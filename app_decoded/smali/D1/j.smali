.class public final synthetic LD1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/p;
.implements LI1/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LD1/j;->a:I

    iput-object p1, p0, LD1/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LD1/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LD1/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LB1/P;

    .line 2
    .line 3
    iget-object v0, p0, LD1/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LB1/v;

    .line 11
    .line 12
    iget-object v2, p0, LD1/j;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LC2/d;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v0, v2, p1, v3}, LB1/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LD1/j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, LD1/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, v0, LD1/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, v0, LD1/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, v0, LD1/j;->a:I

    .line 10
    .line 11
    check-cast v5, LD1/n;

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, LE1/h;->c:Lu1/d;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast v4, Lu1/b;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LE1/h;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LE1/k;

    .line 52
    .line 53
    invoke-virtual {v6}, LE1/k;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v7}, Lu1/d;->a(Ljava/lang/Object;)Lu1/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    check-cast v3, LD1/Y;

    .line 68
    .line 69
    iget v4, v3, LD1/Y;->b:I

    .line 70
    .line 71
    iget-object v6, v5, LD1/n;->i:LD1/X;

    .line 72
    .line 73
    invoke-interface {v6, v4}, LD1/X;->e(I)V

    .line 74
    .line 75
    .line 76
    iget v3, v3, LD1/Y;->b:I

    .line 77
    .line 78
    invoke-interface {v6, v1, v3}, LD1/X;->a(Lu1/d;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, LD1/n;->d(Ljava/util/Map;)LA1/g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v5, LD1/n;->f:LD1/f;

    .line 86
    .line 87
    iget-object v3, v1, LA1/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v1, v1, LA1/g;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v1}, LD1/f;->s(Ljava/util/Map;Ljava/util/HashSet;)Lu1/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_0
    check-cast v4, LB/f;

    .line 101
    .line 102
    iget-object v6, v5, LD1/n;->a:LV1/D;

    .line 103
    .line 104
    invoke-virtual {v6}, LV1/D;->y()LD1/D;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7}, LD1/D;->U()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    iget-object v9, v4, LB/f;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iget-object v11, v5, LD1/n;->i:LD1/X;

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, LH1/B;

    .line 153
    .line 154
    iget-object v14, v5, LD1/n;->k:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    check-cast v15, LD1/Y;

    .line 161
    .line 162
    if-nez v15, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    iget-object v2, v10, LH1/B;->e:Lu1/d;

    .line 166
    .line 167
    invoke-interface {v11, v2, v13}, LD1/X;->i(Lu1/d;I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v10, LH1/B;->c:Lu1/d;

    .line 171
    .line 172
    invoke-interface {v11, v2, v13}, LD1/X;->a(Lu1/d;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v7, v8}, LD1/Y;->b(J)LD1/Y;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v1, v4, LB/f;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    sget-object v1, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/k;

    .line 190
    .line 191
    sget-object v12, LE1/n;->b:LE1/n;

    .line 192
    .line 193
    invoke-virtual {v2, v1, v12}, LD1/Y;->a(Lcom/google/protobuf/l;LE1/n;)LD1/Y;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, LD1/Y;

    .line 198
    .line 199
    iget-object v0, v1, LD1/Y;->d:LD1/C;

    .line 200
    .line 201
    move-wide/from16 v26, v7

    .line 202
    .line 203
    iget-object v7, v1, LD1/Y;->e:LE1/n;

    .line 204
    .line 205
    iget-object v8, v1, LD1/Y;->a:LB1/N;

    .line 206
    .line 207
    move-object/from16 v28, v9

    .line 208
    .line 209
    iget v9, v1, LD1/Y;->b:I

    .line 210
    .line 211
    move-object/from16 v29, v5

    .line 212
    .line 213
    move-object/from16 v30, v6

    .line 214
    .line 215
    iget-wide v5, v1, LD1/Y;->c:J

    .line 216
    .line 217
    iget-object v1, v1, LD1/Y;->g:Lcom/google/protobuf/l;

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    move-object/from16 v17, v8

    .line 224
    .line 225
    move/from16 v18, v9

    .line 226
    .line 227
    move-wide/from16 v19, v5

    .line 228
    .line 229
    move-object/from16 v21, v0

    .line 230
    .line 231
    move-object/from16 v22, v7

    .line 232
    .line 233
    move-object/from16 v23, v12

    .line 234
    .line 235
    move-object/from16 v24, v1

    .line 236
    .line 237
    invoke-direct/range {v16 .. v25}, LD1/Y;-><init>(LB1/N;IJLD1/C;LE1/n;LE1/n;Lcom/google/protobuf/l;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    move-object/from16 v29, v5

    .line 242
    .line 243
    move-object/from16 v30, v6

    .line 244
    .line 245
    move-wide/from16 v26, v7

    .line 246
    .line 247
    move-object/from16 v28, v9

    .line 248
    .line 249
    iget-object v0, v10, LH1/B;->a:Lcom/google/protobuf/l;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_4

    .line 256
    .line 257
    iget-object v1, v4, LB/f;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LE1/n;

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, LD1/Y;->a(Lcom/google/protobuf/l;LE1/n;)LD1/Y;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_4
    :goto_2
    invoke-virtual {v14, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v15, v2, v10}, LD1/n;->e(LD1/Y;LD1/Y;LH1/B;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-interface {v11, v2}, LD1/X;->f(LD1/Y;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    move-object/from16 v0, p0

    .line 278
    .line 279
    move-wide/from16 v7, v26

    .line 280
    .line 281
    move-object/from16 v9, v28

    .line 282
    .line 283
    move-object/from16 v5, v29

    .line 284
    .line 285
    move-object/from16 v6, v30

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_6
    move-object/from16 v29, v5

    .line 290
    .line 291
    move-object/from16 v30, v6

    .line 292
    .line 293
    iget-object v0, v4, LB/f;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LE1/h;

    .line 316
    .line 317
    iget-object v5, v4, LB/f;->f:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Ljava/util/Set;

    .line 320
    .line 321
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_7

    .line 326
    .line 327
    invoke-virtual/range {v30 .. v30}, LV1/D;->y()LD1/D;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v5, v2}, LD1/D;->k(LE1/h;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_8
    move-object/from16 v5, v29

    .line 336
    .line 337
    invoke-virtual {v5, v0}, LD1/n;->d(Ljava/util/Map;)LA1/g;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v11}, LD1/X;->c()LE1/n;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v2, LE1/n;->b:LE1/n;

    .line 346
    .line 347
    check-cast v3, LE1/n;

    .line 348
    .line 349
    invoke-virtual {v3, v2}, LE1/n;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_a

    .line 354
    .line 355
    invoke-virtual {v3, v1}, LE1/n;->a(LE1/n;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-ltz v2, :cond_9

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    goto :goto_4

    .line 363
    :cond_9
    const/4 v2, 0x0

    .line 364
    :goto_4
    const-string v4, "Watch stream reverted to previous snapshot?? (%s < %s)"

    .line 365
    .line 366
    const/4 v6, 0x2

    .line 367
    new-array v6, v6, [Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    aput-object v3, v6, v7

    .line 371
    .line 372
    const/4 v7, 0x1

    .line 373
    aput-object v1, v6, v7

    .line 374
    .line 375
    invoke-static {v4, v2, v6}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v11, v3}, LD1/X;->d(LE1/n;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    iget-object v1, v5, LD1/n;->f:LD1/f;

    .line 382
    .line 383
    iget-object v2, v0, LA1/g;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Ljava/util/HashMap;

    .line 386
    .line 387
    iget-object v0, v0, LA1/g;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ljava/util/HashSet;

    .line 390
    .line 391
    invoke-virtual {v1, v2, v0}, LD1/f;->s(Ljava/util/Map;Ljava/util/HashSet;)Lu1/b;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
