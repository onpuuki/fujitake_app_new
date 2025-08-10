.class public abstract LG4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG4/b;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Ly4/e;->h:Li4/l;

    .line 9
    .line 10
    new-instance v2, LG4/a;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v3}, LG4/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ly4/e;->i:Li4/l;

    .line 20
    .line 21
    new-instance v2, LG4/a;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v3}, LG4/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ly4/e;->d:Li4/l;

    .line 31
    .line 32
    new-instance v2, LG4/a;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, v3}, LG4/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Ly4/e;->e:Li4/l;

    .line 42
    .line 43
    new-instance v2, LG4/a;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, v3}, LG4/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Ly4/e;->f:Li4/l;

    .line 53
    .line 54
    new-instance v2, LG4/a;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {v2, v3}, LG4/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, Ly4/e;->g:Li4/l;

    .line 64
    .line 65
    new-instance v2, LG4/a;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v2, v3}, LG4/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lk4/a;->a:Li4/l;

    .line 75
    .line 76
    new-instance v2, LG4/a;

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-direct {v2, v3}, LG4/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lk4/a;->b:Li4/l;

    .line 86
    .line 87
    new-instance v2, LG4/a;

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-direct {v2, v3}, LG4/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, Ln4/a;->a:Li4/l;

    .line 97
    .line 98
    new-instance v2, LG4/a;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, v3}, LG4/a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static a(Lo4/b;)LX4/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/b;->a:Lo4/a;

    .line 2
    .line 3
    sget-object v1, LG4/b;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lo4/a;->a:Li4/l;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LG4/a;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    iget v0, v1, LG4/a;->a:I

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo4/b;->a:Lo4/a;

    .line 21
    .line 22
    iget-object v0, v0, Lo4/a;->b:Li4/c;

    .line 23
    .line 24
    invoke-static {v0}, Ly4/j;->l(Ljava/lang/Object;)Ly4/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Ly4/j;->d:Lo4/a;

    .line 31
    .line 32
    iget-object v1, v1, Lo4/a;->a:Li4/l;

    .line 33
    .line 34
    invoke-virtual {p0}, Lo4/b;->m()Li4/o;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance v2, Ly4/n;

    .line 41
    .line 42
    invoke-static {p0}, Li4/q;->u(Ljava/lang/Object;)Li4/q;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v2, p0}, Ly4/n;-><init>(Li4/q;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    new-instance p0, LD1/f;

    .line 52
    .line 53
    new-instance v3, LH4/o;

    .line 54
    .line 55
    invoke-static {v1}, LG4/c;->a(Li4/l;)Lp4/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v4, v0, Ly4/j;->b:I

    .line 60
    .line 61
    iget v0, v0, Ly4/j;->c:I

    .line 62
    .line 63
    invoke-direct {v3, v4, v0, v1}, LH4/o;-><init>(IILp4/a;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-direct {p0, v3, v0}, LD1/f;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Ly4/n;->a:[B

    .line 71
    .line 72
    invoke-static {v0}, La/a;->g([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LU0/f;->g([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LD1/f;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, v2, Ly4/n;->b:[B

    .line 83
    .line 84
    invoke-static {v0}, La/a;->g([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LU0/f;->g([B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LD1/f;->c:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v0, LH4/r;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LH4/r;-><init>(LD1/f;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lo4/b;->m()Li4/o;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Li4/m;->u(Ljava/lang/Object;)Li4/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Li4/m;->a:[B

    .line 110
    .line 111
    new-instance v0, LD1/f;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {p0, v1}, LS0/a;->f([BI)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, LH4/o;->e:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LH4/o;

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-direct {v0, v1, v2}, LD1/f;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, LU0/f;->g([B)[B

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput-object p0, v0, LD1/f;->e:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance p0, LH4/r;

    .line 141
    .line 142
    invoke-direct {p0, v0}, LH4/r;-><init>(LD1/f;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    move-object v0, p0

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :pswitch_0
    iget-object v0, p0, Lo4/b;->a:Lo4/a;

    .line 149
    .line 150
    iget-object v0, v0, Lo4/a;->b:Li4/c;

    .line 151
    .line 152
    invoke-static {v0}, Ly4/i;->l(Ljava/lang/Object;)Ly4/i;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v1, v0, Ly4/i;->c:Lo4/a;

    .line 159
    .line 160
    iget-object v1, v1, Lo4/a;->a:Li4/l;

    .line 161
    .line 162
    invoke-virtual {p0}, Lo4/b;->m()Li4/o;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_2

    .line 167
    .line 168
    new-instance v2, Ly4/n;

    .line 169
    .line 170
    invoke-static {p0}, Li4/q;->u(Ljava/lang/Object;)Li4/q;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v2, p0}, Ly4/n;-><init>(Li4/q;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const/4 v2, 0x0

    .line 179
    :goto_2
    new-instance p0, LD1/f;

    .line 180
    .line 181
    new-instance v3, LH4/t;

    .line 182
    .line 183
    invoke-static {v1}, LG4/c;->a(Li4/l;)Lp4/a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v0, v0, Ly4/i;->b:I

    .line 188
    .line 189
    invoke-direct {v3, v0, v1}, LH4/t;-><init>(ILp4/a;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    invoke-direct {p0, v3, v0}, LD1/f;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, Ly4/n;->a:[B

    .line 197
    .line 198
    invoke-static {v0}, La/a;->g([B)[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LU0/f;->g([B)[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LD1/f;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, v2, Ly4/n;->b:[B

    .line 209
    .line 210
    invoke-static {v0}, La/a;->g([B)[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LU0/f;->g([B)[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LD1/f;->c:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v0, LH4/w;

    .line 221
    .line 222
    invoke-direct {v0, p0}, LH4/w;-><init>(LD1/f;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_3
    invoke-virtual {p0}, Lo4/b;->m()Li4/o;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Li4/m;->u(Ljava/lang/Object;)Li4/m;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iget-object p0, p0, Li4/m;->a:[B

    .line 236
    .line 237
    new-instance v0, LD1/f;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-static {p0, v1}, LS0/a;->f([BI)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, LH4/t;->h:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LH4/t;

    .line 255
    .line 256
    const/4 v2, 0x5

    .line 257
    invoke-direct {v0, v1, v2}, LD1/f;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, LU0/f;->g([B)[B

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iput-object p0, v0, LD1/f;->e:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance p0, LH4/w;

    .line 267
    .line 268
    invoke-direct {p0, v0}, LH4/w;-><init>(LD1/f;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_1
    new-instance v0, LF4/b;

    .line 273
    .line 274
    iget-object v1, p0, Lo4/b;->b:Li4/I;

    .line 275
    .line 276
    invoke-virtual {v1}, Li4/a;->t()[B

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object p0, p0, Lo4/b;->a:Lo4/a;

    .line 281
    .line 282
    iget-object p0, p0, Lo4/a;->b:Li4/c;

    .line 283
    .line 284
    invoke-static {p0}, Ly4/h;->l(Ljava/lang/Object;)Ly4/h;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, LG4/c;->d(Ly4/h;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-direct {v0, p0, v1}, LF4/b;-><init>(Ljava/lang/String;[B)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :pswitch_2
    new-instance v0, LC4/b;

    .line 298
    .line 299
    iget-object v1, p0, Lo4/b;->a:Lo4/a;

    .line 300
    .line 301
    sget-object v2, LG4/c;->i:Ljava/util/HashMap;

    .line 302
    .line 303
    iget-object v1, v1, Lo4/a;->a:Li4/l;

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget-object p0, p0, Lo4/b;->b:Li4/I;

    .line 316
    .line 317
    invoke-virtual {p0}, Li4/a;->u()[B

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    array-length v2, p0

    .line 325
    const/4 v3, 0x5

    .line 326
    if-eq v1, v3, :cond_5

    .line 327
    .line 328
    const/4 v3, 0x6

    .line 329
    if-ne v1, v3, :cond_4

    .line 330
    .line 331
    const v3, 0x9620

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string v0, "unknown security category: "

    .line 338
    .line 339
    invoke-static {v1, v0}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_5
    const/16 v3, 0x3a20

    .line 348
    .line 349
    :goto_3
    if-ne v2, v3, :cond_6

    .line 350
    .line 351
    iput v1, v0, LC4/b;->f:I

    .line 352
    .line 353
    invoke-static {p0}, La/a;->g([B)[B

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    iput-object p0, v0, LC4/b;->s:[B

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    const-string v0, "invalid key size for security category"

    .line 363
    .line 364
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :pswitch_3
    new-instance v0, LB4/b;

    .line 369
    .line 370
    iget-object p0, p0, Lo4/b;->b:Li4/I;

    .line 371
    .line 372
    invoke-virtual {p0}, Li4/a;->t()[B

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-direct {v0, p0}, LB4/b;-><init>([B)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_4
    invoke-virtual {p0}, Lo4/b;->m()Li4/o;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0}, Li4/m;->u(Ljava/lang/Object;)Li4/m;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    iget-object p0, p0, Li4/m;->a:[B

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {p0, v0}, LS0/a;->f([BI)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/4 v1, 0x1

    .line 396
    if-ne v0, v1, :cond_7

    .line 397
    .line 398
    array-length v0, p0

    .line 399
    invoke-static {p0, v0}, La/a;->n([BI)[B

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {p0}, Lz4/i;->h0(Ljava/lang/Object;)Lz4/i;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_7
    array-length v0, p0

    .line 410
    const/16 v1, 0x40

    .line 411
    .line 412
    if-ne v0, v1, :cond_8

    .line 413
    .line 414
    array-length v0, p0

    .line 415
    invoke-static {p0, v0}, La/a;->n([BI)[B

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    :cond_8
    invoke-static {p0}, Lz4/c;->h0(Ljava/lang/Object;)Lz4/c;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :goto_4
    return-object v0

    .line 426
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 427
    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v2, "algorithm identifier in public key not recognised: "

    .line 431
    .line 432
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, Lo4/a;->a:Li4/l;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
