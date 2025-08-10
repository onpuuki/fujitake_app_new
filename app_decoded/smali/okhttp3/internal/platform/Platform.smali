.class public Lokhttp3/internal/platform/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/internal/platform/Platform;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "java.vm.name"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "Dalvik"

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v6, "com.android.org.conscrypt.SSLParametersImpl"

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :catch_0
    :cond_0
    move-object v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move v3, v0

    .line 36
    :goto_0
    const/16 v7, 0x1d

    .line 37
    .line 38
    if-lt v3, v7, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lokhttp3/internal/platform/Android10Platform;

    .line 44
    .line 45
    invoke-direct {v3, v5, v5, v5, v5}, Lokhttp3/internal/platform/AndroidPlatform;-><init>(Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    :goto_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_2
    const-class v3, [B

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_3
    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_2
    :try_start_3
    const-string v2, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_2
    new-instance v2, Lokhttp3/internal/platform/OptionalMethod;

    .line 75
    .line 76
    const-string v4, "setUseSessionTickets"

    .line 77
    .line 78
    new-array v6, v1, [Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v7, v6, v0

    .line 83
    .line 84
    invoke-direct {v2, v5, v4, v6}, Lokhttp3/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lokhttp3/internal/platform/OptionalMethod;

    .line 88
    .line 89
    const-string v6, "setHostname"

    .line 90
    .line 91
    new-array v7, v1, [Ljava/lang/Class;

    .line 92
    .line 93
    const-class v8, Ljava/lang/String;

    .line 94
    .line 95
    aput-object v8, v7, v0

    .line 96
    .line 97
    invoke-direct {v4, v5, v6, v7}, Lokhttp3/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const-string v6, "GMSCore_OpenSSL"

    .line 101
    .line 102
    invoke-static {v6}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 103
    .line 104
    .line 105
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    :goto_3
    move v6, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :try_start_4
    const-string v6, "android.net.Network"

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_3
    move v6, v0

    .line 117
    :goto_4
    if-eqz v6, :cond_5

    .line 118
    .line 119
    :try_start_5
    new-instance v6, Lokhttp3/internal/platform/OptionalMethod;

    .line 120
    .line 121
    const-string v7, "getAlpnSelectedProtocol"

    .line 122
    .line 123
    new-array v8, v0, [Ljava/lang/Class;

    .line 124
    .line 125
    invoke-direct {v6, v3, v7, v8}, Lokhttp3/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lokhttp3/internal/platform/OptionalMethod;

    .line 129
    .line 130
    const-string v8, "setAlpnProtocols"

    .line 131
    .line 132
    new-array v1, v1, [Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v3, v1, v0

    .line 135
    .line 136
    invoke-direct {v7, v5, v8, v1}, Lokhttp3/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move-object v6, v5

    .line 141
    move-object v7, v6

    .line 142
    :goto_5
    new-instance v0, Lokhttp3/internal/platform/AndroidPlatform;

    .line 143
    .line 144
    invoke-direct {v0, v2, v4, v6, v7}, Lokhttp3/internal/platform/AndroidPlatform;-><init>(Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 145
    .line 146
    .line 147
    move-object v5, v0

    .line 148
    :catch_4
    :goto_6
    if-eqz v5, :cond_6

    .line 149
    .line 150
    :goto_7
    move-object v3, v5

    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string v1, "No platform found on Android"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 162
    .line 163
    const-string v3, "okhttp.platform"

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "conscrypt"

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    move v3, v1

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aget-object v3, v3, v0

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "Conscrypt"

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_8
    if-eqz v3, :cond_9

    .line 196
    .line 197
    invoke-static {}, Lokhttp3/internal/platform/ConscryptPlatform;->n()Lokhttp3/internal/platform/ConscryptPlatform;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_9
    :try_start_6
    const-class v3, Ljavax/net/ssl/SSLParameters;

    .line 205
    .line 206
    const-string v4, "setApplicationProtocols"

    .line 207
    .line 208
    new-array v6, v1, [Ljava/lang/Class;

    .line 209
    .line 210
    const-class v7, [Ljava/lang/String;

    .line 211
    .line 212
    aput-object v7, v6, v0

    .line 213
    .line 214
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "getApplicationProtocol"

    .line 219
    .line 220
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v6, Lokhttp3/internal/platform/Jdk9Platform;

    .line 225
    .line 226
    invoke-direct {v6, v3, v4}, Lokhttp3/internal/platform/Jdk9Platform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :catch_5
    move-object v6, v5

    .line 231
    :goto_9
    if-eqz v6, :cond_a

    .line 232
    .line 233
    move-object v3, v6

    .line 234
    goto :goto_a

    .line 235
    :cond_a
    const-string v3, "org.eclipse.jetty.alpn.ALPN"

    .line 236
    .line 237
    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v4, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const-string v6, "put"

    .line 260
    .line 261
    const/4 v7, 0x2

    .line 262
    new-array v7, v7, [Ljava/lang/Class;

    .line 263
    .line 264
    aput-object v2, v7, v0

    .line 265
    .line 266
    aput-object v4, v7, v1

    .line 267
    .line 268
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const-string v4, "get"

    .line 273
    .line 274
    new-array v6, v1, [Ljava/lang/Class;

    .line 275
    .line 276
    aput-object v2, v6, v0

    .line 277
    .line 278
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const-string v4, "remove"

    .line 283
    .line 284
    new-array v1, v1, [Ljava/lang/Class;

    .line 285
    .line 286
    aput-object v2, v1, v0

    .line 287
    .line 288
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    new-instance v0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;

    .line 293
    .line 294
    move-object v7, v0

    .line 295
    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_6

    .line 296
    .line 297
    .line 298
    move-object v5, v0

    .line 299
    :catch_6
    if-eqz v5, :cond_b

    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_b
    new-instance v0, Lokhttp3/internal/platform/Platform;

    .line 304
    .line 305
    invoke-direct {v0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 306
    .line 307
    .line 308
    move-object v3, v0

    .line 309
    :goto_a
    sput-object v3, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 310
    .line 311
    const-class v0, Lokhttp3/OkHttpClient;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lokhttp3/internal/platform/Platform;->b:Ljava/util/logging/Logger;

    .line 322
    .line 323
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lokhttp3/Protocol;

    .line 22
    .line 23
    sget-object v4, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v3, Lokhttp3/Protocol;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/Platform;->d(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lokhttp3/internal/tls/TrustRootIndex;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/tls/BasicTrustRootIndex;

    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lokhttp3/internal/tls/BasicTrustRootIndex;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1.7"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v0, "TLSv1.2"

    .line 16
    .line 17
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "TLS"

    .line 23
    .line 24
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    return-object v0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "No TLS provider"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v1, "response.body().close()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public l(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 8
    .line 9
    :goto_0
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 4
    .line 5
    invoke-static {p2, v0}, LP2/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p1}, Lokhttp3/internal/platform/Platform;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
