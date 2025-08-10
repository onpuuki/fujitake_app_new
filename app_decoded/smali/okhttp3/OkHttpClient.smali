.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;
    }
.end annotation


# static fields
.field public static final J:Ljava/util/List;

.field public static final K:Ljava/util/List;


# instance fields
.field public final A:Lokhttp3/Authenticator;

.field public final B:Lokhttp3/ConnectionPool;

.field public final C:Lokhttp3/Dns;

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:I

.field public final H:I

.field public final I:I

.field public final a:Lokhttp3/Dispatcher;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lokhttp3/EventListener$Factory;

.field public final s:Ljava/net/ProxySelector;

.field public final t:Lokhttp3/CookieJar;

.field public final u:Ljavax/net/SocketFactory;

.field public final v:Ljavax/net/ssl/SSLSocketFactory;

.field public final w:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public final x:Lokhttp3/internal/tls/OkHostnameVerifier;

.field public final y:Lokhttp3/CertificatePinner;

.field public final z:Lokhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lokhttp3/Protocol;

    .line 3
    .line 4
    sget-object v2, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lokhttp3/internal/Util;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lokhttp3/OkHttpClient;->J:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lokhttp3/ConnectionSpec;

    .line 21
    .line 22
    sget-object v1, Lokhttp3/ConnectionSpec;->e:Lokhttp3/ConnectionSpec;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Lokhttp3/internal/Util;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lokhttp3/OkHttpClient;->K:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lokhttp3/OkHttpClient$1;

    .line 37
    .line 38
    invoke-direct {v0}, Lokhttp3/OkHttpClient$1;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 4
    .line 5
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "No System TLS"

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, v2, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 14
    .line 15
    iput-object v4, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 16
    .line 17
    iget-object v4, v2, Lokhttp3/OkHttpClient$Builder;->b:Ljava/util/List;

    .line 18
    .line 19
    iput-object v4, p0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, v2, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    .line 22
    .line 23
    iput-object v4, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-object v5, v2, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v5}, Lokhttp3/internal/Util;->k(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 32
    .line 33
    iget-object v5, v2, Lokhttp3/OkHttpClient$Builder;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v5}, Lokhttp3/internal/Util;->k(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    .line 40
    .line 41
    iget-object v5, v2, Lokhttp3/OkHttpClient$Builder;->f:Lokhttp3/EventListener$Factory;

    .line 42
    .line 43
    iput-object v5, p0, Lokhttp3/OkHttpClient;->f:Lokhttp3/EventListener$Factory;

    .line 44
    .line 45
    iget-object v5, v2, Lokhttp3/OkHttpClient$Builder;->g:Ljava/net/ProxySelector;

    .line 46
    .line 47
    iput-object v5, p0, Lokhttp3/OkHttpClient;->s:Ljava/net/ProxySelector;

    .line 48
    .line 49
    iget-object v5, v2, Lokhttp3/OkHttpClient$Builder;->h:Lokhttp3/CookieJar;

    .line 50
    .line 51
    iput-object v5, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/CookieJar;

    .line 52
    .line 53
    iget-object v5, v2, Lokhttp3/OkHttpClient$Builder;->i:Ljavax/net/SocketFactory;

    .line 54
    .line 55
    iput-object v5, p0, Lokhttp3/OkHttpClient;->u:Ljavax/net/SocketFactory;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_0
    move v5, v1

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lokhttp3/ConnectionSpec;

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    iget-boolean v5, v6, Lokhttp3/ConnectionSpec;->a:Z

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    :cond_1
    move v5, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    iput-object v4, p0, Lokhttp3/OkHttpClient;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 86
    .line 87
    iput-object v4, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v5, "Unexpected default trust managers:"

    .line 91
    .line 92
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    array-length v7, v6

    .line 108
    if-ne v7, v0, :cond_8

    .line 109
    .line 110
    aget-object v7, v6, v1

    .line 111
    .line 112
    instance-of v8, v7, Ljavax/net/ssl/X509TrustManager;

    .line 113
    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    check-cast v7, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    .line 118
    :try_start_1
    sget-object v5, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 119
    .line 120
    invoke-virtual {v5}, Lokhttp3/internal/platform/Platform;->h()Ljavax/net/ssl/SSLContext;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 125
    .line 126
    aput-object v7, v0, v1

    .line 127
    .line 128
    invoke-virtual {v6, v4, v0, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    iput-object v0, p0, Lokhttp3/OkHttpClient;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Lokhttp3/internal/platform/Platform;->c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 142
    .line 143
    :goto_1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->e(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, v2, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 153
    .line 154
    iput-object v0, p0, Lokhttp3/OkHttpClient;->x:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 155
    .line 156
    iget-object v0, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 157
    .line 158
    iget-object v1, v2, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/CertificatePinner;

    .line 159
    .line 160
    iget-object v3, v1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 161
    .line 162
    invoke-static {v3, v0}, Lokhttp3/internal/Util;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    new-instance v3, Lokhttp3/CertificatePinner;

    .line 170
    .line 171
    iget-object v1, v1, Lokhttp3/CertificatePinner;->a:Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-direct {v3, v1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/LinkedHashSet;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v3

    .line 177
    :goto_2
    iput-object v1, p0, Lokhttp3/OkHttpClient;->y:Lokhttp3/CertificatePinner;

    .line 178
    .line 179
    iget-object v0, v2, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Authenticator;

    .line 180
    .line 181
    iput-object v0, p0, Lokhttp3/OkHttpClient;->z:Lokhttp3/Authenticator;

    .line 182
    .line 183
    iget-object v0, v2, Lokhttp3/OkHttpClient$Builder;->m:Lokhttp3/Authenticator;

    .line 184
    .line 185
    iput-object v0, p0, Lokhttp3/OkHttpClient;->A:Lokhttp3/Authenticator;

    .line 186
    .line 187
    iget-object v0, v2, Lokhttp3/OkHttpClient$Builder;->n:Lokhttp3/ConnectionPool;

    .line 188
    .line 189
    iput-object v0, p0, Lokhttp3/OkHttpClient;->B:Lokhttp3/ConnectionPool;

    .line 190
    .line 191
    iget-object v0, v2, Lokhttp3/OkHttpClient$Builder;->o:Lokhttp3/Dns;

    .line 192
    .line 193
    iput-object v0, p0, Lokhttp3/OkHttpClient;->C:Lokhttp3/Dns;

    .line 194
    .line 195
    iget-boolean v0, v2, Lokhttp3/OkHttpClient$Builder;->p:Z

    .line 196
    .line 197
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->D:Z

    .line 198
    .line 199
    iget-boolean v0, v2, Lokhttp3/OkHttpClient$Builder;->q:Z

    .line 200
    .line 201
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->E:Z

    .line 202
    .line 203
    iget-boolean v0, v2, Lokhttp3/OkHttpClient$Builder;->r:Z

    .line 204
    .line 205
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->F:Z

    .line 206
    .line 207
    iget v0, v2, Lokhttp3/OkHttpClient$Builder;->s:I

    .line 208
    .line 209
    iput v0, p0, Lokhttp3/OkHttpClient;->G:I

    .line 210
    .line 211
    iget v0, v2, Lokhttp3/OkHttpClient$Builder;->t:I

    .line 212
    .line 213
    iput v0, p0, Lokhttp3/OkHttpClient;->H:I

    .line 214
    .line 215
    iget v0, v2, Lokhttp3/OkHttpClient$Builder;->u:I

    .line 216
    .line 217
    iput v0, p0, Lokhttp3/OkHttpClient;->I:I

    .line 218
    .line 219
    iget-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    iget-object v0, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "Null network interceptor: "

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "Null interceptor: "

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-static {v3, v0}, Lokhttp3/internal/Util;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :catch_1
    move-exception v0

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    :goto_3
    invoke-static {v3, v0}, Lokhttp3/internal/Util;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/RealCall;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lokhttp3/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lokhttp3/OkHttpClient;->f:Lokhttp3/EventListener$Factory;

    .line 7
    .line 8
    check-cast p1, Lokhttp3/EventListener$2;

    .line 9
    .line 10
    iget-object p1, p1, Lokhttp3/EventListener$2;->a:Lokhttp3/EventListener;

    .line 11
    .line 12
    iput-object p1, v0, Lokhttp3/RealCall;->d:Lokhttp3/EventListener;

    .line 13
    .line 14
    return-object v0
.end method
