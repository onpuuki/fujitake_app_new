.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super LY/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaej;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static K:J

.field public static final L:Lr1/G;


# instance fields
.field public J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr1/G;->c:Lr1/G;

    .line 2
    .line 3
    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->L:Lr1/G;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->J:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final n(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "com.google.firebase.auth.KEY_API_KEY"

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_ID"

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 22
    .line 23
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 28
    .line 29
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 34
    .line 35
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_0

    .line 46
    .line 47
    const-string v10, ","

    .line 48
    .line 49
    invoke-static {v10, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v8, 0x0

    .line 55
    :goto_0
    const-string v10, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    .line 56
    .line 57
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-nez v10, :cond_1

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v11, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-nez v15, :cond_2

    .line 99
    .line 100
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    const-string v10, "GenericIdpActivity"

    .line 105
    .line 106
    const-string v12, "Unexpected JSON exception when serializing developer specified custom params"

    .line 107
    .line 108
    invoke-static {v10, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const-string v14, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 140
    .line 141
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v14, Lr1/M;->a:Lr1/M;

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const-string v9, "com.google.firebase.auth.internal.EVENT_ID."

    .line 152
    .line 153
    move-object/from16 v16, v10

    .line 154
    .line 155
    const-string v10, "com.google.firebase.auth.internal.EVENT_ID."

    .line 156
    .line 157
    move-object/from16 v17, v8

    .line 158
    .line 159
    const-string v8, "com.google.firebase.auth.internal.EVENT_ID."

    .line 160
    .line 161
    move-object/from16 v18, v4

    .line 162
    .line 163
    const-string v4, "com.google.firebase.auth.internal.EVENT_ID."

    .line 164
    .line 165
    monitor-enter v14

    .line 166
    :try_start_1
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v15, v3}, Lr1/M;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v15}, Lr1/M;->b(Landroid/content/SharedPreferences;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, ".SESSION_ID"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v15, v3, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v4, ".OPERATION"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v15, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v4, ".PROVIDER_ID"

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v15, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, ".FIREBASE_APP_NAME"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v15, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    const-string v3, "com.google.firebase.auth.api.gms.config.tenant.id"

    .line 270
    .line 271
    invoke-interface {v15, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    monitor-exit v14

    .line 278
    invoke-static {v7}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v3}, Lk1/h;->f()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v4, v3}, Lr1/N;->c(Landroid/content/Context;Ljava/lang/String;)Lr1/N;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lr1/N;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_4

    .line 303
    .line 304
    const-string v0, "GenericIdpActivity"

    .line 305
    .line 306
    const-string v2, "Could not generate an encryption key for Generic IDP - cancelling flow."

    .line 307
    .line 308
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    const-string v0, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    .line 312
    .line 313
    invoke-static {v0}, LS0/a;->l0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->o(Lcom/google/android/gms/common/api/Status;)V

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    return-object v4

    .line 322
    :cond_4
    const/4 v4, 0x0

    .line 323
    if-nez v12, :cond_5

    .line 324
    .line 325
    return-object v4

    .line 326
    :cond_5
    const-string v4, "eid"

    .line 327
    .line 328
    const-string v7, "p"

    .line 329
    .line 330
    invoke-virtual {v0, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v7, "v"

    .line 335
    .line 336
    new-instance v8, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v9, "X"

    .line 339
    .line 340
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v4, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v4, "authType"

    .line 355
    .line 356
    const-string v7, "signInWithRedirect"

    .line 357
    .line 358
    invoke-virtual {v2, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v4, "apiKey"

    .line 363
    .line 364
    move-object/from16 v7, v18

    .line 365
    .line 366
    invoke-virtual {v2, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v4, "providerId"

    .line 371
    .line 372
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v4, "sessionId"

    .line 377
    .line 378
    invoke-virtual {v2, v4, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v4, "eventId"

    .line 383
    .line 384
    invoke-virtual {v2, v4, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v4, "apn"

    .line 389
    .line 390
    move-object/from16 v5, p3

    .line 391
    .line 392
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-string v4, "sha1Cert"

    .line 397
    .line 398
    move-object/from16 v5, p4

    .line 399
    .line 400
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v4, "publicKey"

    .line 405
    .line 406
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 407
    .line 408
    .line 409
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_6

    .line 414
    .line 415
    const-string v2, "scopes"

    .line 416
    .line 417
    move-object/from16 v8, v17

    .line 418
    .line 419
    invoke-virtual {v0, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 420
    .line 421
    .line 422
    :cond_6
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_7

    .line 427
    .line 428
    const-string v2, "customParameters"

    .line 429
    .line 430
    move-object/from16 v9, v16

    .line 431
    .line 432
    invoke-virtual {v0, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 433
    .line 434
    .line 435
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_8

    .line 440
    .line 441
    const-string v2, "tid"

    .line 442
    .line 443
    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 444
    .line 445
    .line 446
    :cond_8
    return-object v0

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 449
    throw v0
.end method

.method public final o(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->K:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->J:Z

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lr1/E;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    const-string v2, "com.google.firebase.auth.internal.STATUS"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ld0/c;->b(Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lr1/x;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->L:Lr1/G;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lr1/G;->a(LY/y;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LY/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "GenericIdpActivity"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Could not do operation - unknown action: "

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->p()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sget-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->K:J

    .line 72
    .line 73
    sub-long v3, v0, v3

    .line 74
    .line 75
    const-wide/16 v5, 0x7530

    .line 76
    .line 77
    cmp-long v3, v3, v5

    .line 78
    .line 79
    if-gez v3, :cond_1

    .line 80
    .line 81
    const-string p1, "Could not start operation - already in progress"

    .line 82
    .line 83
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->K:J

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->J:Z

    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/l;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, LY/y;->onResume()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "firebaseError"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v1, "firebaseError"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lr1/E;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->o(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v1, "link"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    const-string v1, "eventId"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    const-string v1, "link"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "eventId"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "encryptionEnabled"

    .line 83
    .line 84
    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v4, Lr1/M;->a:Lr1/M;

    .line 89
    .line 90
    const-string v5, "com.google.firebase.auth.internal.EVENT_ID."

    .line 91
    .line 92
    const-string v6, "com.google.firebase.auth.internal.EVENT_ID."

    .line 93
    .line 94
    const-string v8, "com.google.firebase.auth.internal.EVENT_ID."

    .line 95
    .line 96
    const-string v10, "com.google.firebase.auth.internal.EVENT_ID."

    .line 97
    .line 98
    monitor-enter v4

    .line 99
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v3}, Lr1/M;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v11, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v10, ".SESSION_ID"

    .line 118
    .line 119
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v11, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v8, ".OPERATION"

    .line 135
    .line 136
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v6, ".PROVIDER_ID"

    .line 152
    .line 153
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v11, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, ".FIREBASE_APP_NAME"

    .line 169
    .line 170
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-interface {v3, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v3, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const-string v11, "com.google.firebase.auth.api.gms.config.tenant.id"

    .line 191
    .line 192
    invoke-interface {v3, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    .line 218
    .line 219
    if-eqz v12, :cond_1

    .line 220
    .line 221
    if-eqz v13, :cond_1

    .line 222
    .line 223
    if-eqz v14, :cond_1

    .line 224
    .line 225
    new-instance v2, Lr1/O;

    .line 226
    .line 227
    move-object v11, v2

    .line 228
    invoke-direct/range {v11 .. v16}, Lr1/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    monitor-exit v4

    .line 232
    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_1
    monitor-exit v4

    .line 237
    move-object v2, v5

    .line 238
    :goto_0
    if-nez v2, :cond_2

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->p()V

    .line 241
    .line 242
    .line 243
    :cond_2
    if-eqz v0, :cond_3

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v3, v2, Lr1/O;->e:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v3}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lk1/h;->f()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v0, v3}, Lr1/N;->c(Landroid/content/Context;Ljava/lang/String;)Lr1/N;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v1}, Lr1/N;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    .line 268
    .line 269
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;-><init>(Lr1/O;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v2, Lr1/O;->d:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v2, v2, Lr1/O;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    .line 277
    .line 278
    .line 279
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_5

    .line 286
    .line 287
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_5

    .line 294
    .line 295
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_4

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_4
    const-string v0, "GenericIdpActivity"

    .line 305
    .line 306
    const-string v1, "unsupported operation: "

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->p()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_5
    :goto_1
    const-wide/16 v3, 0x0

    .line 320
    .line 321
    sput-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->K:J

    .line 322
    .line 323
    iput-boolean v9, v7, Lcom/google/firebase/auth/internal/GenericIdpActivity;->J:Z

    .line 324
    .line 325
    new-instance v3, Landroid/content/Intent;

    .line 326
    .line 327
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v4, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 331
    .line 332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v0, v6, v9}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    const-string v4, "com.google.firebase.auth.internal.OPERATION"

    .line 350
    .line 351
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    const-string v4, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    invoke-static/range {p0 .. p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4, v3}, Ld0/c;->b(Landroid/content/Intent;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_7

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v4, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 374
    .line 375
    invoke-virtual {v3, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v0, v4, v9}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 395
    .line 396
    .line 397
    if-nez v0, :cond_6

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_6
    const/16 v4, 0xa

    .line 401
    .line 402
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :goto_2
    const-string v0, "verifyAssertionRequest"

    .line 407
    .line 408
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    const-string v0, "operation"

    .line 412
    .line 413
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    const-string v0, "tenantId"

    .line 417
    .line 418
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    const-string v2, "timestamp"

    .line 426
    .line 427
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_7
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->L:Lr1/G;

    .line 435
    .line 436
    invoke-virtual {v0, v7}, Lr1/G;->a(LY/y;)V

    .line 437
    .line 438
    .line 439
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    throw v0

    .line 445
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->p()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_9
    iget-boolean v0, v7, Lcom/google/firebase/auth/internal/GenericIdpActivity;->J:Z

    .line 450
    .line 451
    if-nez v0, :cond_b

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :try_start_2
    invoke-static {v7, v2}, LR0/b;->c(Landroid/content/Context;Ljava/lang/String;)[B

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LR0/b;->a([B)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v1, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v5}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Lk1/h;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_a

    .line 494
    .line 495
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    move-object v1, v10

    .line 502
    move-object/from16 v6, p0

    .line 503
    .line 504
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lk1/h;Lcom/google/android/gms/internal/firebase-auth-api/zzaej;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->y:Ljava/util/concurrent/Executor;

    .line 508
    .line 509
    new-array v1, v9, [Ljava/lang/Void;

    .line 510
    .line 511
    invoke-virtual {v10, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_a
    invoke-virtual {v5}, Lk1/h;->a()V

    .line 516
    .line 517
    .line 518
    iget-object v1, v5, Lk1/h;->c:Lk1/k;

    .line 519
    .line 520
    iget-object v1, v1, Lk1/k;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v7, v1, v4, v2, v3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->n(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->v:LK1/b;

    .line 547
    .line 548
    invoke-virtual {v7, v1, v2, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/net/Uri;Ljava/lang/String;LK1/b;)V

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :catch_0
    move-exception v0

    .line 553
    const-string v1, "GenericIdpActivity"

    .line 554
    .line 555
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v4, "Could not get package signature: "

    .line 562
    .line 563
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v4, " "

    .line 570
    .line 571
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :goto_5
    iput-boolean v8, v7, Lcom/google/firebase/auth/internal/GenericIdpActivity;->J:Z

    .line 588
    .line 589
    return-void

    .line 590
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->p()V

    .line 591
    .line 592
    .line 593
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->J:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->K:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->J:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ld0/c;->b(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 35
    .line 36
    invoke-static {v0}, LS0/a;->l0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lr1/x;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->L:Lr1/G;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lr1/G;->a(LY/y;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "auth"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "handler"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->n(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    const-string v0, "firebear.identityToolkit"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "Found hermetic configuration for identityToolkit URL: "

    const-string v1, "GenericIdpActivity"

    .line 8
    invoke-static {p1, v0, v1}, LP2/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zza;

    move-result-object v0

    const-string v1, "client-firebase-auth-api"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 15
    :catch_0
    const-string p1, "GenericIdpActivity"

    const-string v0, "Error generating URL connection"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;LK1/b;)V
    .locals 2

    .line 18
    invoke-interface {p3}, LK1/b;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp1/b;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 19
    check-cast p3, Ln1/d;

    invoke-virtual {p3, v0}, Ln1/d;->b(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lr1/t;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lr1/t;-><init>(I)V

    iput-object p1, v0, Lr1/t;->b:Landroid/net/Uri;

    .line 21
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 23
    :goto_0
    new-instance p3, Ld1/C;

    const/4 v0, 0x1

    .line 24
    invoke-direct {p3, v0}, Ld1/C;-><init>(I)V

    iput-object p0, p3, Ld1/C;->b:Ljava/lang/Object;

    iput-object p2, p3, Ld1/C;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->p()V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->o(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
