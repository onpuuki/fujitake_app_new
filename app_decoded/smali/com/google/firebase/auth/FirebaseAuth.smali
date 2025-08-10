.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public B:Ljava/lang/String;

.field public final a:Lk1/h;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

.field public f:Lq1/o;

.field public final g:LD1/B;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:LH1/I;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final o:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final p:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final q:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final r:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final s:LD1/f;

.field public final t:Lr1/G;

.field public final u:Lr1/r;

.field public final v:LK1/b;

.field public final w:LK1/b;

.field public x:Lr1/B;

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lk1/h;LK1/b;LK1/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 3
    .line 4
    invoke-direct {v1, p1, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;-><init>(Lk1/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 5
    .line 6
    .line 7
    new-instance p6, LD1/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk1/h;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lk1/h;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-direct {p6, v3, v0}, LD1/f;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lk1/h;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p6, LD1/f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p6, LD1/f;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "com.google.firebase.auth.api.Store."

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p6, LD1/f;->d:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, LN0/a;

    .line 58
    .line 59
    const-string v3, "StorageHelpers"

    .line 60
    .line 61
    new-array v4, v0, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, LN0/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p6, LD1/f;->e:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v2, Lr1/G;->c:Lr1/G;

    .line 69
    .line 70
    sget-object v3, Lr1/r;->c:Lr1/r;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    new-instance v4, Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 109
    .line 110
    const-string v4, "getOobCode"

    .line 111
    .line 112
    invoke-static {v4}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 117
    .line 118
    const-string v4, "signInWithPassword"

    .line 119
    .line 120
    invoke-static {v4}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 125
    .line 126
    const-string v4, "signUpPassword"

    .line 127
    .line 128
    invoke-static {v4}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 133
    .line 134
    const-string v4, "sendVerificationCode"

    .line 135
    .line 136
    invoke-static {v4}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 141
    .line 142
    const-string v4, "mfaSmsEnrollment"

    .line 143
    .line 144
    invoke-static {v4}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 149
    .line 150
    const-string v4, "mfaSmsSignIn"

    .line 151
    .line 152
    invoke-static {v4}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 159
    .line 160
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 161
    .line 162
    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:LD1/f;

    .line 163
    .line 164
    new-instance p1, LD1/B;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-boolean v0, p1, LD1/B;->a:Z

    .line 170
    .line 171
    iput-boolean v0, p1, LD1/B;->b:Z

    .line 172
    .line 173
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:LD1/B;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lr1/G;

    .line 179
    .line 180
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Lr1/r;

    .line 181
    .line 182
    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:LK1/b;

    .line 183
    .line 184
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:LK1/b;

    .line 185
    .line 186
    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->y:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    iput-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    const-string p1, "type"

    .line 193
    .line 194
    const-string p2, "com.google.firebase.auth.FIREBASE_USER"

    .line 195
    .line 196
    invoke-virtual {p6, p2}, LD1/f;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    const/4 p4, 0x0

    .line 205
    if-eqz p3, :cond_1

    .line 206
    .line 207
    :cond_0
    :goto_0
    move-object p1, p4

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_0

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string p2, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_0

    .line 231
    .line 232
    invoke-virtual {p6, p3}, LD1/f;->P(Lorg/json/JSONObject;)Lr1/f;

    .line 233
    .line 234
    .line 235
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    goto :goto_1

    .line 237
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 238
    .line 239
    iget-object p2, p6, LD1/f;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, LN0/a;

    .line 242
    .line 243
    iget-object p3, p2, LN0/a;->a:Ljava/lang/String;

    .line 244
    .line 245
    const-string p5, "Failed to restore user data from persistent storage."

    .line 246
    .line 247
    invoke-virtual {p2, p5, p1}, LN0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 256
    .line 257
    if-eqz p1, :cond_3

    .line 258
    .line 259
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:LD1/f;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object p1, p1, Lr1/f;->b:Lr1/d;

    .line 265
    .line 266
    iget-object p1, p1, Lr1/d;->a:Ljava/lang/String;

    .line 267
    .line 268
    new-instance p3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string p5, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 271
    .line 272
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p2, p1}, LD1/f;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_2

    .line 287
    .line 288
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 289
    .line 290
    .line 291
    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaag; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    goto :goto_2

    .line 293
    :catch_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p2, p2, LD1/f;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p2, LN0/a;

    .line 298
    .line 299
    iget-object p3, p2, LN0/a;->a:Ljava/lang/String;

    .line 300
    .line 301
    const-string p5, "Failed to restore token data from persistent storage."

    .line 302
    .line 303
    invoke-virtual {p2, p5, p1}, LN0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_2
    move-object p1, p4

    .line 311
    :goto_2
    if-eqz p1, :cond_3

    .line 312
    .line 313
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 314
    .line 315
    invoke-static {p0, p2, p1, v0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->l(Lcom/google/firebase/auth/FirebaseAuth;Lq1/o;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;ZZ)V

    .line 316
    .line 317
    .line 318
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lr1/G;

    .line 319
    .line 320
    iget-object p1, p1, Lr1/G;->a:Lr1/x;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 326
    .line 327
    invoke-virtual {p2}, Lk1/h;->a()V

    .line 328
    .line 329
    .line 330
    iget-object p3, p2, Lk1/h;->a:Landroid/content/Context;

    .line 331
    .line 332
    const-string p5, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 333
    .line 334
    invoke-virtual {p3, p5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    const-string p5, "firebaseAppName"

    .line 339
    .line 340
    const-string p6, ""

    .line 341
    .line 342
    invoke-interface {p3, p5, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p5

    .line 346
    invoke-virtual {p2}, Lk1/h;->a()V

    .line 347
    .line 348
    .line 349
    iget-object p2, p2, Lk1/h;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-nez p2, :cond_4

    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_4
    const-string p2, "verifyAssertionRequest"

    .line 360
    .line 361
    invoke-interface {p3, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result p5

    .line 365
    const-string p7, "operation"

    .line 366
    .line 367
    const-wide/16 v1, 0x0

    .line 368
    .line 369
    const-string v3, "timestamp"

    .line 370
    .line 371
    if-eqz p5, :cond_b

    .line 372
    .line 373
    invoke-interface {p3, p2, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    sget-object p5, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    if-nez p2, :cond_5

    .line 380
    .line 381
    move-object p2, p4

    .line 382
    goto :goto_3

    .line 383
    :cond_5
    const/16 v4, 0xa

    .line 384
    .line 385
    invoke-static {p2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    :goto_3
    invoke-static {p2, p5}, LX4/e;->B([BLandroid/os/Parcelable$Creator;)LL0/b;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    .line 394
    .line 395
    invoke-interface {p3, p7, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p5

    .line 399
    const-string p7, "tenantId"

    .line 400
    .line 401
    invoke-interface {p3, p7, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p4

    .line 405
    const-string p7, "firebaseUserUid"

    .line 406
    .line 407
    invoke-interface {p3, p7, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p6

    .line 411
    invoke-interface {p3, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    iput-wide v1, p1, Lr1/x;->b:J

    .line 416
    .line 417
    if-eqz p4, :cond_6

    .line 418
    .line 419
    invoke-virtual {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    .line 423
    .line 424
    .line 425
    :cond_6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const/4 p1, -0x1

    .line 429
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 430
    .line 431
    .line 432
    move-result p4

    .line 433
    sparse-switch p4, :sswitch_data_0

    .line 434
    .line 435
    .line 436
    :goto_4
    move v0, p1

    .line 437
    goto :goto_5

    .line 438
    :sswitch_0
    const-string p4, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 439
    .line 440
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p4

    .line 444
    if-nez p4, :cond_7

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_7
    const/4 v0, 0x2

    .line 448
    goto :goto_5

    .line 449
    :sswitch_1
    const-string p4, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 450
    .line 451
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p4

    .line 455
    if-nez p4, :cond_8

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_8
    const/4 v0, 0x1

    .line 459
    goto :goto_5

    .line 460
    :sswitch_2
    const-string p4, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 461
    .line 462
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result p4

    .line 466
    if-nez p4, :cond_9

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_9
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :pswitch_0
    invoke-static {p2}, Lq1/K;->m(Lcom/google/android/gms/internal/firebase-auth-api/zzait;)Lq1/K;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lq1/d;)Lcom/google/android/gms/tasks/Task;

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :pswitch_1
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 482
    .line 483
    check-cast p1, Lr1/f;

    .line 484
    .line 485
    iget-object p1, p1, Lr1/f;->b:Lr1/d;

    .line 486
    .line 487
    iget-object p1, p1, Lr1/d;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_a

    .line 494
    .line 495
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 496
    .line 497
    invoke-static {p2}, Lq1/K;->m(Lcom/google/android/gms/internal/firebase-auth-api/zzait;)Lq1/K;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->i(Lq1/o;Lq1/d;)Lcom/google/android/gms/tasks/Task;

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :pswitch_2
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 506
    .line 507
    check-cast p1, Lr1/f;

    .line 508
    .line 509
    iget-object p1, p1, Lr1/f;->b:Lr1/d;

    .line 510
    .line 511
    iget-object p1, p1, Lr1/d;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_a

    .line 518
    .line 519
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 520
    .line 521
    invoke-static {p2}, Lq1/K;->m(Lcom/google/android/gms/internal/firebase-auth-api/zzait;)Lq1/K;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->q(Lq1/o;Lq1/d;)Lcom/google/android/gms/tasks/Task;

    .line 526
    .line 527
    .line 528
    :cond_a
    :goto_6
    invoke-static {p3}, Lr1/x;->d(Landroid/content/SharedPreferences;)V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_b
    const-string p2, "recaptchaToken"

    .line 533
    .line 534
    invoke-interface {p3, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result p5

    .line 538
    if-eqz p5, :cond_d

    .line 539
    .line 540
    invoke-interface {p3, p2, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    invoke-interface {p3, p7, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p5

    .line 548
    invoke-interface {p3, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 549
    .line 550
    .line 551
    move-result-wide p6

    .line 552
    iput-wide p6, p1, Lr1/x;->b:J

    .line 553
    .line 554
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    const-string p6, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 558
    .line 559
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result p5

    .line 563
    if-nez p5, :cond_c

    .line 564
    .line 565
    iput-object p4, p1, Lr1/x;->a:Lcom/google/android/gms/tasks/Task;

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_c
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    iput-object p2, p1, Lr1/x;->a:Lcom/google/android/gms/tasks/Task;

    .line 573
    .line 574
    :goto_7
    invoke-static {p3}, Lr1/x;->d(Landroid/content/SharedPreferences;)V

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_d
    const-string p2, "statusCode"

    .line 579
    .line 580
    invoke-interface {p3, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result p5

    .line 584
    if-eqz p5, :cond_e

    .line 585
    .line 586
    const/16 p5, 0x42a6

    .line 587
    .line 588
    invoke-interface {p3, p2, p5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 589
    .line 590
    .line 591
    move-result p2

    .line 592
    const-string p5, "statusMessage"

    .line 593
    .line 594
    invoke-interface {p3, p5, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p5

    .line 598
    new-instance p6, Lcom/google/android/gms/common/api/Status;

    .line 599
    .line 600
    invoke-direct {p6, p2, p5, p4, p4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {p3, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 604
    .line 605
    .line 606
    move-result-wide p4

    .line 607
    iput-wide p4, p1, Lr1/x;->b:J

    .line 608
    .line 609
    invoke-static {p3}, Lr1/x;->d(Landroid/content/SharedPreferences;)V

    .line 610
    .line 611
    .line 612
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;)Lk1/i;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 617
    .line 618
    .line 619
    :cond_e
    :goto_8
    return-void

    .line 620
    nop

    .line 621
    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lk1/h;->d()Lk1/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk1/h;->a()V

    .line 3
    iget-object v0, v0, Lk1/h;->d:Ls1/f;

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Ls1/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lk1/h;->a()V

    .line 6
    iget-object p0, p0, Lk1/h;->d:Ls1/f;

    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Ls1/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method public static k(Lcom/google/firebase/auth/FirebaseAuth;Lq1/o;)V
    .locals 3

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr1/f;

    .line 6
    .line 7
    iget-object p1, p1, Lr1/f;->b:Lr1/d;

    .line 8
    .line 9
    iget-object p1, p1, Lr1/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Notifying auth state listeners about user ( "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " )."

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v0, Lq1/S;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lq1/S;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static l(Lcom/google/firebase/auth/FirebaseAuth;Lq1/o;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lr1/f;

    .line 20
    .line 21
    iget-object v6, v6, Lr1/f;->b:Lr1/d;

    .line 22
    .line 23
    iget-object v6, v6, Lr1/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v3, Lr1/f;

    .line 26
    .line 27
    iget-object v3, v3, Lr1/f;->b:Lr1/d;

    .line 28
    .line 29
    iget-object v3, v3, Lr1/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    move v3, v5

    .line 50
    move v6, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    check-cast v6, Lr1/f;

    .line 53
    .line 54
    iget-object v6, v6, Lr1/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    move v6, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v6, v5

    .line 75
    :goto_1
    if-nez v3, :cond_4

    .line 76
    .line 77
    move v3, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v3, v4

    .line 80
    :goto_2
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz v7, :cond_c

    .line 84
    .line 85
    move-object v9, v1

    .line 86
    check-cast v9, Lr1/f;

    .line 87
    .line 88
    iget-object v10, v9, Lr1/f;->b:Lr1/d;

    .line 89
    .line 90
    iget-object v10, v10, Lr1/d;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    move-object v7, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    check-cast v7, Lr1/f;

    .line 97
    .line 98
    iget-object v7, v7, Lr1/f;->b:Lr1/d;

    .line 99
    .line 100
    iget-object v7, v7, Lr1/d;->a:Ljava/lang/String;

    .line 101
    .line 102
    :goto_3
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 110
    .line 111
    iget-object v10, v9, Lr1/f;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v7, v10}, Lq1/o;->m(Ljava/util/ArrayList;)Lr1/f;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lq1/o;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_7

    .line 121
    .line 122
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 123
    .line 124
    check-cast v7, Lr1/f;

    .line 125
    .line 126
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    iput-object v10, v7, Lr1/f;->t:Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_7
    iget-object v7, v9, Lr1/f;->x:Lr1/w;

    .line 131
    .line 132
    if-eqz v7, :cond_9

    .line 133
    .line 134
    new-instance v10, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v11, v7, Lr1/w;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_8

    .line 150
    .line 151
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Lq1/z;

    .line 156
    .line 157
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget-object v7, v7, Lr1/w;->b:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_a

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lq1/C;

    .line 178
    .line 179
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object v7, v9, Lr1/f;->y:Ljava/util/List;

    .line 189
    .line 190
    iget-object v9, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Lq1/o;->n(Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    iget-object v9, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 196
    .line 197
    check-cast v9, Lr1/f;

    .line 198
    .line 199
    if-nez v7, :cond_b

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v7, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    :cond_b
    iput-object v7, v9, Lr1/f;->y:Ljava/util/List;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    :goto_6
    iput-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 213
    .line 214
    :goto_7
    if-eqz p3, :cond_20

    .line 215
    .line 216
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->s:LD1/f;

    .line 217
    .line 218
    iget-object v9, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v10, v7, LD1/f;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, LN0/a;

    .line 229
    .line 230
    new-instance v11, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const-class v13, Lr1/f;

    .line 240
    .line 241
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_1f

    .line 246
    .line 247
    check-cast v9, Lr1/f;

    .line 248
    .line 249
    :try_start_0
    const-string v8, "cachedTokenState"

    .line 250
    .line 251
    iget-object v12, v9, Lr1/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 252
    .line 253
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzf()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    const-string v8, "applicationName"

    .line 261
    .line 262
    iget-object v12, v9, Lr1/f;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v12}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v12}, Lk1/h;->a()V

    .line 269
    .line 270
    .line 271
    iget-object v12, v12, Lk1/h;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string v8, "type"

    .line 277
    .line 278
    const-string v12, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 279
    .line 280
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    iget-object v8, v9, Lr1/f;->e:Ljava/util/ArrayList;

    .line 284
    .line 285
    if-eqz v8, :cond_16

    .line 286
    .line 287
    new-instance v8, Lorg/json/JSONArray;

    .line 288
    .line 289
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v12, v9, Lr1/f;->e:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 302
    const/16 v15, 0x1e

    .line 303
    .line 304
    if-le v14, v15, :cond_d

    .line 305
    .line 306
    :try_start_1
    const-string v13, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 307
    .line 308
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    new-array v15, v2, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v14, v15, v4

    .line 323
    .line 324
    aput-object v16, v15, v5

    .line 325
    .line 326
    invoke-virtual {v10, v13, v15}, LN0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 327
    .line 328
    .line 329
    const/16 v13, 0x1e

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :catch_0
    move-exception v0

    .line 333
    move v1, v4

    .line 334
    goto/16 :goto_13

    .line 335
    .line 336
    :cond_d
    :goto_8
    move v14, v4

    .line 337
    move v15, v14

    .line 338
    :goto_9
    const-string v4, "firebase"

    .line 339
    .line 340
    if-ge v14, v13, :cond_10

    .line 341
    .line 342
    :try_start_2
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    move-object/from16 v2, v17

    .line 347
    .line 348
    check-cast v2, Lr1/d;

    .line 349
    .line 350
    iget-object v5, v2, Lr1/d;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_e

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    const/4 v15, 0x1

    .line 360
    goto :goto_a

    .line 361
    :cond_e
    const/4 v5, 0x1

    .line 362
    :goto_a
    add-int/lit8 v1, v13, -0x1

    .line 363
    .line 364
    if-ne v14, v1, :cond_f

    .line 365
    .line 366
    if-eqz v15, :cond_10

    .line 367
    .line 368
    :cond_f
    invoke-virtual {v2}, Lr1/d;->k()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 373
    .line 374
    .line 375
    add-int/2addr v14, v5

    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    const/4 v2, 0x2

    .line 379
    goto :goto_9

    .line 380
    :catch_1
    move-exception v0

    .line 381
    const/4 v1, 0x0

    .line 382
    goto/16 :goto_13

    .line 383
    .line 384
    :cond_10
    if-nez v15, :cond_15

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    add-int/lit8 v2, v13, -0x1

    .line 388
    .line 389
    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-ge v2, v1, :cond_13

    .line 394
    .line 395
    if-ltz v2, :cond_13

    .line 396
    .line 397
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lr1/d;

    .line 402
    .line 403
    iget-object v5, v1, Lr1/d;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_11

    .line 410
    .line 411
    invoke-virtual {v1}, Lr1/d;->k()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 416
    .line 417
    .line 418
    const/4 v15, 0x1

    .line 419
    goto :goto_c

    .line 420
    :cond_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    const/4 v14, 0x1

    .line 425
    sub-int/2addr v5, v14

    .line 426
    if-ne v2, v5, :cond_12

    .line 427
    .line 428
    invoke-virtual {v1}, Lr1/d;->k()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 433
    .line 434
    .line 435
    :cond_12
    const/4 v1, 0x1

    .line 436
    add-int/2addr v2, v1

    .line 437
    goto :goto_b

    .line 438
    :cond_13
    :goto_c
    if-nez v15, :cond_15

    .line 439
    .line 440
    const-string v1, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 441
    .line 442
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const/4 v5, 0x2

    .line 455
    new-array v5, v5, [Ljava/lang/Object;

    .line 456
    .line 457
    const/4 v13, 0x0

    .line 458
    aput-object v2, v5, v13

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    aput-object v4, v5, v2

    .line 462
    .line 463
    invoke-virtual {v10, v1, v5}, LN0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const/4 v2, 0x5

    .line 471
    if-ge v1, v2, :cond_15

    .line 472
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v2, "Provider user info list:\n"

    .line 476
    .line 477
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_14

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lr1/d;

    .line 495
    .line 496
    iget-object v4, v4, Lr1/d;->b:Ljava/lang/String;

    .line 497
    .line 498
    new-instance v5, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v12, "Provider - "

    .line 504
    .line 505
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v4, "\n"

    .line 512
    .line 513
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/4 v2, 0x0

    .line 529
    new-array v4, v2, [Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v10, v1, v4}, LN0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_15
    const-string v1, "userInfos"

    .line 535
    .line 536
    invoke-virtual {v11, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    :cond_16
    const-string v1, "anonymous"

    .line 540
    .line 541
    invoke-virtual {v9}, Lr1/f;->k()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    const-string v1, "version"

    .line 549
    .line 550
    const-string v2, "2"

    .line 551
    .line 552
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    iget-object v1, v9, Lr1/f;->u:Lr1/g;

    .line 556
    .line 557
    if-eqz v1, :cond_17

    .line 558
    .line 559
    const-string v2, "userMetadata"

    .line 560
    .line 561
    new-instance v4, Lorg/json/JSONObject;

    .line 562
    .line 563
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 564
    .line 565
    .line 566
    :try_start_3
    const-string v5, "lastSignInTimestamp"

    .line 567
    .line 568
    iget-wide v12, v1, Lr1/g;->a:J

    .line 569
    .line 570
    invoke-virtual {v4, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    const-string v5, "creationTimestamp"

    .line 574
    .line 575
    iget-wide v12, v1, Lr1/g;->b:J

    .line 576
    .line 577
    invoke-virtual {v4, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 578
    .line 579
    .line 580
    :catch_2
    :try_start_4
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    :cond_17
    iget-object v1, v9, Lr1/f;->x:Lr1/w;

    .line 584
    .line 585
    if-eqz v1, :cond_19

    .line 586
    .line 587
    new-instance v2, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-object v4, v1, Lr1/w;->a:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_18

    .line 603
    .line 604
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Lq1/z;

    .line 609
    .line 610
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_18
    iget-object v1, v1, Lr1/w;->b:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_1a

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lq1/C;

    .line 631
    .line 632
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    .line 641
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_1c

    .line 646
    .line 647
    new-instance v1, Lorg/json/JSONArray;

    .line 648
    .line 649
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 650
    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-ge v13, v4, :cond_1b

    .line 658
    .line 659
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Lq1/t;

    .line 664
    .line 665
    invoke-virtual {v4}, Lq1/t;->l()Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 670
    .line 671
    .line 672
    const/4 v4, 0x1

    .line 673
    add-int/2addr v13, v4

    .line 674
    goto :goto_10

    .line 675
    :cond_1b
    const-string v2, "userMultiFactorInfo"

    .line 676
    .line 677
    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    .line 679
    .line 680
    :cond_1c
    iget-object v1, v9, Lr1/f;->y:Ljava/util/List;

    .line 681
    .line 682
    if-eqz v1, :cond_1e

    .line 683
    .line 684
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_1e

    .line 689
    .line 690
    new-instance v2, Lorg/json/JSONArray;

    .line 691
    .line 692
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 693
    .line 694
    .line 695
    const/4 v13, 0x0

    .line 696
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-ge v13, v4, :cond_1d

    .line 701
    .line 702
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Lq1/J;

    .line 707
    .line 708
    new-instance v5, Lorg/json/JSONObject;

    .line 709
    .line 710
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 711
    .line 712
    .line 713
    iget-object v8, v4, Lq1/J;->a:Ljava/lang/String;

    .line 714
    .line 715
    const-string v9, "credentialId"

    .line 716
    .line 717
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    .line 719
    .line 720
    const-string v8, "name"

    .line 721
    .line 722
    iget-object v9, v4, Lq1/J;->b:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    .line 726
    .line 727
    const-string v8, "displayName"

    .line 728
    .line 729
    iget-object v4, v4, Lq1/J;->c:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 735
    .line 736
    .line 737
    const/4 v4, 0x1

    .line 738
    add-int/2addr v13, v4

    .line 739
    goto :goto_11

    .line 740
    :cond_1d
    const/4 v4, 0x1

    .line 741
    const-string v1, "passkeyInfo"

    .line 742
    .line 743
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 744
    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_1e
    const/4 v4, 0x1

    .line 748
    :goto_12
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 752
    const/4 v1, 0x0

    .line 753
    goto :goto_14

    .line 754
    :goto_13
    new-array v1, v1, [Ljava/lang/Object;

    .line 755
    .line 756
    iget-object v2, v10, LN0/a;->a:Ljava/lang/String;

    .line 757
    .line 758
    const-string v3, "Failed to turn object into JSON"

    .line 759
    .line 760
    invoke-virtual {v10, v3, v1}, LN0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 765
    .line 766
    .line 767
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 768
    .line 769
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;-><init>(Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    throw v1

    .line 773
    :cond_1f
    move v1, v4

    .line 774
    move v4, v5

    .line 775
    :goto_14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_21

    .line 780
    .line 781
    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    .line 782
    .line 783
    invoke-virtual {v7, v2, v8}, LD1/f;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_20
    move v1, v4

    .line 788
    move v4, v5

    .line 789
    :cond_21
    :goto_15
    if-eqz v6, :cond_23

    .line 790
    .line 791
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 792
    .line 793
    if-eqz v2, :cond_22

    .line 794
    .line 795
    move-object v5, v2

    .line 796
    check-cast v5, Lr1/f;

    .line 797
    .line 798
    move-object/from16 v6, p2

    .line 799
    .line 800
    iput-object v6, v5, Lr1/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 801
    .line 802
    goto :goto_16

    .line 803
    :cond_22
    move-object/from16 v6, p2

    .line 804
    .line 805
    :goto_16
    invoke-static {v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->p(Lcom/google/firebase/auth/FirebaseAuth;Lq1/o;)V

    .line 806
    .line 807
    .line 808
    goto :goto_17

    .line 809
    :cond_23
    move-object/from16 v6, p2

    .line 810
    .line 811
    :goto_17
    if-eqz v3, :cond_24

    .line 812
    .line 813
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 814
    .line 815
    invoke-static {v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->k(Lcom/google/firebase/auth/FirebaseAuth;Lq1/o;)V

    .line 816
    .line 817
    .line 818
    :cond_24
    if-eqz p3, :cond_25

    .line 819
    .line 820
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->s:LD1/f;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    move-object/from16 v3, p1

    .line 826
    .line 827
    check-cast v3, Lr1/f;

    .line 828
    .line 829
    iget-object v3, v3, Lr1/f;->b:Lr1/d;

    .line 830
    .line 831
    iget-object v3, v3, Lr1/d;->a:Ljava/lang/String;

    .line 832
    .line 833
    const-string v5, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 834
    .line 835
    invoke-static {v5, v3}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzf()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v2, v3, v5}, LD1/f;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_25
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 847
    .line 848
    if-eqz v2, :cond_2a

    .line 849
    .line 850
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->x:Lr1/B;

    .line 851
    .line 852
    if-nez v3, :cond_26

    .line 853
    .line 854
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 855
    .line 856
    invoke-static {v3}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    new-instance v5, Lr1/B;

    .line 860
    .line 861
    invoke-direct {v5, v3}, Lr1/B;-><init>(Lk1/h;)V

    .line 862
    .line 863
    .line 864
    iput-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->x:Lr1/B;

    .line 865
    .line 866
    :cond_26
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->x:Lr1/B;

    .line 867
    .line 868
    check-cast v2, Lr1/f;

    .line 869
    .line 870
    iget-object v2, v2, Lr1/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    if-nez v2, :cond_27

    .line 876
    .line 877
    goto :goto_19

    .line 878
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza()J

    .line 879
    .line 880
    .line 881
    move-result-wide v5

    .line 882
    const-wide/16 v7, 0x0

    .line 883
    .line 884
    cmp-long v3, v5, v7

    .line 885
    .line 886
    if-gtz v3, :cond_28

    .line 887
    .line 888
    const-wide/16 v5, 0xe10

    .line 889
    .line 890
    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb()J

    .line 891
    .line 892
    .line 893
    move-result-wide v2

    .line 894
    const-wide/16 v7, 0x3e8

    .line 895
    .line 896
    mul-long/2addr v5, v7

    .line 897
    add-long/2addr v5, v2

    .line 898
    iget-object v2, v0, Lr1/B;->b:Lr1/k;

    .line 899
    .line 900
    iput-wide v5, v2, Lr1/k;->a:J

    .line 901
    .line 902
    const-wide/16 v5, -0x1

    .line 903
    .line 904
    iput-wide v5, v2, Lr1/k;->b:J

    .line 905
    .line 906
    iget v2, v0, Lr1/B;->a:I

    .line 907
    .line 908
    if-lez v2, :cond_29

    .line 909
    .line 910
    iget-boolean v2, v0, Lr1/B;->c:Z

    .line 911
    .line 912
    if-nez v2, :cond_29

    .line 913
    .line 914
    goto :goto_18

    .line 915
    :cond_29
    move v4, v1

    .line 916
    :goto_18
    if-eqz v4, :cond_2a

    .line 917
    .line 918
    iget-object v0, v0, Lr1/B;->b:Lr1/k;

    .line 919
    .line 920
    invoke-virtual {v0}, Lr1/k;->a()V

    .line 921
    .line 922
    .line 923
    :cond_2a
    :goto_19
    return-void
.end method

.method public static m(Lk1/i;Lq1/v;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Invoking verification failure callback for phone number/uid - "

    .line 2
    .line 3
    const-string v1, "FirebaseAuth"

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, LP2/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lq1/v;->c:LA2/a0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza(Ljava/lang/String;Lq1/x;Lcom/google/android/gms/internal/firebase-auth-api/zzaex;)Lq1/x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, LB/a;

    .line 16
    .line 17
    invoke-direct {v0}, LB/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, LB/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, v0, LB/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p1, Lq1/v;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static n(Lq1/v;)V
    .locals 15

    .line 1
    iget-object v0, p0, Lq1/v;->h:Lr1/j;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/v;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lq1/v;->f:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lq1/v;->c:LA2/a0;

    .line 8
    .line 9
    iget-object v4, p0, Lq1/v;->g:Lq1/w;

    .line 10
    .line 11
    iget-object v13, p0, Lq1/v;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v5, v0, Lr1/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lq1/v;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v7, v5

    .line 25
    move-object v14, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v5, p0, Lq1/v;->i:Lq1/z;

    .line 28
    .line 29
    invoke-static {v5}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, Lq1/z;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v6}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v5, Lq1/z;->d:Ljava/lang/String;

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    move-object v14, v6

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {v14, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza(Ljava/lang/String;Lq1/x;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lr1/j;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v13, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 54
    .line 55
    :goto_1
    move-object v12, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, v13, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget-object v5, v13, Lcom/google/firebase/auth/FirebaseAuth;->u:Lr1/r;

    .line 61
    .line 62
    invoke-virtual {v13}, Lcom/google/firebase/auth/FirebaseAuth;->s()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-boolean v10, p0, Lq1/v;->j:Z

    .line 67
    .line 68
    iget-boolean v11, p0, Lq1/v;->k:Z

    .line 69
    .line 70
    iget-object v8, p0, Lq1/v;->f:Landroid/app/Activity;

    .line 71
    .line 72
    move-object v6, v13

    .line 73
    invoke-virtual/range {v5 .. v12}, Lr1/r;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lq1/L;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, v13, p0, v14, v2}, Lq1/L;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lq1/v;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lq1/v;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza(Ljava/lang/String;Lq1/x;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    :goto_3
    iget-object v5, v13, Lcom/google/firebase/auth/FirebaseAuth;->u:Lr1/r;

    .line 102
    .line 103
    invoke-virtual {v13}, Lcom/google/firebase/auth/FirebaseAuth;->s()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-boolean v10, p0, Lq1/v;->j:Z

    .line 108
    .line 109
    iget-boolean v11, p0, Lq1/v;->k:Z

    .line 110
    .line 111
    iget-object v12, v13, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 112
    .line 113
    iget-object v8, p0, Lq1/v;->f:Landroid/app/Activity;

    .line 114
    .line 115
    move-object v6, v13

    .line 116
    move-object v7, v0

    .line 117
    invoke-virtual/range {v5 .. v12}, Lr1/r;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lq1/L;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v2, v13, p0, v0, v3}, Lq1/L;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lq1/v;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public static p(Lcom/google/firebase/auth/FirebaseAuth;Lq1/o;)V
    .locals 4

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lr1/f;

    .line 7
    .line 8
    iget-object v1, v1, Lr1/f;->b:Lr1/d;

    .line 9
    .line 10
    iget-object v1, v1, Lr1/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Notifying id token listeners about user ( "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " )."

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lr1/f;

    .line 43
    .line 44
    iget-object p1, p1, Lr1/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    new-instance v0, LL1/b;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, LL1/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, Lq1/S;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lq1/S;-><init>(Lcom/google/firebase/auth/FirebaseAuth;LL1/b;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:LH1/I;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LH1/I;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LH1/I;-><init>(Lk1/h;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:LH1/I;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:LH1/I;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LH1/I;->s(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LJ1/e;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    invoke-direct {v1, v2}, LJ1/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lq1/b;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lq1/b;

    .line 7
    .line 8
    new-instance v0, Lq1/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lq1/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0}, Lq1/b;-><init>(Lq1/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v0, p2, Lq1/b;->t:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput v0, p2, Lq1/b;->u:I

    .line 24
    .line 25
    new-instance v0, Lq1/P;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p1, p2, v1}, Lq1/P;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lq1/b;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, p2}, LV1/D;->E0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "chrome-extension://"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "://"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "http://"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "FirebaseAuth"

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Error parsing URL: \'"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "\', "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final h(Lq1/d;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lq1/d;->l()Lq1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lq1/e;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lq1/e;

    .line 10
    .line 11
    iget-object v0, p1, Lq1/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v7, p1, Lq1/e;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v7}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p1, Lq1/e;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Lq1/H;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p0

    .line 34
    move-object v8, v0

    .line 35
    invoke-direct/range {v2 .. v8}, Lq1/H;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLq1/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0, v1}, LV1/D;->E0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lq1/c;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :try_start_0
    new-instance v2, Lq1/c;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lq1/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-object v2, v1

    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v2, Lq1/c;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v0

    .line 77
    :goto_1
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    const/16 v0, 0x42b0

    .line 82
    .line 83
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;)Lk1/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    new-instance v2, Lq1/G;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0, v1, p1}, Lq1/G;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLq1/o;Lq1/e;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 103
    .line 104
    invoke-virtual {v2, p0, p1, v0}, LV1/D;->E0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    instance-of v0, p1, Lq1/u;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    check-cast p1, Lq1/u;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v3, Lq1/h;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lq1/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, p1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Lq1/u;Ljava/lang/String;Lr1/K;)Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v3, Lq1/h;

    .line 134
    .line 135
    invoke-direct {v3, p0}, Lq1/h;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, p1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Lq1/d;Ljava/lang/String;Lr1/K;)Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final i(Lq1/o;Lq1/d;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lq1/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lq1/d;->l()Lq1/d;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lq1/e;

    .line 13
    .line 14
    new-instance v0, Lq1/N;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lq1/N;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lq1/o;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, LV1/D;->E0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p2}, Lq1/d;->l()Lq1/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lq1/g;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {v5, p0, p2}, Lq1/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Lq1/o;Lq1/d;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final j(Lq1/o;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/16 v0, 0x4457

    .line 7
    .line 8
    invoke-direct {p1, v0, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;)Lk1/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lr1/f;

    .line 22
    .line 23
    iget-object v0, v0, Lr1/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzg()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lr1/v;->a(Ljava/lang/String;)Lq1/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzd()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lq1/g;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lq1/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Lq1/o;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final declared-synchronized o()LH1/I;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:LH1/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final q(Lq1/o;Lq1/d;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lq1/d;->l()Lq1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    instance-of p2, v4, Lq1/e;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    check-cast v4, Lq1/e;

    .line 14
    .line 15
    invoke-virtual {v4}, Lq1/e;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "password"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v10, v4, Lq1/e;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v10}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lq1/o;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v7, v4, Lq1/e;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Lq1/H;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    move-object v5, v0

    .line 42
    move-object v6, p0

    .line 43
    move-object v9, p1

    .line 44
    move-object v11, p2

    .line 45
    invoke-direct/range {v5 .. v11}, Lq1/H;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLq1/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 49
    .line 50
    invoke-virtual {v0, p0, p2, p1}, LV1/D;->E0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    iget-object p2, v4, Lq1/e;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lq1/c;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :try_start_0
    new-instance v1, Lq1/c;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Lq1/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-object v1, v0

    .line 73
    :goto_0
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v1, Lq1/c;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    const/16 p2, 0x42b0

    .line 88
    .line 89
    invoke-direct {p1, p2, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;)Lk1/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_1
    new-instance p2, Lq1/G;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p2, p0, v0, p1, v4}, Lq1/G;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLq1/o;Lq1/e;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 110
    .line 111
    invoke-virtual {p2, p0, p1, v0}, LV1/D;->E0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_2
    instance-of p2, v4, Lq1/u;

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    move-object v8, v4

    .line 121
    check-cast v8, Lq1/u;

    .line 122
    .line 123
    iget-object v9, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v10, Lq1/g;

    .line 126
    .line 127
    invoke-direct {v10, p0, v0}, Lq1/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 133
    .line 134
    move-object v7, p1

    .line 135
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzb(Lk1/h;Lq1/o;Lq1/u;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_3
    invoke-virtual {p1}, Lq1/o;->j()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Lq1/g;

    .line 145
    .line 146
    invoke-direct {v6, p0, v0}, Lq1/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 152
    .line 153
    move-object v3, p1

    .line 154
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzc(Lk1/h;Lq1/o;Lq1/d;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:LD1/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lr1/f;

    .line 12
    .line 13
    iget-object v1, v1, Lr1/f;->b:Lr1/d;

    .line 14
    .line 15
    iget-object v1, v1, Lr1/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 18
    .line 19
    invoke-static {v3, v1}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v0, LD1/f;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, LD1/f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->p(Lcom/google/firebase/auth/FirebaseAuth;Lq1/o;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->k(Lcom/google/firebase/auth/FirebaseAuth;Lq1/o;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/h;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lk1/h;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final declared-synchronized t()Lr1/B;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Lr1/B;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lr1/B;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lr1/B;-><init>(Lk1/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Lr1/B;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Lr1/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0
.end method
