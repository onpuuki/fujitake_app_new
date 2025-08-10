.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Ld0/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ld0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld0/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld0/c;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld0/c;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Ld0/c;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Ld0/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Ld0/a;-><init>(Ld0/c;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ld0/c;->e:Ld0/a;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Ld0/c;
    .locals 2

    .line 1
    sget-object v0, Ld0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld0/c;->g:Ld0/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ld0/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Ld0/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ld0/c;->g:Ld0/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Ld0/c;->g:Ld0/c;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Action list: "

    .line 6
    .line 7
    const-string v3, "Resolving type "

    .line 8
    .line 9
    iget-object v4, v1, Ld0/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    iget-object v5, v1, Ld0/c;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    and-int/lit8 v5, v5, 0x8

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    move/from16 v17, v11

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move/from16 v17, v10

    .line 52
    .line 53
    :goto_0
    if-eqz v17, :cond_1

    .line 54
    .line 55
    const-string v5, "LocalBroadcastManager"

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " scheme "

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " of intent "

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_1
    :goto_1
    iget-object v3, v1, Ld0/c;->c:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz v3, :cond_11

    .line 105
    .line 106
    if-eqz v17, :cond_2

    .line 107
    .line 108
    const-string v5, "LocalBroadcastManager"

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_2
    const/4 v2, 0x0

    .line 126
    move v9, v10

    .line 127
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ge v9, v5, :cond_e

    .line 132
    .line 133
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v8, v5

    .line 138
    check-cast v8, Ld0/b;

    .line 139
    .line 140
    if-eqz v17, :cond_3

    .line 141
    .line 142
    const-string v5, "LocalBroadcastManager"

    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v7, "Matching against filter "

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v7, v8, Ld0/b;->a:Landroid/content/IntentFilter;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-boolean v5, v8, Ld0/b;->c:Z

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    if-eqz v17, :cond_4

    .line 171
    .line 172
    const-string v5, "LocalBroadcastManager"

    .line 173
    .line 174
    const-string v6, "  Filter\'s target already added"

    .line 175
    .line 176
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_4
    move-object/from16 v19, v3

    .line 180
    .line 181
    move/from16 v20, v9

    .line 182
    .line 183
    move-object/from16 v21, v12

    .line 184
    .line 185
    move v12, v11

    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_5
    iget-object v5, v8, Ld0/b;->a:Landroid/content/IntentFilter;

    .line 189
    .line 190
    const-string v18, "LocalBroadcastManager"

    .line 191
    .line 192
    move-object v6, v12

    .line 193
    move-object v7, v13

    .line 194
    move-object/from16 v19, v3

    .line 195
    .line 196
    move-object v3, v8

    .line 197
    move-object v8, v15

    .line 198
    move/from16 v20, v9

    .line 199
    .line 200
    move-object v9, v14

    .line 201
    move-object/from16 v21, v12

    .line 202
    .line 203
    move v12, v10

    .line 204
    move-object/from16 v10, v16

    .line 205
    .line 206
    move v12, v11

    .line 207
    move-object/from16 v11, v18

    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-ltz v5, :cond_8

    .line 214
    .line 215
    if-eqz v17, :cond_6

    .line 216
    .line 217
    const-string v6, "LocalBroadcastManager"

    .line 218
    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v8, "  Filter matched!  match=0x"

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_6
    if-nez v2, :cond_7

    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iput-boolean v12, v3, Ld0/b;->c:Z

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    if-eqz v17, :cond_d

    .line 257
    .line 258
    const/4 v3, -0x4

    .line 259
    if-eq v5, v3, :cond_c

    .line 260
    .line 261
    const/4 v3, -0x3

    .line 262
    if-eq v5, v3, :cond_b

    .line 263
    .line 264
    const/4 v3, -0x2

    .line 265
    if-eq v5, v3, :cond_a

    .line 266
    .line 267
    const/4 v3, -0x1

    .line 268
    if-eq v5, v3, :cond_9

    .line 269
    .line 270
    const-string v3, "unknown reason"

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    const-string v3, "type"

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    const-string v3, "data"

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    const-string v3, "action"

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_c
    const-string v3, "category"

    .line 283
    .line 284
    :goto_3
    const-string v5, "LocalBroadcastManager"

    .line 285
    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v7, "  Filter did not match: "

    .line 292
    .line 293
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_d
    :goto_4
    add-int/lit8 v9, v20, 0x1

    .line 307
    .line 308
    move v11, v12

    .line 309
    move-object/from16 v3, v19

    .line 310
    .line 311
    move-object/from16 v12, v21

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_e
    move v12, v11

    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ge v10, v3, :cond_f

    .line 325
    .line 326
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ld0/b;

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    iput-boolean v5, v3, Ld0/b;->c:Z

    .line 334
    .line 335
    add-int/lit8 v10, v10, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_f
    iget-object v3, v1, Ld0/c;->d:Ljava/util/ArrayList;

    .line 339
    .line 340
    new-instance v5, Lcom/google/android/gms/common/internal/r;

    .line 341
    .line 342
    const/4 v6, 0x3

    .line 343
    invoke-direct {v5, v6, v0, v2}, Lcom/google/android/gms/common/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Ld0/c;->e:Ld0/a;

    .line 350
    .line 351
    invoke-virtual {v0, v12}, Landroid/os/Handler;->hasMessages(I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_10

    .line 356
    .line 357
    iget-object v0, v1, Ld0/c;->e:Ld0/a;

    .line 358
    .line 359
    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 360
    .line 361
    .line 362
    :cond_10
    monitor-exit v4

    .line 363
    return v12

    .line 364
    :cond_11
    monitor-exit v4

    .line 365
    const/4 v0, 0x0

    .line 366
    return v0

    .line 367
    :goto_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    throw v0
.end method
