.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Connection;


# instance fields
.field public final b:Lokhttp3/ConnectionPool;

.field public final c:Lokhttp3/Route;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lokhttp3/Handshake;

.field public g:Lokhttp3/Protocol;

.field public h:Lokhttp3/internal/http2/Http2Connection;

.field public i:Lg4/A;

.field public j:Lg4/y;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public o:J


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionPool;Lokhttp3/Route;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->m:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->o:J

    .line 20
    .line 21
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/ConnectionPool;

    .line 22
    .line 23
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http2/Http2Connection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->i()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->m:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final b(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Stream;->c(Lokhttp3/internal/http2/ErrorCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IIIZLokhttp3/EventListener;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Protocol;

    .line 4
    .line 5
    if-nez v2, :cond_f

    .line 6
    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 8
    .line 9
    iget-object v2, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 10
    .line 11
    iget-object v3, v2, Lokhttp3/Address;->f:Ljava/util/List;

    .line 12
    .line 13
    new-instance v4, Lokhttp3/internal/connection/ConnectionSpecSelector;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v2, Lokhttp3/Address;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    sget-object v2, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 31
    .line 32
    iget-object v2, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 33
    .line 34
    iget-object v2, v2, Lokhttp3/Address;->a:Lokhttp3/HttpUrl;

    .line 35
    .line 36
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lokhttp3/internal/platform/Platform;->k(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 48
    .line 49
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 50
    .line 51
    const-string p3, "CLEARTEXT communication to "

    .line 52
    .line 53
    const-string p4, " not permitted by network security policy"

    .line 54
    .line 55
    invoke-static {p3, v2, p4}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 67
    .line 68
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 69
    .line 70
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object v2, v2, Lokhttp3/Address;->e:Ljava/util/List;

    .line 80
    .line 81
    sget-object v3, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_e

    .line 88
    .line 89
    :goto_0
    const/4 v2, 0x0

    .line 90
    move-object v3, v2

    .line 91
    :cond_3
    :goto_1
    :try_start_0
    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 92
    .line 93
    iget-object v6, v5, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 94
    .line 95
    iget-object v6, v6, Lokhttp3/Address;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v5, v5, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 106
    .line 107
    if-ne v5, v6, :cond_4

    .line 108
    .line 109
    move v5, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v5, v0

    .line 112
    :goto_2
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, p3, p5}, Lokhttp3/internal/connection/RealConnection;->e(IIILokhttp3/EventListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 118
    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move-exception v5

    .line 123
    goto :goto_6

    .line 124
    :cond_5
    invoke-virtual {p0, p1, p2, p5}, Lokhttp3/internal/connection/RealConnection;->d(IILokhttp3/EventListener;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0, v4, p5}, Lokhttp3/internal/connection/RealConnection;->f(Lokhttp3/internal/connection/ConnectionSpecSelector;Lokhttp3/EventListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 131
    .line 132
    iget-object v5, v5, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 133
    .line 134
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 138
    .line 139
    iget-object p2, p1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 140
    .line 141
    iget-object p2, p2, Lokhttp3/Address;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    iget-object p1, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 152
    .line 153
    if-ne p1, p2, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 161
    .line 162
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_8
    :goto_4
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/internal/http2/Http2Connection;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/ConnectionPool;

    .line 178
    .line 179
    monitor-enter p1

    .line 180
    :try_start_1
    iget-object p2, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/internal/http2/Http2Connection;

    .line 181
    .line 182
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->i()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Lokhttp3/internal/connection/RealConnection;->m:I

    .line 187
    .line 188
    monitor-exit p1

    .line 189
    goto :goto_5

    .line 190
    :catchall_0
    move-exception p2

    .line 191
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p2

    .line 193
    :cond_9
    :goto_5
    return-void

    .line 194
    :goto_6
    iget-object v6, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 195
    .line 196
    invoke-static {v6}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 200
    .line 201
    invoke-static {v6}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 205
    .line 206
    iput-object v2, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 207
    .line 208
    iput-object v2, p0, Lokhttp3/internal/connection/RealConnection;->i:Lg4/A;

    .line 209
    .line 210
    iput-object v2, p0, Lokhttp3/internal/connection/RealConnection;->j:Lg4/y;

    .line 211
    .line 212
    iput-object v2, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    .line 213
    .line 214
    iput-object v2, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Protocol;

    .line 215
    .line 216
    iput-object v2, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/internal/http2/Http2Connection;

    .line 217
    .line 218
    iget-object v6, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 219
    .line 220
    iget-object v6, v6, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 221
    .line 222
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    new-instance v3, Lokhttp3/internal/connection/RouteException;

    .line 228
    .line 229
    invoke-direct {v3, v5}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    iget-object v6, v3, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 234
    .line 235
    sget-object v7, Lokhttp3/internal/Util;->g:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    if-eqz v7, :cond_b

    .line 238
    .line 239
    :try_start_2
    new-array v8, v1, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v5, v8, v0

    .line 242
    .line 243
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 244
    .line 245
    .line 246
    :catch_1
    :cond_b
    iput-object v5, v3, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 247
    .line 248
    :goto_7
    if-eqz p4, :cond_d

    .line 249
    .line 250
    iput-boolean v1, v4, Lokhttp3/internal/connection/ConnectionSpecSelector;->d:Z

    .line 251
    .line 252
    iget-boolean v6, v4, Lokhttp3/internal/connection/ConnectionSpecSelector;->c:Z

    .line 253
    .line 254
    if-eqz v6, :cond_d

    .line 255
    .line 256
    instance-of v6, v5, Ljava/net/ProtocolException;

    .line 257
    .line 258
    if-nez v6, :cond_d

    .line 259
    .line 260
    instance-of v6, v5, Ljava/io/InterruptedIOException;

    .line 261
    .line 262
    if-nez v6, :cond_d

    .line 263
    .line 264
    instance-of v6, v5, Ljavax/net/ssl/SSLHandshakeException;

    .line 265
    .line 266
    if-eqz v6, :cond_c

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    instance-of v7, v7, Ljava/security/cert/CertificateException;

    .line 273
    .line 274
    if-nez v7, :cond_d

    .line 275
    .line 276
    :cond_c
    instance-of v7, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 277
    .line 278
    if-nez v7, :cond_d

    .line 279
    .line 280
    if-nez v6, :cond_3

    .line 281
    .line 282
    instance-of v6, v5, Ljavax/net/ssl/SSLProtocolException;

    .line 283
    .line 284
    if-nez v6, :cond_3

    .line 285
    .line 286
    instance-of v5, v5, Ljavax/net/ssl/SSLException;

    .line 287
    .line 288
    if-eqz v5, :cond_d

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_d
    throw v3

    .line 293
    :cond_e
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 294
    .line 295
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 296
    .line 297
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 298
    .line 299
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string p2, "already connected"

    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method public final d(IILokhttp3/EventListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v2, v0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 12
    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/net/Socket;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 31
    .line 32
    iget-object v0, v0, Lokhttp3/Address;->c:Ljavax/net/SocketFactory;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 49
    .line 50
    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v2, p1}, Lokhttp3/internal/platform/Platform;->g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-static {p1}, Lg4/b;->i(Ljava/net/Socket;)Lg4/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lg4/b;->c(Lg4/G;)Lg4/A;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:Lg4/A;

    .line 66
    .line 67
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 68
    .line 69
    invoke-static {p1}, Lg4/b;->g(Ljava/net/Socket;)Lg4/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lg4/y;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lg4/y;-><init>(Lg4/E;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->j:Lg4/y;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const-string p2, "throw with null exception"

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    :goto_2
    return-void

    .line 95
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :catch_1
    move-exception p1

    .line 102
    new-instance p2, Ljava/net/ConnectException;

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "Failed to connect to "

    .line 107
    .line 108
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final e(IIILokhttp3/EventListener;)V
    .locals 11

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 7
    .line 8
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 9
    .line 10
    iget-object v2, v2, Lokhttp3/Address;->a:Lokhttp3/HttpUrl;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iput-object v2, v0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 15
    .line 16
    const-string v2, "CONNECT"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/Address;->a:Lokhttp3/HttpUrl;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v2, v4}, Lokhttp3/internal/Util;->j(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v5, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 32
    .line 33
    const-string v6, "Host"

    .line 34
    .line 35
    invoke-virtual {v5, v6, v2}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 39
    .line 40
    const-string v5, "Proxy-Connection"

    .line 41
    .line 42
    const-string v6, "Keep-Alive"

    .line 43
    .line 44
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 48
    .line 49
    const-string v5, "User-Agent"

    .line 50
    .line 51
    const-string v6, "okhttp/3.12.13"

    .line 52
    .line 53
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lokhttp3/Response$Builder;

    .line 61
    .line 62
    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 66
    .line 67
    sget-object v5, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 68
    .line 69
    iput-object v5, v2, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 70
    .line 71
    const/16 v5, 0x197

    .line 72
    .line 73
    iput v5, v2, Lokhttp3/Response$Builder;->c:I

    .line 74
    .line 75
    const-string v6, "Preemptive Authenticate"

    .line 76
    .line 77
    iput-object v6, v2, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v6, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody;

    .line 80
    .line 81
    iput-object v6, v2, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 82
    .line 83
    const-wide/16 v6, -0x1

    .line 84
    .line 85
    iput-wide v6, v2, Lokhttp3/Response$Builder;->k:J

    .line 86
    .line 87
    iput-wide v6, v2, Lokhttp3/Response$Builder;->l:J

    .line 88
    .line 89
    iget-object v8, v2, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 90
    .line 91
    const-string v9, "Proxy-Authenticate"

    .line 92
    .line 93
    const-string v10, "OkHttp-Preemptive"

    .line 94
    .line 95
    invoke-virtual {v8, v9, v10}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lokhttp3/Address;->d:Lokhttp3/Authenticator;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p4}, Lokhttp3/internal/connection/RealConnection;->d(IILokhttp3/EventListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p4, "CONNECT "

    .line 112
    .line 113
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p4, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 117
    .line 118
    invoke-static {p4, v4}, Lokhttp3/internal/Util;->j(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p4, " HTTP/1.1"

    .line 126
    .line 127
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p4, Lokhttp3/internal/http1/Http1Codec;

    .line 135
    .line 136
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->i:Lg4/A;

    .line 137
    .line 138
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->j:Lg4/y;

    .line 139
    .line 140
    invoke-direct {p4, v3, v3, v2, v4}, Lokhttp3/internal/http1/Http1Codec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/StreamAllocation;Lg4/A;Lg4/y;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v2, Lg4/A;->a:Lg4/G;

    .line 144
    .line 145
    invoke-interface {v2}, Lg4/G;->a()Lg4/I;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    int-to-long v3, p2

    .line 150
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {v2, v3, v4, p2}, Lg4/I;->g(JLjava/util/concurrent/TimeUnit;)Lg4/I;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->j:Lg4/y;

    .line 156
    .line 157
    iget-object v2, v2, Lg4/y;->a:Lg4/E;

    .line 158
    .line 159
    invoke-interface {v2}, Lg4/E;->a()Lg4/I;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    int-to-long v3, p3

    .line 164
    invoke-virtual {v2, v3, v4, p2}, Lg4/I;->g(JLjava/util/concurrent/TimeUnit;)Lg4/I;

    .line 165
    .line 166
    .line 167
    iget-object p3, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 168
    .line 169
    invoke-virtual {p4, p3, p1}, Lokhttp3/internal/http1/Http1Codec;->h(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4}, Lokhttp3/internal/http1/Http1Codec;->a()V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    invoke-virtual {p4, p1}, Lokhttp3/internal/http1/Http1Codec;->f(Z)Lokhttp3/Response$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object v0, p1, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 181
    .line 182
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    cmp-long p3, v2, v6

    .line 191
    .line 192
    if-nez p3, :cond_0

    .line 193
    .line 194
    const-wide/16 v2, 0x0

    .line 195
    .line 196
    :cond_0
    invoke-virtual {p4, v2, v3}, Lokhttp3/internal/http1/Http1Codec;->g(J)Lg4/G;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    const p4, 0x7fffffff

    .line 201
    .line 202
    .line 203
    invoke-static {p3, p4, p2}, Lokhttp3/internal/Util;->p(Lg4/G;ILjava/util/concurrent/TimeUnit;)Z

    .line 204
    .line 205
    .line 206
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 207
    .line 208
    .line 209
    const/16 p2, 0xc8

    .line 210
    .line 211
    iget p1, p1, Lokhttp3/Response;->c:I

    .line 212
    .line 213
    if-eq p1, p2, :cond_2

    .line 214
    .line 215
    if-ne p1, v5, :cond_1

    .line 216
    .line 217
    iget-object p1, v1, Lokhttp3/Address;->d:Lokhttp3/Authenticator;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance p1, Ljava/io/IOException;

    .line 223
    .line 224
    const-string p2, "Failed to authenticate with proxy"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 231
    .line 232
    const-string p3, "Unexpected response code for CONNECT: "

    .line 233
    .line 234
    invoke-static {p1, p3}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:Lg4/A;

    .line 243
    .line 244
    iget-object p1, p1, Lg4/A;->b:Lg4/g;

    .line 245
    .line 246
    invoke-virtual {p1}, Lg4/g;->k()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_3

    .line 251
    .line 252
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->j:Lg4/y;

    .line 253
    .line 254
    iget-object p1, p1, Lg4/y;->b:Lg4/g;

    .line 255
    .line 256
    invoke-virtual {p1}, Lg4/g;->k()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    return-void

    .line 263
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 264
    .line 265
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 272
    .line 273
    const-string p2, "url == null"

    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public final f(Lokhttp3/internal/connection/ConnectionSpecSelector;Lokhttp3/EventListener;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 4
    .line 5
    iget-object v2, v1, Lokhttp3/Address;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    sget-object v3, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object p1, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 12
    .line 13
    iget-object p2, v1, Lokhttp3/Address;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Protocol;

    .line 26
    .line 27
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->j()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Protocol;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 42
    .line 43
    iget-object v0, p2, Lokhttp3/Address;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    .line 45
    iget-object v1, p2, Lokhttp3/Address;->a:Lokhttp3/HttpUrl;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_0
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 49
    .line 50
    iget-object v5, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, v1, Lokhttp3/HttpUrl;->e:I

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-virtual {v0, v4, v5, v6, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->b:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :try_start_2
    sget-object v4, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 72
    .line 73
    iget-object v5, p2, Lokhttp3/Address;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1, v5}, Lokhttp3/internal/platform/Platform;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    move-object v2, v0

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :catch_0
    move-exception p1

    .line 84
    move-object v2, v0

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lokhttp3/Handshake;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p2, Lokhttp3/Address;->i:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 99
    .line 100
    invoke-virtual {v6, v1, v4}, Lokhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v4
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    iget-object v6, v5, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    const-string p2, "Hostname "

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :try_start_4
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 122
    .line 123
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, " not verified:\n    certificate: "

    .line 134
    .line 135
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lokhttp3/CertificatePinner;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, "\n    DN: "

    .line 146
    .line 147
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, "\n    subjectAltNames: "

    .line 162
    .line 163
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p2, " not verified (no certificates)"

    .line 192
    .line 193
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_4
    iget-object p2, p2, Lokhttp3/Address;->j:Lokhttp3/CertificatePinner;

    .line 205
    .line 206
    invoke-virtual {p2, v1, v6}, Lokhttp3/CertificatePinner;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lokhttp3/internal/platform/Platform;->i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_5
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 218
    .line 219
    invoke-static {v0}, Lg4/b;->i(Ljava/net/Socket;)Lg4/d;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lg4/b;->c(Lg4/G;)Lg4/A;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:Lg4/A;

    .line 228
    .line 229
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 230
    .line 231
    invoke-static {p1}, Lg4/b;->g(Ljava/net/Socket;)Lg4/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Lg4/y;

    .line 236
    .line 237
    invoke-direct {p2, p1}, Lg4/y;-><init>(Lg4/E;)V

    .line 238
    .line 239
    .line 240
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->j:Lg4/y;

    .line 241
    .line 242
    iput-object v5, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    invoke-static {v2}, Lokhttp3/Protocol;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_6
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    .line 252
    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lokhttp3/internal/platform/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Protocol;

    .line 258
    .line 259
    sget-object p2, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    .line 260
    .line 261
    if-ne p1, p2, :cond_7

    .line 262
    .line 263
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->j()V

    .line 264
    .line 265
    .line 266
    :cond_7
    return-void

    .line 267
    :catchall_1
    move-exception p1

    .line 268
    goto :goto_2

    .line 269
    :catch_1
    move-exception p1

    .line 270
    :goto_1
    :try_start_5
    invoke-static {p1}, Lokhttp3/internal/Util;->n(Ljava/lang/AssertionError;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_8

    .line 275
    .line 276
    new-instance p2, Ljava/io/IOException;

    .line 277
    .line 278
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw p2

    .line 282
    :cond_8
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    :goto_2
    if-eqz v2, :cond_9

    .line 284
    .line 285
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 286
    .line 287
    invoke-virtual {p2, v2}, Lokhttp3/internal/platform/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-static {v2}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method

.method public final g(Lokhttp3/Address;Lokhttp3/Route;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->m:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_a

    .line 11
    .line 12
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 20
    .line 21
    iget-object v3, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 22
    .line 23
    invoke-virtual {v0, v3, p1}, Lokhttp3/internal/Internal;->g(Lokhttp3/Address;Lokhttp3/Address;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget-object v0, p1, Lokhttp3/Address;->a:Lokhttp3/HttpUrl;

    .line 31
    .line 32
    iget-object v3, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 35
    .line 36
    iget-object v4, v4, Lokhttp3/Address;->a:Lokhttp3/HttpUrl;

    .line 37
    .line 38
    iget-object v4, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/internal/http2/Http2Connection;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    if-nez p2, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    iget-object v3, p2, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 63
    .line 64
    if-eq v3, v5, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v3, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eq v3, v5, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    iget-object v3, p2, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 77
    .line 78
    iget-object v1, v1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    return v2

    .line 87
    :cond_7
    iget-object p2, p2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 88
    .line 89
    iget-object p2, p2, Lokhttp3/Address;->i:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 90
    .line 91
    sget-object v1, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 92
    .line 93
    if-eq p2, v1, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RealConnection;->k(Lokhttp3/HttpUrl;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_9

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    :try_start_0
    iget-object p1, p1, Lokhttp3/Address;->j:Lokhttp3/CertificatePinner;

    .line 104
    .line 105
    iget-object p2, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    .line 108
    .line 109
    iget-object v0, v0, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Lokhttp3/CertificatePinner;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public final h(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/internal/http2/Http2Connection;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean p1, v0, Lokhttp3/internal/http2/Http2Connection;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    iget-wide v5, v0, Lokhttp3/internal/http2/Http2Connection;->z:J

    .line 44
    .line 45
    iget-wide v7, v0, Lokhttp3/internal/http2/Http2Connection;->y:J

    .line 46
    .line 47
    cmp-long p1, v5, v7

    .line 48
    .line 49
    if-gez p1, :cond_2

    .line 50
    .line 51
    iget-wide v5, v0, Lokhttp3/internal/http2/Http2Connection;->A:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    monitor-exit v0

    .line 62
    move v1, v2

    .line 63
    :goto_0
    return v1

    .line 64
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_3
    if-eqz p1, :cond_5

    .line 67
    .line 68
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 74
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->i:Lg4/A;

    .line 80
    .line 81
    invoke-virtual {v0}, Lg4/A;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 106
    :catch_0
    return v1

    .line 107
    :catch_1
    :cond_5
    return v2

    .line 108
    :cond_6
    :goto_2
    return v1
.end method

.method public final i(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/http/HttpCodec;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/internal/http2/Http2Codec;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/internal/http2/Http2Connection;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Lokhttp3/internal/http2/Http2Codec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http2/Http2Connection;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 14
    .line 15
    iget v1, p2, Lokhttp3/internal/http/RealInterceptorChain;->j:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->i:Lg4/A;

    .line 21
    .line 22
    iget-object v0, v0, Lg4/A;->a:Lg4/G;

    .line 23
    .line 24
    invoke-interface {v0}, Lg4/G;->a()Lg4/I;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    int-to-long v1, v1

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lg4/I;->g(JLjava/util/concurrent/TimeUnit;)Lg4/I;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->j:Lg4/y;

    .line 35
    .line 36
    iget-object v0, v0, Lg4/y;->a:Lg4/E;

    .line 37
    .line 38
    invoke-interface {v0}, Lg4/E;->a()Lg4/I;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget p2, p2, Lokhttp3/internal/http/RealInterceptorChain;->k:I

    .line 43
    .line 44
    int-to-long v1, p2

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lg4/I;->g(JLjava/util/concurrent/TimeUnit;)Lg4/I;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lokhttp3/internal/http1/Http1Codec;

    .line 49
    .line 50
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->i:Lg4/A;

    .line 51
    .line 52
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->j:Lg4/y;

    .line 53
    .line 54
    invoke-direct {p2, p1, p3, v0, v1}, Lokhttp3/internal/http1/Http1Codec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/StreamAllocation;Lg4/A;Lg4/y;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lokhttp3/internal/http2/Http2Connection$Listener;->a:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 13
    .line 14
    iput-object v1, v0, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 15
    .line 16
    sget-object v1, Lokhttp3/internal/http2/PushObserver;->a:Lokhttp3/internal/http2/PushObserver;

    .line 17
    .line 18
    iput-object v1, v0, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokhttp3/internal/http2/PushObserver;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lokhttp3/internal/http2/Http2Connection$Builder;->g:Z

    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 24
    .line 25
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 26
    .line 27
    iget-object v2, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 28
    .line 29
    iget-object v2, v2, Lokhttp3/Address;->a:Lokhttp3/HttpUrl;

    .line 30
    .line 31
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->i:Lg4/A;

    .line 34
    .line 35
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->j:Lg4/y;

    .line 36
    .line 37
    iput-object v1, v0, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Ljava/net/Socket;

    .line 38
    .line 39
    iput-object v2, v0, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v0, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Lg4/A;

    .line 42
    .line 43
    iput-object v4, v0, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Lg4/y;

    .line 44
    .line 45
    iput-object p0, v0, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 46
    .line 47
    new-instance v1, Lokhttp3/internal/http2/Http2Connection;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/internal/http2/Http2Connection;

    .line 53
    .line 54
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->m()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k(Lokhttp3/HttpUrl;)Z
    .locals 4

    .line 1
    iget v0, p1, Lokhttp3/HttpUrl;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 4
    .line 5
    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 6
    .line 7
    iget-object v1, v1, Lokhttp3/Address;->a:Lokhttp3/HttpUrl;

    .line 8
    .line 9
    iget v2, v1, Lokhttp3/HttpUrl;->e:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-object p1, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v2, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 31
    .line 32
    iget-object v0, v0, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    move v3, v1

    .line 50
    :cond_1
    return v3

    .line 51
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/Address;->a:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/Address;->a:Lokhttp3/HttpUrl;

    .line 27
    .line 28
    iget v2, v2, Lokhttp3/HttpUrl;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Protocol;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
