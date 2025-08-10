.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public volatile b:Lokhttp3/internal/connection/StreamAllocation;

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object p0, p0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lokhttp3/HttpUrl;->e:I

    .line 16
    .line 17
    iget v1, p1, Lokhttp3/HttpUrl;->e:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 14

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->f:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v7, p1, Lokhttp3/internal/http/RealInterceptorChain;->g:Lokhttp3/Call;

    .line 4
    .line 5
    iget-object v8, p1, Lokhttp3/internal/http/RealInterceptorChain;->h:Lokhttp3/EventListener;

    .line 6
    .line 7
    new-instance v9, Lokhttp3/internal/connection/StreamAllocation;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    iget-object v2, v1, Lokhttp3/OkHttpClient;->B:Lokhttp3/ConnectionPool;

    .line 12
    .line 13
    iget-object v1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v6, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v9

    .line 22
    move-object v4, v7

    .line 23
    move-object v5, v8

    .line 24
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v9, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    move v2, v10

    .line 32
    move-object v1, v11

    .line 33
    :goto_0
    iget-boolean v3, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d:Z

    .line 34
    .line 35
    if-nez v3, :cond_9

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v11, v1, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 52
    .line 53
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, v1, Lokhttp3/Response;->s:Lokhttp3/ResponseBody;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iput-object v1, v0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 62
    .line 63
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "priorResponse.body != null"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, v9, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/Route;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Lokhttp3/Response;Lokhttp3/Route;)Lokhttp3/Request;

    .line 79
    .line 80
    .line 81
    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    if-nez v12, :cond_2

    .line 83
    .line 84
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->f()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    iget-object v1, v0, Lokhttp3/Response;->s:Lokhttp3/ResponseBody;

    .line 89
    .line 90
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v13, v2, 0x1

    .line 94
    .line 95
    const/16 v1, 0x14

    .line 96
    .line 97
    if-gt v13, v1, :cond_6

    .line 98
    .line 99
    iget-object v1, v12, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 100
    .line 101
    instance-of v1, v1, Lokhttp3/internal/http/UnrepeatableRequestBody;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v12, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->e(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->f()V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lokhttp3/internal/connection/StreamAllocation;

    .line 117
    .line 118
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 119
    .line 120
    iget-object v2, v1, Lokhttp3/OkHttpClient;->B:Lokhttp3/ConnectionPool;

    .line 121
    .line 122
    iget-object v1, v12, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v6, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v1, v9

    .line 131
    move-object v4, v7

    .line 132
    move-object v5, v8

    .line 133
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v9, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object v1, v9, Lokhttp3/internal/connection/StreamAllocation;->d:Lokhttp3/ConnectionPool;

    .line 140
    .line 141
    monitor-enter v1

    .line 142
    :try_start_2
    iget-object v2, v9, Lokhttp3/internal/connection/StreamAllocation;->n:Lokhttp3/internal/http/HttpCodec;

    .line 143
    .line 144
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    :goto_2
    move-object v1, v0

    .line 148
    move-object v0, v12

    .line 149
    move v2, v13

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Closing the body of "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    throw p1

    .line 179
    :cond_5
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->f()V

    .line 180
    .line 181
    .line 182
    new-instance p1, Ljava/net/HttpRetryException;

    .line 183
    .line 184
    iget v0, v0, Lokhttp3/Response;->c:I

    .line 185
    .line 186
    const-string v1, "Cannot retry streamed HTTP body"

    .line 187
    .line 188
    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_6
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->f()V

    .line 193
    .line 194
    .line 195
    new-instance p1, Ljava/net/ProtocolException;

    .line 196
    .line 197
    const-string v0, "Too many follow-up requests: "

    .line 198
    .line 199
    invoke-static {v13, v0}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :catch_0
    move-exception p1

    .line 208
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->f()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    goto :goto_3

    .line 214
    :catch_1
    move-exception v3

    .line 215
    :try_start_4
    instance-of v4, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 216
    .line 217
    xor-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    invoke-virtual {p0, v3, v9, v4, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_7
    throw v3

    .line 228
    :catch_2
    move-exception v3

    .line 229
    iget-object v4, v3, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 230
    .line 231
    invoke-virtual {p0, v4, v9, v10, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    iget-object p1, v3, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 240
    .line 241
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    :goto_3
    invoke-virtual {v9, v11}, Lokhttp3/internal/connection/StreamAllocation;->g(Ljava/io/IOException;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->f()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_9
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->f()V

    .line 250
    .line 251
    .line 252
    new-instance p1, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v0, "Canceled"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public final b(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .locals 14

    .line 1
    iget-object v0, p1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lokhttp3/OkHttpClient;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    iget-object v2, v1, Lokhttp3/OkHttpClient;->x:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 16
    .line 17
    iget-object v3, v1, Lokhttp3/OkHttpClient;->y:Lokhttp3/CertificatePinner;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    move-object v8, v2

    .line 21
    move-object v9, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    move-object v7, v0

    .line 25
    move-object v8, v7

    .line 26
    move-object v9, v8

    .line 27
    :goto_0
    new-instance v0, Lokhttp3/Address;

    .line 28
    .line 29
    iget-object v5, v1, Lokhttp3/OkHttpClient;->C:Lokhttp3/Dns;

    .line 30
    .line 31
    iget-object v10, v1, Lokhttp3/OkHttpClient;->z:Lokhttp3/Authenticator;

    .line 32
    .line 33
    iget-object v3, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget v4, p1, Lokhttp3/HttpUrl;->e:I

    .line 36
    .line 37
    iget-object v6, v1, Lokhttp3/OkHttpClient;->u:Ljavax/net/SocketFactory;

    .line 38
    .line 39
    iget-object v11, v1, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object v12, v1, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 42
    .line 43
    iget-object v13, v1, Lokhttp3/OkHttpClient;->s:Ljava/net/ProxySelector;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v13}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lokhttp3/internal/tls/OkHostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final c(Lokhttp3/Response;Lokhttp3/Route;)Lokhttp3/Request;
    .locals 12

    .line 1
    iget-object v0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 7
    .line 8
    const/16 v4, 0x133

    .line 9
    .line 10
    const-string v5, "GET"

    .line 11
    .line 12
    iget-object v6, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    iget v7, p1, Lokhttp3/Response;->c:I

    .line 15
    .line 16
    if-eq v7, v4, :cond_f

    .line 17
    .line 18
    const/16 v4, 0x134

    .line 19
    .line 20
    if-eq v7, v4, :cond_f

    .line 21
    .line 22
    const/16 v4, 0x191

    .line 23
    .line 24
    if-eq v7, v4, :cond_e

    .line 25
    .line 26
    const-string v4, "\\d+"

    .line 27
    .line 28
    const-string v8, "Retry-After"

    .line 29
    .line 30
    const v9, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const/16 v10, 0x1f7

    .line 34
    .line 35
    iget-object v11, p1, Lokhttp3/Response;->v:Lokhttp3/Response;

    .line 36
    .line 37
    if-eq v7, v10, :cond_9

    .line 38
    .line 39
    const/16 v10, 0x197

    .line 40
    .line 41
    if-eq v7, v10, :cond_7

    .line 42
    .line 43
    const/16 p2, 0x198

    .line 44
    .line 45
    if-eq v7, p2, :cond_0

    .line 46
    .line 47
    packed-switch v7, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    iget-boolean v1, v6, Lokhttp3/OkHttpClient;->F:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    instance-of v1, v3, Lokhttp3/internal/http/UnrepeatableRequestBody;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    if-eqz v11, :cond_3

    .line 62
    .line 63
    iget v1, v11, Lokhttp3/Response;->c:I

    .line 64
    .line 65
    if-ne v1, p2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-virtual {p1, v8}, Lokhttp3/Response;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    :cond_5
    :goto_0
    if-lez v9, :cond_6

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_6
    return-object v0

    .line 94
    :cond_7
    iget-object p1, p2, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 101
    .line 102
    if-ne p1, p2, :cond_8

    .line 103
    .line 104
    iget-object p1, v6, Lokhttp3/OkHttpClient;->z:Lokhttp3/Authenticator;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    .line 111
    .line 112
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_9
    if-eqz v11, :cond_a

    .line 119
    .line 120
    iget p2, v11, Lokhttp3/Response;->c:I

    .line 121
    .line 122
    if-ne p2, v10, :cond_a

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_a
    invoke-virtual {p1, v8}, Lokhttp3/Response;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_b

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_b
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_c

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    :cond_c
    :goto_1
    if-nez v9, :cond_d

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_d
    return-object v2

    .line 150
    :cond_e
    iget-object p1, v6, Lokhttp3/OkHttpClient;->A:Lokhttp3/Authenticator;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_10

    .line 161
    .line 162
    const-string p2, "HEAD"

    .line 163
    .line 164
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_10

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_10
    :pswitch_0
    iget-boolean p2, v6, Lokhttp3/OkHttpClient;->E:Z

    .line 172
    .line 173
    if-nez p2, :cond_11

    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_11
    const-string p2, "Location"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lokhttp3/Response;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-nez p2, :cond_12

    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_12
    iget-object v4, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :try_start_0
    new-instance v7, Lokhttp3/HttpUrl$Builder;

    .line 191
    .line 192
    invoke-direct {v7}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v4, p2}, Lokhttp3/HttpUrl$Builder;->b(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_0
    move-object v7, v2

    .line 200
    :goto_2
    if-eqz v7, :cond_13

    .line 201
    .line 202
    invoke-virtual {v7}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    goto :goto_3

    .line 207
    :cond_13
    move-object p2, v2

    .line 208
    :goto_3
    if-nez p2, :cond_14

    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_14
    iget-object v4, v4, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v7, p2, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_15

    .line 220
    .line 221
    iget-boolean v4, v6, Lokhttp3/OkHttpClient;->D:Z

    .line 222
    .line 223
    if-nez v4, :cond_15

    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_15
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_18

    .line 235
    .line 236
    const-string v4, "PROPFIND"

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_16

    .line 247
    .line 248
    invoke-virtual {v0, v5, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_16
    if-eqz v6, :cond_17

    .line 253
    .line 254
    move-object v2, v3

    .line 255
    :cond_17
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    if-nez v6, :cond_18

    .line 259
    .line 260
    const-string v1, "Transfer-Encoding"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "Content-Length"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "Content-Type"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_18
    invoke-static {p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->e(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_19

    .line 280
    .line 281
    const-string p1, "Authorization"

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_19
    iput-object p2, v0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 287
    .line 288
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/StreamAllocation;->g(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iget-boolean v0, v0, Lokhttp3/OkHttpClient;->F:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget-object p4, p4, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 15
    .line 16
    instance-of p4, p4, Lokhttp3/internal/http/UnrepeatableRequestBody;

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    instance-of p4, p1, Ljava/io/FileNotFoundException;

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    instance-of p4, p1, Ljava/net/ProtocolException;

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    if-eqz p4, :cond_4

    .line 33
    .line 34
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    if-nez p3, :cond_6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 42
    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 50
    .line 51
    if-eqz p3, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    :cond_6
    :goto_0
    return v1

    .line 59
    :cond_7
    :goto_1
    iget-object p1, p2, Lokhttp3/internal/connection/StreamAllocation;->c:Lokhttp3/Route;

    .line 60
    .line 61
    if-nez p1, :cond_b

    .line 62
    .line 63
    iget-object p1, p2, Lokhttp3/internal/connection/StreamAllocation;->b:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    iget p3, p1, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 68
    .line 69
    iget-object p1, p1, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ge p3, p1, :cond_8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_8
    iget-object p1, p2, Lokhttp3/internal/connection/StreamAllocation;->h:Lokhttp3/internal/connection/RouteSelector;

    .line 79
    .line 80
    iget p2, p1, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 81
    .line 82
    iget-object p3, p1, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ge p2, p3, :cond_9

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_9
    iget-object p1, p1, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_a
    return v1

    .line 101
    :cond_b
    :goto_2
    const/4 p1, 0x1

    .line 102
    return p1
.end method
