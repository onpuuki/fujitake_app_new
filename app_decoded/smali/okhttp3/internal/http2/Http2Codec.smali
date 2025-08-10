.class public final Lokhttp3/internal/http2/Http2Codec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/internal/http/RealInterceptorChain;

.field public final b:Lokhttp3/internal/connection/StreamAllocation;

.field public final c:Lokhttp3/internal/http2/Http2Connection;

.field public d:Lokhttp3/internal/http2/Http2Stream;

.field public final e:Lokhttp3/Protocol;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lokhttp3/internal/Util;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lokhttp3/internal/http2/Http2Codec;->f:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lokhttp3/internal/Util;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lokhttp3/internal/http2/Http2Codec;->g:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http2/Http2Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Codec;->a:Lokhttp3/internal/http/RealInterceptorChain;

    .line 5
    .line 6
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 7
    .line 8
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Codec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 9
    .line 10
    iget-object p1, p1, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Codec;->e:Lokhttp3/Protocol;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->e()Lg4/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lokhttp3/Request;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p1, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v2

    .line 15
    :goto_0
    iget-object v3, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Lokhttp3/Headers;->d()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v5, v5, 0x4

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 29
    .line 30
    sget-object v6, Lokhttp3/internal/http2/Header;->f:Lg4/j;

    .line 31
    .line 32
    iget-object v7, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Lg4/j;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 41
    .line 42
    sget-object v6, Lokhttp3/internal/http2/Header;->g:Lg4/j;

    .line 43
    .line 44
    iget-object v7, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 45
    .line 46
    invoke-static {v7}, Lokhttp3/internal/http/RequestLine;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-direct {v5, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Lg4/j;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 57
    .line 58
    const-string v5, "Host"

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 67
    .line 68
    sget-object v6, Lokhttp3/internal/http2/Header;->i:Lg4/j;

    .line 69
    .line 70
    invoke-direct {v5, v6, p1}, Lokhttp3/internal/http2/Header;-><init>(Lg4/j;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p1, Lokhttp3/internal/http2/Header;

    .line 77
    .line 78
    sget-object v5, Lokhttp3/internal/http2/Header;->h:Lg4/j;

    .line 79
    .line 80
    iget-object v6, v7, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, v5, v6}, Lokhttp3/internal/http2/Header;-><init>(Lg4/j;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lokhttp3/Headers;->d()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    move v5, v2

    .line 93
    :goto_1
    if-ge v5, p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Lg4/j;->d:Lg4/j;

    .line 106
    .line 107
    invoke-static {v6}, Lg4/b;->e(Ljava/lang/String;)Lg4/j;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lg4/j;->t()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Lokhttp3/internal/http2/Http2Codec;->f:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    new-instance v7, Lokhttp3/internal/http2/Header;

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-direct {v7, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Lg4/j;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    add-int/2addr v5, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 138
    .line 139
    xor-int/lit8 v3, v1, 0x1

    .line 140
    .line 141
    iget-object v5, p1, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 142
    .line 143
    monitor-enter v5

    .line 144
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    iget v6, p1, Lokhttp3/internal/http2/Http2Connection;->f:I

    .line 146
    .line 147
    const v7, 0x3fffffff    # 1.9999999f

    .line 148
    .line 149
    .line 150
    if-le v6, v7, :cond_5

    .line 151
    .line 152
    sget-object v6, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 153
    .line 154
    invoke-virtual {p1, v6}, Lokhttp3/internal/http2/Http2Connection;->l(Lokhttp3/internal/http2/ErrorCode;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    :goto_2
    iget-boolean v6, p1, Lokhttp3/internal/http2/Http2Connection;->s:Z

    .line 161
    .line 162
    if-nez v6, :cond_a

    .line 163
    .line 164
    iget v12, p1, Lokhttp3/internal/http2/Http2Connection;->f:I

    .line 165
    .line 166
    add-int/lit8 v6, v12, 0x2

    .line 167
    .line 168
    iput v6, p1, Lokhttp3/internal/http2/Http2Connection;->f:I

    .line 169
    .line 170
    new-instance v13, Lokhttp3/internal/http2/Http2Stream;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    move-object v6, v13

    .line 175
    move v7, v12

    .line 176
    move-object v8, p1

    .line 177
    move v9, v3

    .line 178
    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-wide v6, p1, Lokhttp3/internal/http2/Http2Connection;->C:J

    .line 184
    .line 185
    const-wide/16 v8, 0x0

    .line 186
    .line 187
    cmp-long v1, v6, v8

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    iget-wide v6, v13, Lokhttp3/internal/http2/Http2Stream;->b:J

    .line 192
    .line 193
    cmp-long v1, v6, v8

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move v0, v2

    .line 199
    :cond_7
    :goto_3
    invoke-virtual {v13}, Lokhttp3/internal/http2/Http2Stream;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    iget-object v1, p1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_8
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    iget-object v1, p1, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 216
    .line 217
    invoke-virtual {v1, v3, v12, v4}, Lokhttp3/internal/http2/Http2Writer;->n(ZILjava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Writer;

    .line 224
    .line 225
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 226
    .line 227
    .line 228
    :cond_9
    iput-object v13, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 229
    .line 230
    iget-object p1, v13, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 231
    .line 232
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->a:Lokhttp3/internal/http/RealInterceptorChain;

    .line 233
    .line 234
    iget v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->j:I

    .line 235
    .line 236
    int-to-long v0, v0

    .line 237
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1, v2}, Lg4/I;->g(JLjava/util/concurrent/TimeUnit;)Lg4/I;

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 243
    .line 244
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 245
    .line 246
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->a:Lokhttp3/internal/http/RealInterceptorChain;

    .line 247
    .line 248
    iget v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->k:I

    .line 249
    .line 250
    int-to-long v0, v0

    .line 251
    invoke-virtual {p1, v0, v1, v2}, Lg4/I;->g(JLjava/util/concurrent/TimeUnit;)Lg4/I;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_1
    move-exception p1

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 258
    .line 259
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :goto_4
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    :try_start_4
    throw v0

    .line 265
    :goto_5
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    throw p1
.end method

.method public final c(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lokhttp3/Response;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance p1, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;

    .line 18
    .line 19
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 20
    .line 21
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Stream;->g:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 22
    .line 23
    invoke-direct {p1, p0, v2}, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;-><init>(Lokhttp3/internal/http2/Http2Codec;Lg4/G;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lokhttp3/internal/http/RealResponseBody;

    .line 27
    .line 28
    invoke-static {p1}, Lg4/b;->c(Lg4/G;)Lg4/A;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v2, v0, v1, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(JLg4/A;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->s:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->d(Lokhttp3/internal/http2/ErrorCode;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 15
    .line 16
    iget v0, v0, Lokhttp3/internal/http2/Http2Stream;->c:I

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->p(ILokhttp3/internal/http2/ErrorCode;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lokhttp3/Request;J)Lg4/E;
    .locals 0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->e()Lg4/E;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Z)Lokhttp3/Response$Builder;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg4/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    :try_start_2
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 29
    .line 30
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->e:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->e:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lokhttp3/Headers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->e:Lokhttp3/Protocol;

    .line 51
    .line 52
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 53
    .line 54
    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lokhttp3/Headers;->d()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v6, v4

    .line 64
    :goto_1
    if-ge v5, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1, v5}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, ":status"

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v7, "HTTP/1.1 "

    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lokhttp3/internal/http/StatusLine;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    sget-object v9, Lokhttp3/internal/http2/Http2Codec;->g:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_2

    .line 108
    .line 109
    sget-object v9, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 110
    .line 111
    invoke-virtual {v9, v2, v7, v8}, Lokhttp3/internal/Internal;->b(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-eqz v6, :cond_5

    .line 118
    .line 119
    new-instance v1, Lokhttp3/Response$Builder;

    .line 120
    .line 121
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 125
    .line 126
    iget v0, v6, Lokhttp3/internal/http/StatusLine;->b:I

    .line 127
    .line 128
    iput v0, v1, Lokhttp3/Response$Builder;->c:I

    .line 129
    .line 130
    iget-object v0, v6, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, v1, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, Lokhttp3/Headers;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Lokhttp3/Headers;-><init>(Lokhttp3/Headers$Builder;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lokhttp3/Headers;->c()Lokhttp3/Headers$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    sget-object p1, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lokhttp3/internal/Internal;->d(Lokhttp3/Response$Builder;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/16 v0, 0x64

    .line 154
    .line 155
    if-ne p1, v0, :cond_4

    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_4
    return-object v1

    .line 159
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 160
    .line 161
    const-string v0, "Expected \':status\' header not present"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    :try_start_3
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 170
    .line 171
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 172
    .line 173
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :goto_3
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 178
    .line 179
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->k()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    throw p1
.end method
