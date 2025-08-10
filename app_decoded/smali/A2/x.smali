.class public final synthetic LA2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA2/q;


# direct methods
.method public synthetic constructor <init>(LA2/q;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/x;->a:I

    iput-object p1, p0, LA2/x;->b:LA2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lcom/google/android/gms/common/internal/r;)V
    .locals 7

    .line 1
    iget v0, p0, LA2/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LA2/t;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LA2/S;

    .line 26
    .line 27
    new-instance v2, LA2/v;

    .line 28
    .line 29
    const/16 v3, 0x19

    .line 30
    .line 31
    invoke-direct {v2, v0, p2, v3}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LA2/x;->b:LA2/q;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LA2/q;->a(LA2/t;)Lq1/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, LA2/S;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, La/a;->N(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/common/internal/r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p1, LA2/S;->b:Ljava/util/List;

    .line 54
    .line 55
    iget-object v4, v1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 67
    .line 68
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p1, LA2/S;->c:Ljava/util/Map;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/r;->w(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p2, LA2/q;->a:Ll2/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p2, v0

    .line 87
    check-cast p2, Lr1/f;

    .line 88
    .line 89
    iget-object p2, p2, Lr1/f;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p2}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v3, p2, Lcom/google/firebase/auth/FirebaseAuth;->t:Lr1/G;

    .line 108
    .line 109
    iget-object v3, v3, Lr1/G;->b:Lb0/b;

    .line 110
    .line 111
    invoke-virtual {v3, p1, v1, p2, v0}, Lb0/b;->k(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lq1/o;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    const/16 v0, 0x42a1

    .line 121
    .line 122
    invoke-direct {p1, v0, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;)Lk1/i;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, p2, v0}, Lr1/x;->c(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lq1/o;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Landroid/content/Intent;

    .line 142
    .line 143
    const-string v0, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 144
    .line 145
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-class v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 149
    .line 150
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_0
    new-instance p2, LA2/d;

    .line 171
    .line 172
    const/16 v0, 0x13

    .line 173
    .line 174
    invoke-direct {p2, v2, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    check-cast p1, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LA2/t;

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/util/Map;

    .line 201
    .line 202
    new-instance v2, LA2/v;

    .line 203
    .line 204
    const/16 v3, 0x18

    .line 205
    .line 206
    invoke-direct {v2, v0, p2, v3}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, LA2/x;->b:LA2/q;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, LA2/q;->a(LA2/t;)Lq1/o;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1}, LV1/D;->r(Ljava/util/Map;)Lq1/d;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p2, :cond_3

    .line 223
    .line 224
    invoke-static {}, LS0/a;->T()LA2/y;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v2, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    if-nez p1, :cond_4

    .line 233
    .line 234
    invoke-static {}, LS0/a;->I()LA2/y;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v2, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    move-object v0, p2

    .line 243
    check-cast v0, Lr1/f;

    .line 244
    .line 245
    iget-object v0, v0, Lr1/f;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->q(Lq1/o;Lq1/d;)Lcom/google/android/gms/tasks/Task;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance p2, LA2/d;

    .line 260
    .line 261
    const/16 v0, 0xf

    .line 262
    .line 263
    invoke-direct {p2, v2, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 267
    .line 268
    .line 269
    :goto_1
    return-void

    .line 270
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    check-cast p1, Ljava/util/ArrayList;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LA2/t;

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, LA2/S;

    .line 290
    .line 291
    new-instance v2, LA2/v;

    .line 292
    .line 293
    const/16 v3, 0x17

    .line 294
    .line 295
    invoke-direct {v2, v0, p2, v3}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, LA2/x;->b:LA2/q;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, LA2/q;->a(LA2/t;)Lq1/o;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v1, p1, LA2/S;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v1, v3}, La/a;->N(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/common/internal/r;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v3, p1, LA2/S;->b:Ljava/util/List;

    .line 318
    .line 319
    iget-object v4, v1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Landroid/os/Bundle;

    .line 322
    .line 323
    if-eqz v3, :cond_5

    .line 324
    .line 325
    new-instance v5, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328
    .line 329
    .line 330
    const-string v3, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 331
    .line 332
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    iget-object p1, p1, LA2/S;->c:Ljava/util/Map;

    .line 336
    .line 337
    if-eqz p1, :cond_6

    .line 338
    .line 339
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/r;->w(Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    iget-object p1, p2, LA2/q;->a:Ll2/c;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object p2, v0

    .line 351
    check-cast p2, Lr1/f;

    .line 352
    .line 353
    iget-object p2, p2, Lr1/f;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p2}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-static {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 367
    .line 368
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v3, p2, Lcom/google/firebase/auth/FirebaseAuth;->t:Lr1/G;

    .line 372
    .line 373
    iget-object v3, v3, Lr1/G;->b:Lb0/b;

    .line 374
    .line 375
    invoke-virtual {v3, p1, v1, p2, v0}, Lb0/b;->k(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lq1/o;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_7

    .line 380
    .line 381
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 382
    .line 383
    const/4 p2, 0x0

    .line 384
    const/16 v0, 0x42a1

    .line 385
    .line 386
    invoke-direct {p1, v0, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/common/api/Status;)Lk1/i;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    goto :goto_2

    .line 398
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3, p2, v0}, Lr1/x;->c(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lq1/o;)V

    .line 403
    .line 404
    .line 405
    new-instance p2, Landroid/content/Intent;

    .line 406
    .line 407
    const-string v0, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 408
    .line 409
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-class v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 413
    .line 414
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    :goto_2
    new-instance p2, LA2/d;

    .line 435
    .line 436
    const/16 v0, 0xe

    .line 437
    .line 438
    invoke-direct {p2, v2, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    check-cast p1, Ljava/util/ArrayList;

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LA2/t;

    .line 458
    .line 459
    const/4 v2, 0x1

    .line 460
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Ljava/util/Map;

    .line 465
    .line 466
    new-instance v2, LA2/v;

    .line 467
    .line 468
    const/16 v3, 0x16

    .line 469
    .line 470
    invoke-direct {v2, v0, p2, v3}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 471
    .line 472
    .line 473
    iget-object p2, p0, LA2/x;->b:LA2/q;

    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, LA2/q;->a(LA2/t;)Lq1/o;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-static {p1}, LV1/D;->r(Ljava/util/Map;)Lq1/d;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-nez p2, :cond_8

    .line 487
    .line 488
    invoke-static {}, LS0/a;->T()LA2/y;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v2, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_8
    if-nez p1, :cond_9

    .line 497
    .line 498
    invoke-static {}, LS0/a;->I()LA2/y;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {v2, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_9
    move-object v0, p2

    .line 507
    check-cast v0, Lr1/f;

    .line 508
    .line 509
    iget-object v0, v0, Lr1/f;->c:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v0}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->i(Lq1/o;Lq1/d;)Lcom/google/android/gms/tasks/Task;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    new-instance p2, LA2/d;

    .line 524
    .line 525
    const/16 v0, 0x10

    .line 526
    .line 527
    invoke-direct {p2, v2, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 531
    .line 532
    .line 533
    :goto_3
    return-void

    .line 534
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    check-cast p1, Ljava/util/ArrayList;

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LA2/t;

    .line 547
    .line 548
    const/4 v2, 0x1

    .line 549
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Ljava/lang/Boolean;

    .line 554
    .line 555
    new-instance v2, LA2/v;

    .line 556
    .line 557
    const/16 v3, 0x15

    .line 558
    .line 559
    invoke-direct {v2, v0, p2, v3}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 560
    .line 561
    .line 562
    iget-object p2, p0, LA2/x;->b:LA2/q;

    .line 563
    .line 564
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 568
    .line 569
    new-instance v0, LA2/j;

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-direct {v0, v1, v2, p1, v3}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    check-cast p1, Ljava/util/ArrayList;

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, LA2/t;

    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/lang/String;

    .line 599
    .line 600
    const/4 v4, 0x2

    .line 601
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, LA2/J;

    .line 606
    .line 607
    new-instance v4, LA2/v;

    .line 608
    .line 609
    const/16 v5, 0x13

    .line 610
    .line 611
    invoke-direct {v4, v0, p2, v5}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 612
    .line 613
    .line 614
    iget-object p2, p0, LA2/x;->b:LA2/q;

    .line 615
    .line 616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {v2}, LA2/q;->a(LA2/t;)Lq1/o;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    if-nez p2, :cond_a

    .line 624
    .line 625
    invoke-static {}, LS0/a;->T()LA2/y;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {v4, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 630
    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_a
    if-nez p1, :cond_b

    .line 634
    .line 635
    move-object p1, p2

    .line 636
    check-cast p1, Lr1/f;

    .line 637
    .line 638
    iget-object p1, p1, Lr1/f;->c:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {p1}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {p1, p2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->j(Lq1/o;Z)Lcom/google/android/gms/tasks/Task;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    new-instance v0, LB1/d;

    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    invoke-direct {v0, p2, v3, v1}, LB1/d;-><init>(Lq1/o;Ljava/lang/String;Lq1/b;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    new-instance p2, LA2/p;

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-direct {p2, v4, v0}, LA2/p;-><init>(LA2/v;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 669
    .line 670
    .line 671
    goto :goto_4

    .line 672
    :cond_b
    invoke-static {p1}, LV1/D;->p(LA2/J;)Lq1/b;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    move-object v0, p2

    .line 677
    check-cast v0, Lr1/f;

    .line 678
    .line 679
    iget-object v0, v0, Lr1/f;->c:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v0}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0, p2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->j(Lq1/o;Z)Lcom/google/android/gms/tasks/Task;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v1, LB1/d;

    .line 694
    .line 695
    invoke-direct {v1, p2, v3, p1}, LB1/d;-><init>(Lq1/o;Ljava/lang/String;Lq1/b;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    new-instance p2, LA2/p;

    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    invoke-direct {p2, v4, v0}, LA2/p;-><init>(LA2/v;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 709
    .line 710
    .line 711
    :goto_4
    return-void

    .line 712
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .line 716
    .line 717
    check-cast p1, Ljava/util/ArrayList;

    .line 718
    .line 719
    const/4 v1, 0x0

    .line 720
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, LA2/t;

    .line 725
    .line 726
    const/4 v3, 0x1

    .line 727
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    check-cast p1, LA2/X;

    .line 732
    .line 733
    new-instance v4, LA2/v;

    .line 734
    .line 735
    const/16 v5, 0x12

    .line 736
    .line 737
    invoke-direct {v4, v0, p2, v5}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 738
    .line 739
    .line 740
    iget-object p2, p0, LA2/x;->b:LA2/q;

    .line 741
    .line 742
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {v2}, LA2/q;->a(LA2/t;)Lq1/o;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    if-nez p2, :cond_c

    .line 750
    .line 751
    invoke-static {}, LS0/a;->T()LA2/y;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-virtual {v4, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 756
    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_c
    iget-object v0, p1, LA2/X;->c:Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/4 v2, 0x0

    .line 766
    if-eqz v0, :cond_e

    .line 767
    .line 768
    iget-object v0, p1, LA2/X;->a:Ljava/lang/String;

    .line 769
    .line 770
    if-nez v0, :cond_d

    .line 771
    .line 772
    move-object v0, v2

    .line 773
    move v5, v3

    .line 774
    goto :goto_5

    .line 775
    :cond_d
    move v5, v1

    .line 776
    goto :goto_5

    .line 777
    :cond_e
    move v5, v1

    .line 778
    move-object v0, v2

    .line 779
    :goto_5
    iget-object v6, p1, LA2/X;->d:Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-eqz v6, :cond_10

    .line 786
    .line 787
    iget-object p1, p1, LA2/X;->b:Ljava/lang/String;

    .line 788
    .line 789
    if-eqz p1, :cond_f

    .line 790
    .line 791
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    if-nez p1, :cond_11

    .line 796
    .line 797
    :cond_f
    move-object p1, v2

    .line 798
    move v1, v3

    .line 799
    goto :goto_6

    .line 800
    :cond_10
    move-object p1, v2

    .line 801
    :cond_11
    :goto_6
    new-instance v3, Lq1/F;

    .line 802
    .line 803
    if-nez p1, :cond_12

    .line 804
    .line 805
    goto :goto_7

    .line 806
    :cond_12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    :goto_7
    invoke-direct {v3, v0, v2, v5, v1}, Lq1/F;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 811
    .line 812
    .line 813
    move-object p1, p2

    .line 814
    check-cast p1, Lr1/f;

    .line 815
    .line 816
    iget-object p1, p1, Lr1/f;->c:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {p1}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    new-instance v0, Lq1/g;

    .line 830
    .line 831
    const/4 v1, 0x0

    .line 832
    invoke-direct {v0, p1, v1}, Lq1/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 833
    .line 834
    .line 835
    iget-object v1, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 836
    .line 837
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 838
    .line 839
    invoke-virtual {v1, p1, p2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Lq1/o;Lq1/F;Lr1/F;)Lcom/google/android/gms/tasks/Task;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    new-instance v0, LA2/n;

    .line 844
    .line 845
    invoke-direct {v0, p2, v4}, LA2/n;-><init>(Lq1/o;LA2/v;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 849
    .line 850
    .line 851
    :goto_8
    return-void

    .line 852
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    check-cast p1, Ljava/util/ArrayList;

    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, LA2/t;

    .line 865
    .line 866
    const/4 v2, 0x1

    .line 867
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    check-cast p1, Ljava/util/Map;

    .line 872
    .line 873
    new-instance v2, LA2/v;

    .line 874
    .line 875
    const/16 v3, 0x11

    .line 876
    .line 877
    invoke-direct {v2, v0, p2, v3}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 878
    .line 879
    .line 880
    iget-object p2, p0, LA2/x;->b:LA2/q;

    .line 881
    .line 882
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-static {v1}, LA2/q;->a(LA2/t;)Lq1/o;

    .line 886
    .line 887
    .line 888
    move-result-object p2

    .line 889
    if-nez p2, :cond_13

    .line 890
    .line 891
    invoke-static {}, LS0/a;->T()LA2/y;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-virtual {v2, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 896
    .line 897
    .line 898
    goto :goto_9

    .line 899
    :cond_13
    invoke-static {p1}, LV1/D;->r(Ljava/util/Map;)Lq1/d;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    check-cast p1, Lq1/u;

    .line 904
    .line 905
    if-nez p1, :cond_14

    .line 906
    .line 907
    invoke-static {}, LS0/a;->I()LA2/y;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    invoke-virtual {v2, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 912
    .line 913
    .line 914
    goto :goto_9

    .line 915
    :cond_14
    move-object v0, p2

    .line 916
    check-cast v0, Lr1/f;

    .line 917
    .line 918
    iget-object v0, v0, Lr1/f;->c:Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v0}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-virtual {p1}, Lq1/u;->clone()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    check-cast p1, Lq1/u;

    .line 936
    .line 937
    new-instance v1, Lq1/g;

    .line 938
    .line 939
    const/4 v3, 0x0

    .line 940
    invoke-direct {v1, v0, v3}, Lq1/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 941
    .line 942
    .line 943
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 944
    .line 945
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 946
    .line 947
    invoke-virtual {v3, v0, p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lk1/h;Lq1/o;Lq1/u;Lr1/F;)Lcom/google/android/gms/tasks/Task;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    new-instance v0, LA2/k;

    .line 952
    .line 953
    invoke-direct {v0, p2, v2}, LA2/k;-><init>(Lq1/o;LA2/v;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 957
    .line 958
    .line 959
    :goto_9
    return-void

    .line 960
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .line 964
    .line 965
    check-cast p1, Ljava/util/ArrayList;

    .line 966
    .line 967
    const/4 v1, 0x0

    .line 968
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, LA2/t;

    .line 973
    .line 974
    const/4 v2, 0x1

    .line 975
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    check-cast p1, Ljava/lang/String;

    .line 980
    .line 981
    new-instance v2, LA2/v;

    .line 982
    .line 983
    const/16 v3, 0x10

    .line 984
    .line 985
    invoke-direct {v2, v0, p2, v3}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 986
    .line 987
    .line 988
    iget-object p2, p0, LA2/x;->b:LA2/q;

    .line 989
    .line 990
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-static {v1}, LA2/q;->a(LA2/t;)Lq1/o;

    .line 994
    .line 995
    .line 996
    move-result-object p2

    .line 997
    if-nez p2, :cond_15

    .line 998
    .line 999
    invoke-static {}, LS0/a;->T()LA2/y;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    invoke-virtual {v2, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_a

    .line 1007
    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    move-object v0, p2

    .line 1011
    check-cast v0, Lr1/f;

    .line 1012
    .line 1013
    iget-object v0, v0, Lr1/f;->c:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-static {v0}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v1, Lq1/g;

    .line 1030
    .line 1031
    const/4 v3, 0x0

    .line 1032
    invoke-direct {v1, v0, v3}, Lq1/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 1036
    .line 1037
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 1038
    .line 1039
    invoke-virtual {v3, v0, p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzd(Lk1/h;Lq1/o;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    new-instance v0, LA2/l;

    .line 1044
    .line 1045
    invoke-direct {v0, p2, v2}, LA2/l;-><init>(Lq1/o;LA2/v;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1049
    .line 1050
    .line 1051
    :goto_a
    return-void

    .line 1052
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    check-cast p1, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    const/4 v1, 0x0

    .line 1060
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, LA2/t;

    .line 1065
    .line 1066
    const/4 v2, 0x1

    .line 1067
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    check-cast p1, Ljava/lang/String;

    .line 1072
    .line 1073
    new-instance v2, LA2/v;

    .line 1074
    .line 1075
    const/16 v3, 0xf

    .line 1076
    .line 1077
    invoke-direct {v2, v0, p2, v3}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object p2, p0, LA2/x;->b:LA2/q;

    .line 1081
    .line 1082
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v1}, LA2/q;->a(LA2/t;)Lq1/o;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p2

    .line 1089
    if-nez p2, :cond_16

    .line 1090
    .line 1091
    invoke-static {}, LS0/a;->T()LA2/y;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    invoke-virtual {v2, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_b

    .line 1099
    :cond_16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    move-object v0, p2

    .line 1103
    check-cast v0, Lr1/f;

    .line 1104
    .line 1105
    iget-object v0, v0, Lr1/f;->c:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-static {v0}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v1, Lq1/g;

    .line 1122
    .line 1123
    const/4 v3, 0x0

    .line 1124
    invoke-direct {v1, v0, v3}, Lq1/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 1128
    .line 1129
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 1130
    .line 1131
    invoke-virtual {v3, v0, p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzc(Lk1/h;Lq1/o;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    new-instance v0, LA2/m;

    .line 1136
    .line 1137
    invoke-direct {v0, p2, v2}, LA2/m;-><init>(Lq1/o;LA2/v;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1141
    .line 1142
    .line 1143
    :goto_b
    return-void

    .line 1144
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    check-cast p1, Ljava/util/ArrayList;

    .line 1150
    .line 1151
    const/4 v1, 0x0

    .line 1152
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, LA2/t;

    .line 1157
    .line 1158
    const/4 v2, 0x1

    .line 1159
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    check-cast p1, Ljava/lang/String;

    .line 1164
    .line 1165
    new-instance v2, LA2/v;

    .line 1166
    .line 1167
    const/16 v3, 0x1c

    .line 1168
    .line 1169
    invoke-direct {v2, v0, p2, v3}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 1170
    .line 1171
    .line 1172
    iget-object p2, p0, LA2/x;->b:LA2/q;

    .line 1173
    .line 1174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1}, LA2/q;->a(LA2/t;)Lq1/o;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p2

    .line 1181
    if-nez p2, :cond_17

    .line 1182
    .line 1183
    invoke-static {}, LS0/a;->T()LA2/y;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    invoke-virtual {v2, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_c

    .line 1191
    :cond_17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    move-object v0, p2

    .line 1195
    check-cast v0, Lr1/f;

    .line 1196
    .line 1197
    iget-object v0, v0, Lr1/f;->c:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v0}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v1, Lq1/g;

    .line 1214
    .line 1215
    const/4 v3, 0x0

    .line 1216
    invoke-direct {v1, v0, v3}, Lq1/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 1220
    .line 1221
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lk1/h;

    .line 1222
    .line 1223
    invoke-virtual {v3, v0, p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzb(Lk1/h;Lq1/o;Ljava/lang/String;Lr1/F;)Lcom/google/android/gms/tasks/Task;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p1

    .line 1227
    new-instance p2, LA2/d;

    .line 1228
    .line 1229
    const/16 v0, 0x11

    .line 1230
    .line 1231
    invoke-direct {p2, v2, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1235
    .line 1236
    .line 1237
    :goto_c
    return-void

    .line 1238
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    check-cast p1, Ljava/util/ArrayList;

    .line 1244
    .line 1245
    const/4 v1, 0x0

    .line 1246
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    check-cast v2, LA2/t;

    .line 1251
    .line 1252
    const/4 v3, 0x1

    .line 1253
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p1

    .line 1257
    check-cast p1, LA2/J;

    .line 1258
    .line 1259
    new-instance v3, LA2/v;

    .line 1260
    .line 1261
    const/16 v4, 0x1b

    .line 1262
    .line 1263
    invoke-direct {v3, v0, p2, v4}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 1264
    .line 1265
    .line 1266
    iget-object p2, p0, LA2/x;->b:LA2/q;

    .line 1267
    .line 1268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2}, LA2/q;->a(LA2/t;)Lq1/o;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p2

    .line 1275
    if-nez p2, :cond_18

    .line 1276
    .line 1277
    invoke-static {}, LS0/a;->T()LA2/y;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p1

    .line 1281
    invoke-virtual {v3, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_d

    .line 1285
    :cond_18
    if-nez p1, :cond_19

    .line 1286
    .line 1287
    move-object p1, p2

    .line 1288
    check-cast p1, Lr1/f;

    .line 1289
    .line 1290
    iget-object p1, p1, Lr1/f;->c:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-static {p1}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p1

    .line 1300
    invoke-virtual {p1, p2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->j(Lq1/o;Z)Lcom/google/android/gms/tasks/Task;

    .line 1301
    .line 1302
    .line 1303
    move-result-object p1

    .line 1304
    new-instance v0, Lm2/h;

    .line 1305
    .line 1306
    const/16 v1, 0x16

    .line 1307
    .line 1308
    invoke-direct {v0, p2, v1}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p1

    .line 1315
    new-instance p2, LA2/o;

    .line 1316
    .line 1317
    const/4 v0, 0x0

    .line 1318
    invoke-direct {p2, v3, v0}, LA2/o;-><init>(LA2/v;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1322
    .line 1323
    .line 1324
    goto :goto_d

    .line 1325
    :cond_19
    invoke-static {p1}, LV1/D;->p(LA2/J;)Lq1/b;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    move-object v0, p2

    .line 1330
    check-cast v0, Lr1/f;

    .line 1331
    .line 1332
    iget-object v0, v0, Lr1/f;->c:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-static {v0}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v0, p2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->j(Lq1/o;Z)Lcom/google/android/gms/tasks/Task;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    new-instance v1, Lcom/google/android/gms/common/internal/r;

    .line 1347
    .line 1348
    const/16 v2, 0xf

    .line 1349
    .line 1350
    invoke-direct {v1, v2, p2, p1}, Lcom/google/android/gms/common/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p1

    .line 1357
    new-instance p2, LA2/o;

    .line 1358
    .line 1359
    const/4 v0, 0x1

    .line 1360
    invoke-direct {p2, v3, v0}, LA2/o;-><init>(LA2/v;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1364
    .line 1365
    .line 1366
    :goto_d
    return-void

    .line 1367
    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    .line 1368
    .line 1369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    check-cast p1, Ljava/util/ArrayList;

    .line 1373
    .line 1374
    const/4 v1, 0x0

    .line 1375
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p1

    .line 1379
    check-cast p1, LA2/t;

    .line 1380
    .line 1381
    new-instance v1, LA2/v;

    .line 1382
    .line 1383
    const/16 v2, 0x1a

    .line 1384
    .line 1385
    invoke-direct {v1, v0, p2, v2}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 1386
    .line 1387
    .line 1388
    iget-object p2, p0, LA2/x;->b:LA2/q;

    .line 1389
    .line 1390
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-static {p1}, LA2/q;->a(LA2/t;)Lq1/o;

    .line 1394
    .line 1395
    .line 1396
    move-result-object p1

    .line 1397
    if-nez p1, :cond_1a

    .line 1398
    .line 1399
    invoke-static {}, LS0/a;->T()LA2/y;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p1

    .line 1403
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_e

    .line 1407
    :cond_1a
    invoke-virtual {p1}, Lq1/o;->l()Lcom/google/android/gms/tasks/Task;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p2

    .line 1411
    new-instance v0, LA2/i;

    .line 1412
    .line 1413
    const/4 v2, 0x0

    .line 1414
    invoke-direct {v0, v2, v1, p1}, LA2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1418
    .line 1419
    .line 1420
    :goto_e
    return-void

    .line 1421
    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    .line 1422
    .line 1423
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    check-cast p1, Ljava/util/ArrayList;

    .line 1427
    .line 1428
    const/4 v1, 0x0

    .line 1429
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p1

    .line 1433
    check-cast p1, LA2/t;

    .line 1434
    .line 1435
    new-instance v1, LA2/v;

    .line 1436
    .line 1437
    const/16 v2, 0x14

    .line 1438
    .line 1439
    invoke-direct {v1, v0, p2, v2}, LA2/v;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 1440
    .line 1441
    .line 1442
    iget-object p2, p0, LA2/x;->b:LA2/q;

    .line 1443
    .line 1444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    invoke-static {p1}, LA2/q;->a(LA2/t;)Lq1/o;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p1

    .line 1451
    if-nez p1, :cond_1b

    .line 1452
    .line 1453
    invoke-static {}, LS0/a;->T()LA2/y;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p1

    .line 1457
    invoke-virtual {v1, p1}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_f

    .line 1461
    :cond_1b
    move-object p2, p1

    .line 1462
    check-cast p2, Lr1/f;

    .line 1463
    .line 1464
    iget-object p2, p2, Lr1/f;->c:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-static {p2}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p2

    .line 1470
    invoke-static {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p2

    .line 1474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    new-instance v0, Lq1/Q;

    .line 1478
    .line 1479
    invoke-direct {v0, p2, p1}, Lq1/Q;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lq1/o;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object p2, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 1483
    .line 1484
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lq1/o;Lr1/o;)Lcom/google/android/gms/tasks/Task;

    .line 1485
    .line 1486
    .line 1487
    move-result-object p1

    .line 1488
    new-instance p2, LA2/d;

    .line 1489
    .line 1490
    const/16 v0, 0x12

    .line 1491
    .line 1492
    invoke-direct {p2, v1, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1496
    .line 1497
    .line 1498
    :goto_f
    return-void

    .line 1499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
