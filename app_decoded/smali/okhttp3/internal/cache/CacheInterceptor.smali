.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method

.method public static c(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/Response;->s:Lokhttp3/ResponseBody;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->f:Lokhttp3/Request;

    .line 7
    .line 8
    new-instance v2, Lokhttp3/internal/cache/CacheStrategy;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v1, v3}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v4, v1, Lokhttp3/Request;->f:Lokhttp3/CacheControl;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 22
    .line 23
    invoke-static {v4}, Lokhttp3/CacheControl;->a(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v1, Lokhttp3/Request;->f:Lokhttp3/CacheControl;

    .line 28
    .line 29
    :goto_0
    iget-boolean v1, v4, Lokhttp3/CacheControl;->j:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lokhttp3/internal/cache/CacheStrategy;

    .line 34
    .line 35
    invoke-direct {v2, v3, v3}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v2, Lokhttp3/internal/cache/CacheStrategy;->b:Lokhttp3/Response;

    .line 39
    .line 40
    iget-object v2, v2, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Lokhttp3/Response$Builder;

    .line 47
    .line 48
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->f:Lokhttp3/Request;

    .line 52
    .line 53
    iput-object v0, v1, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 54
    .line 55
    sget-object v0, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 56
    .line 57
    iput-object v0, v1, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 58
    .line 59
    const/16 v0, 0x1f8

    .line 60
    .line 61
    iput v0, v1, Lokhttp3/Response$Builder;->c:I

    .line 62
    .line 63
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 64
    .line 65
    iput-object v0, v1, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody;

    .line 68
    .line 69
    iput-object v0, v1, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 70
    .line 71
    const-wide/16 v2, -0x1

    .line 72
    .line 73
    iput-wide v2, v1, Lokhttp3/Response$Builder;->k:J

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, v1, Lokhttp3/Response$Builder;->l:J

    .line 80
    .line 81
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    const-string v4, "cacheResponse"

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1}, Lokhttp3/internal/cache/CacheInterceptor;->c(Lokhttp3/Response;)Lokhttp3/Response;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-static {v4, v1}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iput-object v1, v0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 104
    .line 105
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_4
    invoke-virtual {v0, v2}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "networkResponse"

    .line 115
    .line 116
    if-eqz v1, :cond_10

    .line 117
    .line 118
    iget v5, v0, Lokhttp3/Response;->c:I

    .line 119
    .line 120
    const/16 v6, 0x130

    .line 121
    .line 122
    if-ne v5, v6, :cond_f

    .line 123
    .line 124
    invoke-virtual {v1}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, Lokhttp3/Headers$Builder;

    .line 129
    .line 130
    invoke-direct {v6}, Lokhttp3/Headers$Builder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v7, v1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 134
    .line 135
    invoke-virtual {v7}, Lokhttp3/Headers;->d()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/4 v10, 0x0

    .line 140
    :goto_1
    iget-object v11, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 141
    .line 142
    const-string v12, "Content-Type"

    .line 143
    .line 144
    const-string v13, "Content-Encoding"

    .line 145
    .line 146
    const-string v14, "Content-Length"

    .line 147
    .line 148
    if-ge v10, v8, :cond_9

    .line 149
    .line 150
    invoke-virtual {v7, v10}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v7, v10}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v3, "Warning"

    .line 159
    .line 160
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    const-string v3, "1"

    .line 167
    .line 168
    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-static {v15}, Lokhttp3/internal/cache/CacheInterceptor;->b(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    invoke-virtual {v11, v15}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_8

    .line 205
    .line 206
    :cond_7
    :goto_2
    sget-object v3, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 207
    .line 208
    invoke-virtual {v3, v6, v15, v9}, Lokhttp3/internal/Internal;->b(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_9
    invoke-virtual {v11}, Lokhttp3/Headers;->d()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v9, 0x0

    .line 220
    :goto_4
    if-ge v9, v3, :cond_c

    .line 221
    .line 222
    invoke-virtual {v11, v9}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_b

    .line 231
    .line 232
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_b

    .line 237
    .line 238
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_a

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    invoke-static {v7}, Lokhttp3/internal/cache/CacheInterceptor;->b(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    sget-object v8, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 252
    .line 253
    invoke-virtual {v11, v9}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v8, v6, v7, v10}, Lokhttp3/internal/Internal;->b(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    new-instance v3, Lokhttp3/Headers;

    .line 264
    .line 265
    invoke-direct {v3, v6}, Lokhttp3/Headers;-><init>(Lokhttp3/Headers$Builder;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lokhttp3/Headers;->c()Lokhttp3/Headers$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v5, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 273
    .line 274
    iget-wide v6, v0, Lokhttp3/Response;->w:J

    .line 275
    .line 276
    iput-wide v6, v5, Lokhttp3/Response$Builder;->k:J

    .line 277
    .line 278
    iget-wide v6, v0, Lokhttp3/Response;->x:J

    .line 279
    .line 280
    iput-wide v6, v5, Lokhttp3/Response$Builder;->l:J

    .line 281
    .line 282
    invoke-static {v1}, Lokhttp3/internal/cache/CacheInterceptor;->c(Lokhttp3/Response;)Lokhttp3/Response;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    invoke-static {v4, v1}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    iput-object v1, v5, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 292
    .line 293
    invoke-static {v0}, Lokhttp3/internal/cache/CacheInterceptor;->c(Lokhttp3/Response;)Lokhttp3/Response;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    invoke-static {v2, v1}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    iput-object v1, v5, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 303
    .line 304
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lokhttp3/Response;->s:Lokhttp3/ResponseBody;

    .line 308
    .line 309
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    throw v0

    .line 314
    :cond_f
    iget-object v3, v1, Lokhttp3/Response;->s:Lokhttp3/ResponseBody;

    .line 315
    .line 316
    invoke-static {v3}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    invoke-virtual {v0}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v1}, Lokhttp3/internal/cache/CacheInterceptor;->c(Lokhttp3/Response;)Lokhttp3/Response;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    invoke-static {v4, v1}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 330
    .line 331
    .line 332
    :cond_11
    iput-object v1, v3, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 333
    .line 334
    invoke-static {v0}, Lokhttp3/internal/cache/CacheInterceptor;->c(Lokhttp3/Response;)Lokhttp3/Response;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    invoke-static {v2, v0}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 341
    .line 342
    .line 343
    :cond_12
    iput-object v0, v3, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 344
    .line 345
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0
.end method
