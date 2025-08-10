.class public final Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/b;


# static fields
.field public static y:J = 0x1L

.field public static final z:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/i;

.field public final c:Ll/k;

.field public final d:Lm2/d;

.field public final e:Lw2/a;

.field public final f:Lu2/a;

.field public final g:LO2/W1;

.field public final h:Lm2/h;

.field public final i:LJ0/i;

.field public final j:LY4/c;

.field public final k:Li0/d;

.field public final l:Lcom/google/android/gms/common/internal/r;

.field public final m:Lm2/h;

.field public final n:LK0/i;

.field public final o:Lu2/i;

.field public final p:LY4/c;

.field public final q:Lm2/h;

.field public final r:Lcom/google/android/gms/common/internal/r;

.field public final s:Lio/flutter/plugin/platform/i;

.field public final t:Lio/flutter/plugin/platform/h;

.field public final u:Lcom/google/android/gms/common/internal/r;

.field public final v:Ljava/util/HashSet;

.field public final w:J

.field public final x:Lm2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm2/c;->z:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ll2/c;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/i;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lm2/c;->v:Ljava/util/HashSet;

    .line 16
    .line 17
    new-instance v3, Lm2/a;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lm2/a;-><init>(Lm2/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lm2/c;->x:Lm2/a;

    .line 23
    .line 24
    sget-wide v3, Lm2/c;->y:J

    .line 25
    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    add-long/2addr v5, v3

    .line 29
    sput-wide v5, Lm2/c;->y:J

    .line 30
    .line 31
    iput-wide v3, v0, Lm2/c;->w:J

    .line 32
    .line 33
    sget-object v5, Lm2/c;->z:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-static {}, LB1/d;->A0()LB1/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    iget-object v5, v4, LB1/d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v5, Lio/flutter/embedding/engine/FlutterJNI;

    .line 69
    .line 70
    invoke-direct {v5}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object/from16 v5, p2

    .line 75
    .line 76
    :goto_1
    iput-object v5, v0, Lm2/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 77
    .line 78
    new-instance v12, Ll/k;

    .line 79
    .line 80
    iget-wide v6, v0, Lm2/c;->w:J

    .line 81
    .line 82
    invoke-direct {v12, v5, v3, v6, v7}, Ll/k;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    .line 83
    .line 84
    .line 85
    iput-object v12, v0, Lm2/c;->c:Ll/k;

    .line 86
    .line 87
    iget-object v3, v12, Ll/k;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ln2/i;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Ln2/j;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LB1/d;->A0()LB1/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v3, Lu2/a;

    .line 102
    .line 103
    invoke-direct {v3, v12, v5}, Lu2/a;-><init>(Ll/k;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lm2/c;->f:Lu2/a;

    .line 107
    .line 108
    new-instance v3, Ly1/S;

    .line 109
    .line 110
    invoke-direct {v3, v12}, Ly1/S;-><init>(Ll/k;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LO2/W1;

    .line 114
    .line 115
    invoke-direct {v3, v12}, LO2/W1;-><init>(Ll/k;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v0, Lm2/c;->g:LO2/W1;

    .line 119
    .line 120
    new-instance v3, Lcom/google/android/gms/common/internal/r;

    .line 121
    .line 122
    const/16 v6, 0x15

    .line 123
    .line 124
    invoke-direct {v3, v12, v6}, Lcom/google/android/gms/common/internal/r;-><init>(Ll/k;I)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lm2/h;

    .line 128
    .line 129
    const/16 v7, 0x18

    .line 130
    .line 131
    invoke-direct {v6, v12, v7}, Lm2/h;-><init>(Ll/k;I)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v0, Lm2/c;->h:Lm2/h;

    .line 135
    .line 136
    new-instance v6, LJ0/i;

    .line 137
    .line 138
    const/16 v7, 0x17

    .line 139
    .line 140
    invoke-direct {v6, v12, v7}, LJ0/i;-><init>(Ll/k;I)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v0, Lm2/c;->i:LJ0/i;

    .line 144
    .line 145
    new-instance v6, LY4/c;

    .line 146
    .line 147
    const/16 v7, 0x12

    .line 148
    .line 149
    invoke-direct {v6, v12, v7}, LY4/c;-><init>(Ll/k;I)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v0, Lm2/c;->j:LY4/c;

    .line 153
    .line 154
    new-instance v6, Lcom/google/android/gms/common/internal/r;

    .line 155
    .line 156
    const/16 v7, 0x16

    .line 157
    .line 158
    invoke-direct {v6, v12, v7}, Lcom/google/android/gms/common/internal/r;-><init>(Ll/k;I)V

    .line 159
    .line 160
    .line 161
    iput-object v6, v0, Lm2/c;->l:Lcom/google/android/gms/common/internal/r;

    .line 162
    .line 163
    new-instance v13, Lcom/google/android/gms/common/internal/r;

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-direct {v13, v12, v6}, Lcom/google/android/gms/common/internal/r;-><init>(Ll/k;Landroid/content/pm/PackageManager;)V

    .line 170
    .line 171
    .line 172
    new-instance v14, Li0/d;

    .line 173
    .line 174
    new-instance v15, LD1/f;

    .line 175
    .line 176
    sget-object v9, Lv2/s;->b:Lv2/s;

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const-string v8, "flutter/restoration"

    .line 180
    .line 181
    const/16 v11, 0x18

    .line 182
    .line 183
    move-object v6, v15

    .line 184
    move-object v7, v12

    .line 185
    invoke-direct/range {v6 .. v11}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    iput-boolean v6, v14, Li0/d;->b:Z

    .line 193
    .line 194
    iput-boolean v6, v14, Li0/d;->c:Z

    .line 195
    .line 196
    new-instance v6, LO1/c;

    .line 197
    .line 198
    const/16 v7, 0x18

    .line 199
    .line 200
    invoke-direct {v6, v14, v7}, LO1/c;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v15, v14, Li0/d;->e:Ljava/lang/Object;

    .line 204
    .line 205
    move/from16 v7, p5

    .line 206
    .line 207
    iput-boolean v7, v14, Li0/d;->a:Z

    .line 208
    .line 209
    invoke-virtual {v15, v6}, LD1/f;->M(Lv2/o;)V

    .line 210
    .line 211
    .line 212
    iput-object v14, v0, Lm2/c;->k:Li0/d;

    .line 213
    .line 214
    new-instance v6, Lm2/h;

    .line 215
    .line 216
    const/16 v7, 0x1a

    .line 217
    .line 218
    invoke-direct {v6, v12, v7}, Lm2/h;-><init>(Ll/k;I)V

    .line 219
    .line 220
    .line 221
    iput-object v6, v0, Lm2/c;->m:Lm2/h;

    .line 222
    .line 223
    new-instance v6, LK0/i;

    .line 224
    .line 225
    invoke-direct {v6, v12}, LK0/i;-><init>(Ll/k;)V

    .line 226
    .line 227
    .line 228
    iput-object v6, v0, Lm2/c;->n:LK0/i;

    .line 229
    .line 230
    new-instance v6, Lu2/i;

    .line 231
    .line 232
    invoke-direct {v6, v12}, Lu2/i;-><init>(Ll/k;)V

    .line 233
    .line 234
    .line 235
    iput-object v6, v0, Lm2/c;->o:Lu2/i;

    .line 236
    .line 237
    new-instance v6, LY4/c;

    .line 238
    .line 239
    const/16 v7, 0x16

    .line 240
    .line 241
    invoke-direct {v6, v12, v7}, LY4/c;-><init>(Ll/k;I)V

    .line 242
    .line 243
    .line 244
    iput-object v6, v0, Lm2/c;->p:LY4/c;

    .line 245
    .line 246
    new-instance v6, Lm2/h;

    .line 247
    .line 248
    const/16 v7, 0x1b

    .line 249
    .line 250
    invoke-direct {v6, v12, v7}, Lm2/h;-><init>(Ll/k;I)V

    .line 251
    .line 252
    .line 253
    iput-object v6, v0, Lm2/c;->q:Lm2/h;

    .line 254
    .line 255
    new-instance v6, Lcom/google/android/gms/common/internal/r;

    .line 256
    .line 257
    const/16 v7, 0x19

    .line 258
    .line 259
    invoke-direct {v6, v12, v7}, Lcom/google/android/gms/common/internal/r;-><init>(Ll/k;I)V

    .line 260
    .line 261
    .line 262
    iput-object v6, v0, Lm2/c;->r:Lcom/google/android/gms/common/internal/r;

    .line 263
    .line 264
    new-instance v6, Lw2/a;

    .line 265
    .line 266
    invoke-direct {v6, v1, v3}, Lw2/a;-><init>(Ll2/c;Lcom/google/android/gms/common/internal/r;)V

    .line 267
    .line 268
    .line 269
    iput-object v6, v0, Lm2/c;->e:Lw2/a;

    .line 270
    .line 271
    iget-object v3, v4, LB1/d;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lp2/d;

    .line 274
    .line 275
    invoke-virtual {v5}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const/4 v8, 0x0

    .line 280
    if-nez v7, :cond_1

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v3, v7}, Lp2/d;->b(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1, v8}, Lp2/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_1
    new-instance v7, Lio/flutter/plugin/platform/h;

    .line 293
    .line 294
    invoke-direct {v7}, Lio/flutter/plugin/platform/h;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v9, v2, Lio/flutter/plugin/platform/i;->a:LY4/c;

    .line 298
    .line 299
    iput-object v9, v7, Lio/flutter/plugin/platform/h;->a:LY4/c;

    .line 300
    .line 301
    iput-object v5, v7, Lio/flutter/plugin/platform/h;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 302
    .line 303
    iput-object v5, v2, Lio/flutter/plugin/platform/i;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 304
    .line 305
    iget-object v9, v0, Lm2/c;->x:Lm2/a;

    .line 306
    .line 307
    invoke-virtual {v5, v9}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lm2/b;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/i;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v7}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lio/flutter/plugin/platform/h;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v6}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lw2/a;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v8}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lo2/a;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_3

    .line 330
    .line 331
    invoke-virtual {v5}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_2

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 342
    .line 343
    const-string v2, "FlutterEngine failed to attach to its native Object reference."

    .line 344
    .line 345
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_3
    :goto_2
    new-instance v4, Lio/flutter/embedding/engine/renderer/i;

    .line 350
    .line 351
    invoke-direct {v4, v5}, Lio/flutter/embedding/engine/renderer/i;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 352
    .line 353
    .line 354
    iput-object v4, v0, Lm2/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 355
    .line 356
    iput-object v2, v0, Lm2/c;->s:Lio/flutter/plugin/platform/i;

    .line 357
    .line 358
    iput-object v7, v0, Lm2/c;->t:Lio/flutter/plugin/platform/h;

    .line 359
    .line 360
    new-instance v4, Lcom/google/android/gms/common/internal/r;

    .line 361
    .line 362
    const/4 v5, 0x7

    .line 363
    const/4 v8, 0x0

    .line 364
    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/common/internal/r;-><init>(IZ)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v4, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v7, v4, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v4, v0, Lm2/c;->u:Lcom/google/android/gms/common/internal/r;

    .line 372
    .line 373
    new-instance v2, Lm2/d;

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-direct {v2, v4, v0}, Lm2/d;-><init>(Landroid/content/Context;Lm2/c;)V

    .line 380
    .line 381
    .line 382
    iput-object v2, v0, Lm2/c;->d:Lm2/d;

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v6, v4}, Lw2/a;->b(Landroid/content/res/Configuration;)V

    .line 393
    .line 394
    .line 395
    if-eqz p4, :cond_4

    .line 396
    .line 397
    iget-object v3, v3, Lp2/d;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, LD1/q;

    .line 400
    .line 401
    iget-boolean v3, v3, LD1/q;->a:Z

    .line 402
    .line 403
    if-eqz v3, :cond_4

    .line 404
    .line 405
    invoke-static/range {p0 .. p0}, LV1/D;->Z(Lm2/c;)V

    .line 406
    .line 407
    .line 408
    :cond_4
    invoke-static {v1, v0}, LS0/a;->g(Landroid/content/Context;LL2/b;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Ly2/b;

    .line 412
    .line 413
    invoke-direct {v1, v13}, Ly2/b;-><init>(Lcom/google/android/gms/common/internal/r;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, Lm2/d;->a(Lr2/a;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method
