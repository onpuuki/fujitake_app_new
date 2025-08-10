.class public LH2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a;
.implements Ls2/a;


# instance fields
.field public a:Lcom/google/android/gms/common/internal/r;

.field public b:Ln/w1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ln/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH2/h;->d(Ln/w1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()LH2/j;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH2/h;->b:Ln/w1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, v1, Ln/w1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ll2/c;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v1, Ln/w1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LH2/f;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move-object v1, v2

    .line 21
    :goto_1
    if-eqz v1, :cond_12

    .line 22
    .line 23
    iget-object v3, v1, LH2/f;->d:LO1/c;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, LO1/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ll2/c;

    .line 36
    .line 37
    const-string v5, "flutter_image_picker_shared_preference"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "flutter_image_picker_image_path"

    .line 45
    .line 46
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v10, "pathList"

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move v8, v11

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v8, v6

    .line 72
    :goto_2
    const-string v9, "flutter_image_picker_error_code"

    .line 73
    .line 74
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const-string v13, "error"

    .line 79
    .line 80
    const-string v14, ""

    .line 81
    .line 82
    if-eqz v12, :cond_5

    .line 83
    .line 84
    invoke-interface {v7, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, "flutter_image_picker_error_message"

    .line 89
    .line 90
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_3

    .line 95
    .line 96
    invoke-interface {v7, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object v9, v2

    .line 102
    :goto_3
    new-instance v12, LH2/i;

    .line 103
    .line 104
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    iput-object v8, v12, LH2/i;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v9, v12, LH2/i;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v2, "Nonnull field \"code\" is null."

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    move v11, v8

    .line 126
    :goto_4
    const-string v8, "imageQuality"

    .line 127
    .line 128
    const-string v12, "maxHeight"

    .line 129
    .line 130
    const-string v15, "maxWidth"

    .line 131
    .line 132
    const-string v2, "type"

    .line 133
    .line 134
    if-eqz v11, :cond_a

    .line 135
    .line 136
    const-string v11, "flutter_image_picker_type"

    .line 137
    .line 138
    invoke-interface {v7, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_7

    .line 143
    .line 144
    invoke-interface {v7, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const-string v14, "video"

    .line 149
    .line 150
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_6

    .line 155
    .line 156
    sget-object v11, LH2/k;->c:LH2/k;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    sget-object v11, LH2/k;->b:LH2/k;

    .line 160
    .line 161
    :goto_5
    invoke-virtual {v4, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    const-string v11, "flutter_image_picker_max_width"

    .line 165
    .line 166
    invoke-interface {v7, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    move-object/from16 v17, v10

    .line 171
    .line 172
    const-wide/16 v9, 0x0

    .line 173
    .line 174
    if-eqz v14, :cond_8

    .line 175
    .line 176
    invoke-interface {v7, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v18

    .line 180
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v4, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_8
    const-string v11, "flutter_image_picker_max_height"

    .line 192
    .line 193
    invoke-interface {v7, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_9

    .line 198
    .line 199
    invoke-interface {v7, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v4, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_9
    const-string v9, "flutter_image_picker_image_quality"

    .line 215
    .line 216
    const/16 v10, 0x64

    .line 217
    .line 218
    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    move-object/from16 v17, v10

    .line 231
    .line 232
    const/16 v10, 0x64

    .line 233
    .line 234
    :goto_6
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_b

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LH2/k;

    .line 248
    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    const/4 v2, 0x0

    .line 253
    :goto_7
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, LH2/i;

    .line 258
    .line 259
    move-object/from16 v9, v17

    .line 260
    .line 261
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Ljava/util/ArrayList;

    .line 266
    .line 267
    if-eqz v9, :cond_f

    .line 268
    .line 269
    new-instance v11, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_e

    .line 283
    .line 284
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    check-cast v13, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    check-cast v14, Ljava/lang/Double;

    .line 295
    .line 296
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    move-object/from16 v10, v16

    .line 301
    .line 302
    check-cast v10, Ljava/lang/Double;

    .line 303
    .line 304
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    check-cast v16, Ljava/lang/Integer;

    .line 309
    .line 310
    if-nez v16, :cond_d

    .line 311
    .line 312
    const/16 v6, 0x64

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    move/from16 v6, v16

    .line 320
    .line 321
    :goto_9
    iget-object v0, v1, LH2/f;->c:LA2/q;

    .line 322
    .line 323
    invoke-virtual {v0, v13, v14, v10, v6}, LA2/q;->b(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/16 v10, 0x64

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_e
    move v0, v6

    .line 337
    goto :goto_a

    .line 338
    :cond_f
    move v0, v6

    .line 339
    const/4 v11, 0x0

    .line 340
    :goto_a
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 353
    .line 354
    .line 355
    new-instance v0, LH2/j;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    if-eqz v2, :cond_11

    .line 361
    .line 362
    iput-object v2, v0, LH2/j;->a:LH2/k;

    .line 363
    .line 364
    iput-object v7, v0, LH2/j;->b:LH2/i;

    .line 365
    .line 366
    if-eqz v11, :cond_10

    .line 367
    .line 368
    iput-object v11, v0, LH2/j;->c:Ljava/util/List;

    .line 369
    .line 370
    move-object v2, v0

    .line 371
    :goto_b
    return-object v2

    .line 372
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v1, "Nonnull field \"paths\" is null."

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v1, "Nonnull field \"type\" is null."

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_12
    new-instance v0, LH2/l;

    .line 389
    .line 390
    const-string v1, "no_activity"

    .line 391
    .line 392
    const-string v2, "image_picker plugin requires a foreground activity."

    .line 393
    .line 394
    invoke-direct {v0, v1, v2}, LH2/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0
.end method

.method public final c(Lcom/google/android/gms/common/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/h;->a:Lcom/google/android/gms/common/internal/r;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ln/w1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LH2/h;->a:Lcom/google/android/gms/common/internal/r;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv2/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Application;

    .line 12
    .line 13
    iget-object v2, p1, Ln/w1;->a:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v2, Ll2/c;

    .line 16
    .line 17
    new-instance v3, Ln/w1;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v3, Ln/w1;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v3, Ln/w1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, v3, Ln/w1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v3, Ln/w1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, LO1/c;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v4}, LO1/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LJ1/e;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v5}, LJ1/e;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LA2/q;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v4, LA2/q;->a:Ll2/c;

    .line 48
    .line 49
    new-instance v5, LH2/f;

    .line 50
    .line 51
    invoke-direct {v5, v2, v4, v0}, LH2/f;-><init>(Ll2/c;LA2/q;LO1/c;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v3, Ln/w1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, p0}, LA/j;->n(Lv2/f;LH2/h;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LH2/g;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, LH2/g;-><init>(LH2/h;Ll2/c;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, Ln/w1;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, v3, Ln/w1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LH2/f;

    .line 69
    .line 70
    iget-object v1, p1, Ln/w1;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Ln/w1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LH2/f;

    .line 80
    .line 81
    iget-object v1, p1, Ln/w1;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Ln/w1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 91
    .line 92
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/o;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v3, Ln/w1;->g:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, v3, Ln/w1;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LH2/g;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/s;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, LH2/h;->b:Ln/w1;

    .line 106
    .line 107
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LH2/h;->b:Ln/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Ln/w1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln/w1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Ln/w1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LH2/f;

    .line 15
    .line 16
    iget-object v1, v1, Ln/w1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ln/w1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ln/w1;

    .line 26
    .line 27
    iget-object v3, v0, Ln/w1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LH2/f;

    .line 30
    .line 31
    iget-object v1, v1, Ln/w1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Ln/w1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Ln/w1;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/lifecycle/o;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v3, v0, Ln/w1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LH2/g;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/s;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Ln/w1;->g:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Ln/w1;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lv2/f;

    .line 58
    .line 59
    invoke-static {v1, v2}, LA/j;->n(Lv2/f;LH2/h;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Ln/w1;->a:Landroid/content/Context;

    .line 63
    .line 64
    check-cast v1, Landroid/app/Application;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v3, v0, Ln/w1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LH2/g;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Ln/w1;->a:Landroid/content/Context;

    .line 76
    .line 77
    :cond_2
    iput-object v2, v0, Ln/w1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Ln/w1;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v0, Ln/w1;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, p0, LH2/h;->b:Ln/w1;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/internal/r;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LH2/h;->a:Lcom/google/android/gms/common/internal/r;

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH2/h;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
