.class public final Lz3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/x;


# static fields
.field public static final h:LV4/b;


# instance fields
.field public a:Lz3/q;

.field public b:Z

.field public c:Z

.field public d:[Li4/l;

.field public e:Li4/l;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lz3/X;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/X;->h:LV4/b;

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Li4/l;

    .line 10
    .line 11
    const-string v1, "1.3.6.1.5.5.2"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Li4/l;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lz3/X;->h:LV4/b;

    .line 19
    .line 20
    const-string v2, "Failed to initialize OID"

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, LV4/b;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static e([Li4/l;)[B
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DER"

    .line 7
    .line 8
    invoke-static {v0, v1}, LY4/c;->h(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)LY4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Li4/U;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Li4/U;-><init>(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    array-length v3, p0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    aget-object v5, p0, v4

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v3, p0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    sget-object p0, Li4/d;->d:[Li4/c;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, [Li4/c;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [Li4/c;

    .line 43
    .line 44
    check-cast p0, [Li4/c;

    .line 45
    .line 46
    :goto_1
    iput-object p0, v2, Li4/q;->a:[Li4/c;

    .line 47
    .line 48
    const/4 p0, -0x1

    .line 49
    iput p0, v2, Li4/U;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, LY4/c;->x(Li4/o;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v1, LY4/c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v0, "\'elements\' cannot be null, or contain null"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_2
    new-instance v0, LX2/c;

    .line 77
    .line 78
    const-string v1, "Failed to encode mechList"

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/X;->a:Lz3/q;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/q;->f:[B

    .line 4
    .line 5
    return-object v0
.end method

.method public final b([BI)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lz3/X;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p1, v1, [B

    .line 10
    .line 11
    iget-object p2, p0, Lz3/X;->a:Lz3/q;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v1}, Lz3/q;->b([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LA3/a;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lz3/X;->d:[Li4/l;

    .line 23
    .line 24
    iput-object v2, p2, LA3/a;->c:[Li4/l;

    .line 25
    .line 26
    iput v1, p2, LA3/a;->d:I

    .line 27
    .line 28
    iput-object p1, p2, LA3/d;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p2, LA3/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_0
    const-string v2, "Invalid token"

    .line 35
    .line 36
    new-array v3, p2, [B

    .line 37
    .line 38
    array-length v4, p1

    .line 39
    if-ne v4, p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1, v1, v3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    move-object p1, v3

    .line 46
    :goto_0
    :try_start_0
    aget-byte p2, p1, v1

    .line 47
    .line 48
    const/16 v3, -0x5f

    .line 49
    .line 50
    if-eq p2, v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x60

    .line 53
    .line 54
    if-ne p2, v3, :cond_2

    .line 55
    .line 56
    new-instance p2, LA3/a;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LA3/a;-><init>([B)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, LA3/c;

    .line 63
    .line 64
    const-string p2, "Invalid token type"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p2, LA3/b;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LA3/b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :goto_1
    instance-of p1, p2, LA3/a;

    .line 76
    .line 77
    iget-object v3, p0, Lz3/X;->a:Lz3/q;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    move-object p1, p2

    .line 83
    check-cast p1, LA3/a;

    .line 84
    .line 85
    iget-object v2, p1, LA3/a;->c:[Li4/l;

    .line 86
    .line 87
    aget-object v5, v2, v1

    .line 88
    .line 89
    sget-object v6, Lz3/q;->u:Li4/l;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Li4/o;->o(Li4/o;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object p1, p1, LA3/d;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, [B

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    array-length p1, v2

    .line 104
    move v5, v1

    .line 105
    :goto_2
    if-ge v5, p1, :cond_6

    .line 106
    .line 107
    aget-object v6, v2, v5

    .line 108
    .line 109
    sget-object v7, Lz3/q;->u:Li4/l;

    .line 110
    .line 111
    invoke-virtual {v7, v6}, Li4/o;->o(Li4/o;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v6, v0

    .line 122
    :goto_3
    if-eqz v6, :cond_7

    .line 123
    .line 124
    move-object p1, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    new-instance p1, Lz3/B;

    .line 127
    .line 128
    const-string p2, "Server does advertise any supported mechanism"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_8
    instance-of p1, p2, LA3/b;

    .line 135
    .line 136
    if-eqz p1, :cond_1a

    .line 137
    .line 138
    move-object p1, p2

    .line 139
    check-cast p1, LA3/b;

    .line 140
    .line 141
    iget-boolean v2, p0, Lz3/X;->b:Z

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    iget-object v2, p1, LA3/b;->c:Li4/l;

    .line 146
    .line 147
    sget-object v5, Lz3/q;->u:Li4/l;

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Li4/o;->o(Li4/o;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    iget-object v2, p1, LA3/b;->c:Li4/l;

    .line 156
    .line 157
    iput-object v2, p0, Lz3/X;->e:Li4/l;

    .line 158
    .line 159
    iget v2, p1, LA3/b;->d:I

    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    if-ne v2, v5, :cond_9

    .line 163
    .line 164
    iput-boolean v4, p0, Lz3/X;->g:Z

    .line 165
    .line 166
    :cond_9
    iput-boolean v1, p0, Lz3/X;->b:Z

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    new-instance p2, Lz3/B;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "Server chose an unsupported mechanism "

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, LA3/b;->c:Li4/l;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p2, p1}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_b
    iget-object v2, p1, LA3/b;->c:Li4/l;

    .line 192
    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    iget-object v5, p0, Lz3/X;->e:Li4/l;

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Li4/o;->o(Li4/o;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    new-instance p1, Lz3/B;

    .line 205
    .line 206
    const-string p2, "Server switched mechanism"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_d
    :goto_4
    iget-object p1, p1, LA3/d;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, [B

    .line 215
    .line 216
    :goto_5
    instance-of v2, p2, LA3/b;

    .line 217
    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    iget-boolean v5, v3, Lz3/q;->d:Z

    .line 221
    .line 222
    if-eqz v5, :cond_10

    .line 223
    .line 224
    check-cast p2, LA3/b;

    .line 225
    .line 226
    iget p1, p2, LA3/b;->d:I

    .line 227
    .line 228
    if-ne p1, v4, :cond_e

    .line 229
    .line 230
    iget-object v1, p2, LA3/d;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, [B

    .line 233
    .line 234
    if-nez v1, :cond_e

    .line 235
    .line 236
    iget-object v1, p2, LA3/d;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, [B

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lz3/X;->f([B)V

    .line 243
    .line 244
    .line 245
    new-instance p1, LA3/b;

    .line 246
    .line 247
    invoke-virtual {p0}, Lz3/X;->d()[B

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {p1, v0, p2}, LA3/b;-><init>([B[B)V

    .line 252
    .line 253
    .line 254
    move-object p2, p1

    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_e
    if-nez p1, :cond_f

    .line 258
    .line 259
    iget-object p1, p2, LA3/d;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, [B

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lz3/X;->f([B)V

    .line 264
    .line 265
    .line 266
    iput-boolean v4, p0, Lz3/X;->c:Z

    .line 267
    .line 268
    move-object p2, v0

    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_f
    new-instance p1, Lz3/B;

    .line 272
    .line 273
    const-string p2, "SPNEGO negotiation did not complete"

    .line 274
    .line 275
    invoke-direct {p1, p2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_10
    if-nez p1, :cond_11

    .line 280
    .line 281
    new-array p1, v1, [B

    .line 282
    .line 283
    iget-object p2, p0, Lz3/X;->a:Lz3/q;

    .line 284
    .line 285
    invoke-virtual {p2, p1, v1}, Lz3/q;->b([BI)[B

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance p2, LA3/a;

    .line 290
    .line 291
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lz3/X;->d:[Li4/l;

    .line 295
    .line 296
    iput-object v2, p2, LA3/a;->c:[Li4/l;

    .line 297
    .line 298
    iput v1, p2, LA3/a;->d:I

    .line 299
    .line 300
    iput-object p1, p2, LA3/d;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v0, p2, LA3/d;->b:Ljava/lang/Object;

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_11
    array-length v1, p1

    .line 306
    invoke-virtual {v3, p1, v1}, Lz3/q;->b([BI)[B

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz v2, :cond_18

    .line 311
    .line 312
    check-cast p2, LA3/b;

    .line 313
    .line 314
    iget v1, p2, LA3/b;->d:I

    .line 315
    .line 316
    iget-boolean v2, p0, Lz3/X;->f:Z

    .line 317
    .line 318
    if-nez v1, :cond_14

    .line 319
    .line 320
    iget-boolean v1, v3, Lz3/q;->d:Z

    .line 321
    .line 322
    if-eqz v1, :cond_14

    .line 323
    .line 324
    iget-object p2, p2, LA3/d;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p2, [B

    .line 327
    .line 328
    invoke-virtual {p0, p2}, Lz3/X;->f([B)V

    .line 329
    .line 330
    .line 331
    if-eqz v2, :cond_13

    .line 332
    .line 333
    iget-boolean p2, p0, Lz3/X;->g:Z

    .line 334
    .line 335
    if-eqz p2, :cond_12

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_12
    move-object p2, v0

    .line 339
    goto :goto_7

    .line 340
    :cond_13
    :goto_6
    invoke-virtual {p0}, Lz3/X;->d()[B

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    :goto_7
    iput-boolean v4, p0, Lz3/X;->c:Z

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_14
    invoke-virtual {v3}, Lz3/q;->g()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_16

    .line 352
    .line 353
    if-eqz v2, :cond_15

    .line 354
    .line 355
    iget-boolean v1, p0, Lz3/X;->g:Z

    .line 356
    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    :cond_15
    invoke-virtual {p0}, Lz3/X;->d()[B

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    goto :goto_9

    .line 364
    :cond_16
    iget p2, p2, LA3/b;->d:I

    .line 365
    .line 366
    const/4 v1, 0x2

    .line 367
    if-eq p2, v1, :cond_17

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_17
    new-instance p1, Lz3/B;

    .line 371
    .line 372
    const-string p2, "SPNEGO mechanism was rejected"

    .line 373
    .line 374
    invoke-direct {p1, p2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_18
    :goto_8
    move-object p2, v0

    .line 379
    :goto_9
    new-instance v1, LA3/b;

    .line 380
    .line 381
    invoke-direct {v1, p1, p2}, LA3/b;-><init>([B[B)V

    .line 382
    .line 383
    .line 384
    move-object p2, v1

    .line 385
    :goto_a
    if-nez p2, :cond_19

    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_19
    invoke-virtual {p2}, LA3/d;->i()[B

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :cond_1a
    new-instance p1, Lz3/B;

    .line 394
    .line 395
    invoke-direct {p1, v2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :catch_0
    new-instance p1, LA3/c;

    .line 400
    .line 401
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_1b
    new-instance p1, LX2/c;

    .line 406
    .line 407
    const-string p2, "Already complete"

    .line 408
    .line 409
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/X;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz3/X;->a:Lz3/q;

    .line 6
    .line 7
    iget-boolean v0, v0, Lz3/q;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final d()[B
    .locals 14

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz3/X;->a:Lz3/q;

    .line 5
    .line 6
    invoke-virtual {v2}, Lz3/q;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v3, p0, Lz3/X;->d:[Li4/l;

    .line 15
    .line 16
    invoke-static {v3}, Lz3/X;->e([Li4/l;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "Encrypted "

    .line 21
    .line 22
    iget-object v6, v2, Lz3/q;->n:[B

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    iget-object v7, v2, Lz3/q;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x4

    .line 33
    new-array v9, v8, [B

    .line 34
    .line 35
    int-to-long v10, v7

    .line 36
    invoke-static {v9, v10, v11, v1}, Lv3/a;->g([BJI)V

    .line 37
    .line 38
    .line 39
    sget-object v7, LB3/b;->a:Lx4/a;

    .line 40
    .line 41
    new-instance v7, LB3/c;

    .line 42
    .line 43
    invoke-direct {v7, v6}, LB3/c;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    new-array v9, v7, [B

    .line 59
    .line 60
    invoke-static {v6, v1, v9, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    sget-object v12, Lz3/q;->t:LV4/b;

    .line 64
    .line 65
    invoke-interface {v12}, LV4/b;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_1

    .line 70
    .line 71
    array-length v13, v6

    .line 72
    invoke-static {v6, v1, v13}, LB3/d;->g([BII)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v13, "Digest "

    .line 77
    .line 78
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v12, v6}, LV4/b;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v1, v7}, LB3/d;->g([BII)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v13, "Truncated "

    .line 90
    .line 91
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v12, v6}, LV4/b;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget v6, v2, Lz3/q;->b:I

    .line 99
    .line 100
    const/high16 v13, 0x40000000    # 2.0f

    .line 101
    .line 102
    and-int/2addr v6, v13

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    :try_start_0
    iget-object v2, v2, Lz3/q;->r:Ljavax/crypto/Cipher;

    .line 106
    .line 107
    invoke-virtual {v2, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v12}, LV4/b;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    array-length v2, v9

    .line 118
    invoke-static {v9, v1, v2}, LB3/d;->g([BII)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v12, v2}, LV4/b;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, LX2/c;

    .line 132
    .line 133
    const-string v2, "Failed to encrypt MIC"

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_2
    :goto_0
    new-array v2, v0, [B

    .line 140
    .line 141
    const-wide/16 v5, 0x1

    .line 142
    .line 143
    invoke-static {v2, v5, v6, v1}, Lv3/a;->g([BJI)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v1, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    const/16 v5, 0xc

    .line 150
    .line 151
    invoke-static {v2, v10, v11, v5}, Lv3/a;->g([BJI)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Lz3/X;->h:LV4/b;

    .line 155
    .line 156
    invoke-interface {v5}, LV4/b;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v7, "Out Mech list "

    .line 165
    .line 166
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v5, v3}, LV4/b;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    array-length v3, v4

    .line 184
    invoke-static {v4, v1, v3}, LB3/d;->g([BII)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "Out Mech list encoded "

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v5, v3}, LV4/b;->n(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LB3/d;->g([BII)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "Out Mech list MIC "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v5, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-object v2

    .line 211
    :cond_4
    new-instance v0, LX2/c;

    .line 212
    .line 213
    const-string v1, "Signing is not initialized"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final f([B)V
    .locals 8

    .line 1
    const-string v0, "In Mech list MIC "

    .line 2
    .line 3
    const-string v1, "In Mech list encoded "

    .line 4
    .line 5
    const-string v2, "In Mech list "

    .line 6
    .line 7
    iget-boolean v3, p0, Lz3/X;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, Lz3/X;->a:Lz3/q;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v4, p0, Lz3/X;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    iget-object v4, p0, Lz3/X;->e:Li4/l;

    .line 22
    .line 23
    iget-object v5, v3, Lz3/q;->a:Lz3/s;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v5, Lz3/q;->u:Li4/l;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Li4/o;->o(Li4/o;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p1, LX2/c;

    .line 38
    .line 39
    const-string v0, "SPNEGO integrity is required but not available"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lz3/q;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    :try_start_0
    iget-object v4, p0, Lz3/X;->d:[Li4/l;

    .line 55
    .line 56
    invoke-static {v4}, Lz3/X;->e([Li4/l;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lz3/X;->h:LV4/b;

    .line 61
    .line 62
    invoke-interface {v6}, LV4/b;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v6, v2}, LV4/b;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    array-length v2, v5

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v5, v4, v2}, LB3/d;->g([BII)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v6, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    array-length v1, p1

    .line 101
    invoke-static {p1, v4, v1}, LB3/d;->g([BII)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v6, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    invoke-virtual {v3, v5, p1}, Lz3/q;->h([B[B)V
    :try_end_0
    .catch LX2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_2
    new-instance v0, LX2/c;

    .line 120
    .line 121
    const-string v1, "Failed to verify mechanismListMIC"

    .line 122
    .line 123
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SPNEGO["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz3/X;->a:Lz3/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
