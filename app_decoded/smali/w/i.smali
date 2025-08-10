.class public final Lw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ll2/x;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ly1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LV1/I0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lw/i;->b(LV1/I0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public b(LV1/I0;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, LE1/o;->l(LV1/I0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LV1/I0;->R()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LP2/f;->v(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Unknown value type: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v0, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, v0}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v4

    .line 33
    :pswitch_0
    invoke-virtual {p1}, LV1/I0;->N()LV1/K;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LV1/K;->y()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lw/i;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    invoke-virtual {p1}, LV1/I0;->N()LV1/K;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LV1/K;->y()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "value"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LV1/I0;

    .line 61
    .line 62
    invoke-virtual {p1}, LV1/I0;->G()LV1/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, LV1/e;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v0, v0, [D

    .line 75
    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v5, v1, :cond_0

    .line 81
    .line 82
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LV1/I0;

    .line 87
    .line 88
    invoke-virtual {v1}, LV1/I0;->K()D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    aput-wide v1, v0, v5

    .line 93
    .line 94
    add-int/2addr v5, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ly1/f0;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ly1/f0;-><init>([D)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_2
    invoke-virtual {p1}, LV1/I0;->G()LV1/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, LV1/e;->A()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LV1/e;->a()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LV1/I0;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lw/i;->b(LV1/I0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    return-object v0

    .line 144
    :pswitch_3
    new-instance v0, Ly1/J;

    .line 145
    .line 146
    invoke-virtual {p1}, LV1/I0;->L()LY1/b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, LY1/b;->y()D

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {p1}, LV1/I0;->L()LY1/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, LY1/b;->z()D

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-direct {v0, v1, v2, v3, v4}, Ly1/J;-><init>(DD)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_4
    invoke-virtual {p1}, LV1/I0;->O()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LE1/m;->l(Ljava/lang/String;)LE1/m;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v4, v0, LE1/e;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-le v4, v1, :cond_2

    .line 181
    .line 182
    invoke-virtual {v0, v5}, LE1/e;->g(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v6, "projects"

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    invoke-virtual {v0, v2}, LE1/e;->g(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v6, "databases"

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_2

    .line 205
    .line 206
    move v4, v3

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move v4, v5

    .line 209
    :goto_2
    const-string v6, "Tried to parse an invalid resource name: %s"

    .line 210
    .line 211
    new-array v7, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v0, v7, v5

    .line 214
    .line 215
    invoke-static {v6, v4, v7}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, LE1/f;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, LE1/e;->g(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v0, v1}, LE1/e;->g(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v4, v6, v0}, LE1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, LV1/I0;->O()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, LE1/h;->c(Ljava/lang/String;)LE1/h;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v7, p0, Lw/i;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 242
    .line 243
    iget-object v8, v7, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LE1/f;

    .line 244
    .line 245
    invoke-virtual {v4, v8}, LE1/f;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_3

    .line 250
    .line 251
    iget-object v4, p1, LE1/h;->a:LE1/m;

    .line 252
    .line 253
    iget-object v9, v8, LE1/f;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v8, v8, LE1/f;->a:Ljava/lang/String;

    .line 256
    .line 257
    const/4 v10, 0x5

    .line 258
    new-array v10, v10, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v4, v10, v5

    .line 261
    .line 262
    aput-object v6, v10, v3

    .line 263
    .line 264
    aput-object v0, v10, v2

    .line 265
    .line 266
    aput-object v8, v10, v1

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    aput-object v9, v10, v0

    .line 270
    .line 271
    const-string v0, "DocumentSnapshot"

    .line 272
    .line 273
    const-string v1, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    .line 274
    .line 275
    invoke-static {v2, v0, v1, v10}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    new-instance v0, Ly1/m;

    .line 279
    .line 280
    invoke-direct {v0, p1, v7}, Ly1/m;-><init>(LE1/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5
    invoke-virtual {p1}, LV1/I0;->I()Lcom/google/protobuf/l;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, "Provided ByteString must not be null."

    .line 289
    .line 290
    invoke-static {p1, v0}, LU0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Ly1/g;

    .line 294
    .line 295
    invoke-direct {v0, p1}, Ly1/g;-><init>(Lcom/google/protobuf/l;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_6
    invoke-virtual {p1}, LV1/I0;->P()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_7
    iget-object v0, p0, Lw/i;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ly1/n;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eq v0, v3, :cond_6

    .line 313
    .line 314
    if-eq v0, v2, :cond_4

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_4
    invoke-static {p1}, La/a;->z(LV1/I0;)LV1/I0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-nez p1, :cond_5

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    invoke-virtual {p0, p1}, Lw/i;->b(LV1/I0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    goto :goto_3

    .line 329
    :cond_6
    invoke-static {p1}, La/a;->x(LV1/I0;)Lcom/google/protobuf/B0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v4, Lk1/p;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/google/protobuf/B0;->z()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    invoke-virtual {p1}, Lcom/google/protobuf/B0;->y()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-direct {v4, p1, v0, v1}, Lk1/p;-><init>(IJ)V

    .line 344
    .line 345
    .line 346
    :goto_3
    return-object v4

    .line 347
    :pswitch_8
    invoke-virtual {p1}, LV1/I0;->Q()Lcom/google/protobuf/B0;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v0, Lk1/p;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/google/protobuf/B0;->z()J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-virtual {p1}, Lcom/google/protobuf/B0;->y()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-direct {v0, p1, v1, v2}, Lk1/p;-><init>(IJ)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_9
    invoke-virtual {p1}, LV1/I0;->R()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0, v1}, LR/j;->b(II)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    invoke-virtual {p1}, LV1/I0;->M()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    goto :goto_4

    .line 384
    :cond_7
    invoke-virtual {p1}, LV1/I0;->K()D

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :goto_4
    return-object p1

    .line 393
    :pswitch_a
    invoke-virtual {p1}, LV1/I0;->H()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :pswitch_b
    return-object v4

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
