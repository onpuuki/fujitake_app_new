.class public abstract Lz3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz3/A;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/A;->a:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public static a(LX2/b;Lz3/L;LX2/a;)[Lz3/k;
    .locals 1

    .line 1
    const-string v0, "\\PIPE\\netdfs"

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lz3/A;->e(LX2/b;Lz3/L;LX2/a;Ljava/lang/String;)La3/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    new-instance p2, Lb3/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lz3/L;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lb3/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, La3/f;->i(La3/e;)V

    .line 17
    .line 18
    .line 19
    iget p1, p2, Lb3/a;->D:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lb3/a;->I0()[Lz3/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, La3/f;->close()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Lz3/B;

    .line 34
    .line 35
    iget p2, p2, Lb3/a;->D:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, p2, v0}, Lz3/B;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    :try_start_3
    invoke-virtual {p0}, La3/f;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw p2
.end method

.method public static b(Lz3/C;Lz3/t;)LX2/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lz3/C;->u:Lz3/L;

    .line 2
    .line 3
    iget-object v1, v0, Lz3/L;->a:Ljava/net/URL;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lz3/L;->d()LX2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch LX2/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    invoke-interface {v0}, LX2/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lz3/C;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lz3/C;-><init>(Lz3/C;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v1}, Lz3/C;->h()Lz3/U;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    invoke-virtual {v0}, Lz3/U;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lz3/o;

    .line 47
    .line 48
    new-instance v3, Lz3/n;

    .line 49
    .line 50
    invoke-direct {v3, p1, p0, v0}, Lz3/n;-><init>(Lz3/t;Lz3/C;Lz3/U;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0, v3}, Lz3/l;-><init>(Lz3/C;LX2/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v0}, Lz3/U;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lz3/C;->close()V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    :try_start_5
    new-instance p0, Lz3/W;

    .line 68
    .line 69
    invoke-direct {p0}, Lz3/W;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :goto_0
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :try_start_7
    invoke-virtual {v0}, Lz3/U;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 86
    :goto_2
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 87
    :catchall_4
    move-exception p1

    .line 88
    :try_start_a
    invoke-virtual {v1}, Lz3/C;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_5
    move-exception v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    throw p1

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_4

    .line 99
    :catch_1
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    :try_start_b
    new-instance p0, Lz3/B;

    .line 102
    .line 103
    const-string p1, "Name must not be empty"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_0

    .line 109
    :goto_4
    new-instance p1, Lz3/B;

    .line 110
    .line 111
    const-string v0, "Failed to resolve child element"

    .line 112
    .line 113
    invoke-direct {p1, v0, p0}, Lz3/B;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :catch_2
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    sget-object p1, Lz3/A;->a:LV4/b;

    .line 127
    .line 128
    const-string v0, "Failed to find master browser"

    .line 129
    .line 130
    invoke-interface {p1, v0, p0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lz3/W;

    .line 134
    .line 135
    invoke-direct {p0}, Lz3/W;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_3
    throw p0

    .line 140
    :cond_4
    invoke-virtual {v0}, Lz3/L;->h()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x2

    .line 145
    if-ne v1, v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lz3/C;->h()Lz3/U;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :try_start_c
    invoke-virtual {v0}, Lz3/U;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    new-instance v1, Lz3/o;

    .line 158
    .line 159
    new-instance v2, Lz3/n;

    .line 160
    .line 161
    invoke-direct {v2, p1, p0, v0}, Lz3/n;-><init>(Lz3/t;Lz3/C;Lz3/U;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p0, v2}, Lz3/l;-><init>(Lz3/C;LX2/e;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lz3/U;->close()V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :catchall_6
    move-exception p0

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    :try_start_d
    new-instance p0, Lz3/W;

    .line 174
    .line 175
    invoke-direct {p0}, Lz3/W;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 179
    :goto_5
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 180
    :catchall_7
    move-exception p1

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    :try_start_f
    invoke-virtual {v0}, Lz3/U;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catchall_8
    move-exception v0

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_6
    throw p1

    .line 192
    :cond_7
    invoke-virtual {v0}, Lz3/L;->g()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    invoke-virtual {v0}, Lz3/L;->i()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v1, 0x1

    .line 207
    if-gt v0, v1, :cond_13

    .line 208
    .line 209
    iget-object p1, p0, Lz3/C;->u:Lz3/L;

    .line 210
    .line 211
    invoke-virtual {p1}, Lz3/L;->c()Lz3/L;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Lz3/C;->s:LX2/b;

    .line 216
    .line 217
    iget-object v2, p1, Lz3/L;->a:Ljava/net/URL;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/16 v4, 0x2f

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    sub-int/2addr v4, v1

    .line 238
    if-ne v3, v4, :cond_12

    .line 239
    .line 240
    invoke-virtual {p1}, Lz3/L;->h()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/4 v4, 0x4

    .line 245
    if-ne v3, v4, :cond_11

    .line 246
    .line 247
    new-instance v3, Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, LX2/b;->Z()LX2/i;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {p1}, Lz3/L;->f()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v4, Lz3/d;

    .line 261
    .line 262
    iget-object v6, v4, Lz3/d;->b:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v6

    .line 265
    :try_start_10
    invoke-virtual {v4, v0}, Lz3/d;->g(LX2/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/4 v7, 0x0

    .line 270
    if-nez v4, :cond_8

    .line 271
    .line 272
    monitor-exit v6

    .line 273
    move v1, v7

    .line 274
    goto :goto_8

    .line 275
    :catchall_9
    move-exception p0

    .line 276
    goto/16 :goto_16

    .line 277
    .line 278
    :cond_8
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 279
    .line 280
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_9

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    move v1, v7

    .line 292
    :goto_7
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 293
    :goto_8
    if-eqz v1, :cond_b

    .line 294
    .line 295
    :try_start_11
    invoke-virtual {p1}, Lz3/L;->d()LX2/a;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, p1, v1}, Lz3/A;->a(LX2/b;Lz3/L;LX2/a;)[Lz3/k;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move v4, v7

    .line 304
    :goto_9
    array-length v5, v1

    .line 305
    if-ge v4, v5, :cond_b

    .line 306
    .line 307
    aget-object v5, v1, v4

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_a

    .line 314
    .line 315
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :catch_3
    move-exception v1

    .line 320
    goto :goto_b

    .line 321
    :cond_a
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :goto_b
    sget-object v4, Lz3/A;->a:LV4/b;

    .line 325
    .line 326
    const-string v5, "DS enumeration failed"

    .line 327
    .line 328
    invoke-interface {v4, v5, v1}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    invoke-static {v0}, Lz3/S;->g(LX2/b;)Lz3/S;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :try_start_12
    iget-object v4, p1, Lz3/L;->b:Le3/b;

    .line 336
    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    check-cast v4, Le3/a;

    .line 340
    .line 341
    iget-object v4, v4, Le3/a;->c:Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_c
    invoke-virtual {p1}, Lz3/L;->f()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :goto_c
    invoke-virtual {v1, p1, v4}, Lz3/S;->c(Lz3/L;Ljava/lang/String;)Lz3/U;

    .line 349
    .line 350
    .line 351
    move-result-object v1
    :try_end_12
    .catch Lz3/B; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 352
    :try_start_13
    iget-object v4, v1, Lz3/U;->b:Lz3/S;

    .line 353
    .line 354
    invoke-virtual {v4}, Lz3/S;->j()Lz3/M;

    .line 355
    .line 356
    .line 357
    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 358
    :try_start_14
    iget-object v5, v4, Lz3/M;->d:Lz3/O;

    .line 359
    .line 360
    invoke-virtual {v5}, Lz3/O;->z()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 361
    .line 362
    .line 363
    :try_start_15
    iget-object v6, v5, Lz3/O;->z:Lw3/k;

    .line 364
    .line 365
    invoke-static {v0, p1, v6}, Lz3/A;->c(LX2/b;Lz3/L;Lw3/k;)[Lz3/k;

    .line 366
    .line 367
    .line 368
    move-result-object p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 369
    goto :goto_d

    .line 370
    :catch_4
    move-exception p1

    .line 371
    :try_start_16
    invoke-virtual {v1}, Lz3/U;->k()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_f

    .line 376
    .line 377
    sget-object v0, Lz3/A;->a:LV4/b;

    .line 378
    .line 379
    const-string v6, "doMsrpcShareEnum failed"

    .line 380
    .line 381
    invoke-interface {v0, v6, p1}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Lz3/A;->d(Lz3/U;)[Lz3/k;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    :goto_d
    array-length v0, p1

    .line 389
    if-ge v7, v0, :cond_e

    .line 390
    .line 391
    aget-object v0, p1, v7

    .line 392
    .line 393
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_d

    .line 398
    .line 399
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :catchall_a
    move-exception p0

    .line 404
    goto :goto_f

    .line 405
    :cond_d
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_e
    :try_start_17
    invoke-virtual {v5}, LC3/e;->w()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 409
    .line 410
    .line 411
    :try_start_18
    invoke-virtual {v4}, Lz3/M;->m()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 412
    .line 413
    .line 414
    :try_start_19
    invoke-virtual {v1}, Lz3/U;->close()V
    :try_end_19
    .catch Lz3/B; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    .line 415
    .line 416
    .line 417
    new-instance p1, Lz3/y;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {p1, p0, v0}, Lz3/y;-><init>(Lz3/C;Ljava/util/Iterator;)V

    .line 424
    .line 425
    .line 426
    return-object p1

    .line 427
    :catch_5
    move-exception p0

    .line 428
    goto :goto_14

    .line 429
    :catch_6
    move-exception p0

    .line 430
    goto :goto_15

    .line 431
    :cond_f
    :try_start_1a
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 432
    :goto_f
    :try_start_1b
    throw p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 433
    :catchall_b
    move-exception p1

    .line 434
    :try_start_1c
    invoke-virtual {v5}, LC3/e;->w()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 435
    .line 436
    .line 437
    goto :goto_10

    .line 438
    :catchall_c
    move-exception v0

    .line 439
    :try_start_1d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :goto_10
    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 443
    :catchall_d
    move-exception p0

    .line 444
    :try_start_1e
    throw p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 445
    :catchall_e
    move-exception p1

    .line 446
    if-eqz v4, :cond_10

    .line 447
    .line 448
    :try_start_1f
    invoke-virtual {v4}, Lz3/M;->m()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 449
    .line 450
    .line 451
    goto :goto_11

    .line 452
    :catchall_f
    move-exception v0

    .line 453
    :try_start_20
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    goto :goto_11

    .line 457
    :catchall_10
    move-exception p0

    .line 458
    goto :goto_12

    .line 459
    :cond_10
    :goto_11
    throw p1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 460
    :goto_12
    :try_start_21
    throw p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 461
    :catchall_11
    move-exception p1

    .line 462
    :try_start_22
    invoke-virtual {v1}, Lz3/U;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 463
    .line 464
    .line 465
    goto :goto_13

    .line 466
    :catchall_12
    move-exception v0

    .line 467
    :try_start_23
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :goto_13
    throw p1
    :try_end_23
    .catch Lz3/B; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5

    .line 471
    :goto_14
    sget-object p1, Lz3/A;->a:LV4/b;

    .line 472
    .line 473
    const-string v0, "doNetShareEnum failed"

    .line 474
    .line 475
    invoke-interface {p1, v0, p0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 476
    .line 477
    .line 478
    new-instance p1, Lz3/B;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {p1, v0, p0}, Lz3/B;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 485
    .line 486
    .line 487
    throw p1

    .line 488
    :goto_15
    throw p0

    .line 489
    :goto_16
    :try_start_24
    monitor-exit v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 490
    throw p0

    .line 491
    :cond_11
    new-instance p0, Lz3/B;

    .line 492
    .line 493
    new-instance p1, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v0, "The requested list operations is invalid: "

    .line 496
    .line 497
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-direct {p0, p1}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p0

    .line 515
    :cond_12
    new-instance p0, Lz3/B;

    .line 516
    .line 517
    new-instance p1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v0, " directory must end with \'/\'"

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-direct {p0, p1}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw p0

    .line 542
    :cond_13
    invoke-virtual {p0}, Lz3/C;->h()Lz3/U;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :try_start_25
    invoke-virtual {v0}, Lz3/U;->k()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_14

    .line 551
    .line 552
    new-instance v1, Lz3/f;

    .line 553
    .line 554
    new-instance v2, Lz3/h;

    .line 555
    .line 556
    invoke-direct {v2, p1, p0, v0}, Lz3/i;-><init>(Lz3/t;Lz3/C;Lz3/U;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v1, p0, v2}, Lz3/l;-><init>(Lz3/C;LX2/e;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lz3/U;->close()V

    .line 563
    .line 564
    .line 565
    return-object v1

    .line 566
    :catchall_13
    move-exception p0

    .line 567
    goto :goto_17

    .line 568
    :cond_14
    :try_start_26
    new-instance v1, Lz3/f;

    .line 569
    .line 570
    new-instance v2, Lz3/g;

    .line 571
    .line 572
    invoke-direct {v2, p1, p0, v0}, Lz3/i;-><init>(Lz3/t;Lz3/C;Lz3/U;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v1, p0, v2}, Lz3/l;-><init>(Lz3/C;LX2/e;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lz3/U;->close()V

    .line 579
    .line 580
    .line 581
    return-object v1

    .line 582
    :goto_17
    :try_start_27
    throw p0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    .line 583
    :catchall_14
    move-exception p1

    .line 584
    if-eqz v0, :cond_15

    .line 585
    .line 586
    :try_start_28
    invoke-virtual {v0}, Lz3/U;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    .line 587
    .line 588
    .line 589
    goto :goto_18

    .line 590
    :catchall_15
    move-exception v0

    .line 591
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :cond_15
    :goto_18
    throw p1
.end method

.method public static c(LX2/b;Lz3/L;Lw3/k;)[Lz3/k;
    .locals 1

    .line 1
    const-string v0, "\\PIPE\\srvsvc"

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lz3/A;->e(LX2/b;Lz3/L;LX2/a;Ljava/lang/String;)La3/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    new-instance p2, Lb3/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lz3/L;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lb3/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, La3/f;->i(La3/e;)V

    .line 17
    .line 18
    .line 19
    iget p1, p2, Lb3/c;->D:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lb3/c;->I0()[Lz3/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, La3/f;->close()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Lz3/B;

    .line 34
    .line 35
    iget p2, p2, Lb3/c;->D:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, p2, v0}, Lz3/B;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    :try_start_3
    invoke-virtual {p0}, La3/f;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw p2
.end method

.method public static d(Lz3/U;)[Lz3/k;
    .locals 4

    .line 1
    new-instance v0, Lj3/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz3/U;->h()LX2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x25

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lk3/a;-><init>(LX2/g;BB)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "\\PIPE\\LANMAN"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lk3/a;->i0:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    iput v1, v0, Lk3/a;->d0:I

    .line 25
    .line 26
    iput v3, v0, Lk3/a;->g0:I

    .line 27
    .line 28
    const/16 v1, 0x1388

    .line 29
    .line 30
    iput v1, v0, Lk3/a;->f0:I

    .line 31
    .line 32
    new-instance v1, Lj3/e;

    .line 33
    .line 34
    invoke-virtual {p0}, Lz3/U;->h()LX2/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lk3/b;-><init>(LX2/g;)V

    .line 39
    .line 40
    .line 41
    new-array v2, v3, [Lz3/u;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 44
    .line 45
    .line 46
    iget p0, v1, Lk3/b;->i0:I

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    iget-object p0, v1, Lk3/b;->k0:[Lz3/k;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Lz3/B;

    .line 54
    .line 55
    iget v0, v1, Lk3/b;->i0:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, v0, v1}, Lz3/B;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static e(LX2/b;Lz3/L;LX2/a;Ljava/lang/String;)La3/f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz3/L;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, LX2/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "ncacn_np:"

    .line 10
    .line 11
    const-string v1, "[endpoint="

    .line 12
    .line 13
    const-string v2, ",address="

    .line 14
    .line 15
    invoke-static {v0, p1, v1, p3, v2}, LP2/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p3, "]"

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, La3/f;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance p2, La3/f;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, La3/f;-><init>(LX2/b;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    new-instance p0, LA3/c;

    .line 40
    .line 41
    const-string p2, "DCERPC transport not supported: "

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
