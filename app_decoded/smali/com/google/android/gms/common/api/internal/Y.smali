.class public final Lcom/google/android/gms/common/api/internal/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/Y;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/Y;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/Y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/google/android/gms/common/api/internal/Y;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/Y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lc1/g;

    .line 12
    .line 13
    iget-object v4, v3, Lc1/g;->b:LK0/a;

    .line 14
    .line 15
    iget v5, v4, LK0/a;->b:I

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/Y;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/common/api/internal/N;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    iget-object v1, v3, Lc1/g;->c:Lcom/google/android/gms/common/internal/A;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcom/google/android/gms/common/internal/A;->c:LK0/a;

    .line 32
    .line 33
    iget v4, v3, LK0/a;->b:I

    .line 34
    .line 35
    if-nez v4, :cond_5

    .line 36
    .line 37
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/N;->g:LM2/f0;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/common/internal/A;->b:Landroid/os/IBinder;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget v0, Lcom/google/android/gms/common/internal/a;->a:I

    .line 45
    .line 46
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 47
    .line 48
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v5, v4, Lcom/google/android/gms/common/internal/m;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    check-cast v4, Lcom/google/android/gms/common/internal/m;

    .line 57
    .line 58
    :goto_0
    move-object v0, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v4, Lcom/google/android/gms/common/internal/Q;

    .line 61
    .line 62
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/N;->d:Ljava/util/Set;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iput-object v0, v3, LM2/f0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, v3, LM2/f0;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v4, v3, LM2/f0;->b:Z

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    iget-object v3, v3, LM2/f0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/google/android/gms/common/api/g;

    .line 87
    .line 88
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "GoogleApiManager"

    .line 98
    .line 99
    const-string v4, "Received null response from onSignInSuccess"

    .line 100
    .line 101
    invoke-static {v1, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    new-instance v0, LK0/a;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-direct {v0, v1}, LK0/a;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, LM2/f0;->f(LK0/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/Exception;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v4, "SignInCoordinator"

    .line 130
    .line 131
    invoke-static {v4, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/N;->g:LM2/f0;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, LM2/f0;->f(LK0/a;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/N;->f:Lc1/a;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/N;->g:LM2/f0;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, LM2/f0;->f(LK0/a;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/N;->f:Lc1/a;

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void

    .line 156
    :pswitch_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/Y;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LM2/f0;

    .line 159
    .line 160
    iget-object v4, v3, LM2/f0;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lcom/google/android/gms/common/api/internal/h;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    iget-object v5, v3, LM2/f0;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lcom/google/android/gms/common/api/internal/a;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/google/android/gms/common/api/internal/E;

    .line 175
    .line 176
    if-nez v4, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/Y;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, LK0/a;

    .line 182
    .line 183
    iget v6, v5, LK0/a;->b:I

    .line 184
    .line 185
    if-nez v6, :cond_9

    .line 186
    .line 187
    move v1, v2

    .line 188
    :cond_9
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iput-boolean v2, v3, LM2/f0;->b:Z

    .line 191
    .line 192
    iget-object v1, v3, LM2/f0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/google/android/gms/common/api/g;

    .line 195
    .line 196
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    iget-boolean v0, v3, LM2/f0;->b:Z

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    iget-object v0, v3, LM2/f0;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/gms/common/internal/m;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    iget-object v2, v3, LM2/f0;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catch_0
    move-exception v2

    .line 229
    const-string v3, "GoogleApiManager"

    .line 230
    .line 231
    const-string v5, "Failed to get service from broker. "

    .line 232
    .line 233
    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    const-string v2, "Failed to get service from broker."

    .line 237
    .line 238
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LK0/a;

    .line 242
    .line 243
    const/16 v2, 0xa

    .line 244
    .line 245
    invoke-direct {v1, v2}, LK0/a;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/common/api/internal/E;->p(LK0/a;Ljava/lang/RuntimeException;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/common/api/internal/E;->p(LK0/a;Ljava/lang/RuntimeException;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_5
    return-void

    .line 256
    :pswitch_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/Y;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lcom/google/android/gms/common/api/internal/B;

    .line 259
    .line 260
    iget-boolean v3, v3, Lcom/google/android/gms/common/api/internal/B;->a:Z

    .line 261
    .line 262
    if-nez v3, :cond_d

    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_d
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/Y;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lcom/google/android/gms/common/api/internal/X;

    .line 269
    .line 270
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/X;->b:LK0/a;

    .line 271
    .line 272
    iget v4, v3, LK0/a;->b:I

    .line 273
    .line 274
    if-eqz v4, :cond_e

    .line 275
    .line 276
    iget-object v4, v3, LK0/a;->c:Landroid/app/PendingIntent;

    .line 277
    .line 278
    if-eqz v4, :cond_e

    .line 279
    .line 280
    move v4, v2

    .line 281
    goto :goto_6

    .line 282
    :cond_e
    move v4, v1

    .line 283
    :goto_6
    if-eqz v4, :cond_f

    .line 284
    .line 285
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Y;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/google/android/gms/common/api/internal/B;

    .line 288
    .line 289
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/l;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v3, v3, LK0/a;->c:Landroid/app/PendingIntent;

    .line 296
    .line 297
    invoke-static {v3}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/Y;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Lcom/google/android/gms/common/api/internal/X;

    .line 303
    .line 304
    iget v5, v5, Lcom/google/android/gms/common/api/internal/X;->a:I

    .line 305
    .line 306
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 307
    .line 308
    new-instance v6, Landroid/content/Intent;

    .line 309
    .line 310
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 311
    .line 312
    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "pending_intent"

    .line 316
    .line 317
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    const-string v0, "failing_client_id"

    .line 321
    .line 322
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    const-string v0, "notify_manager"

    .line 326
    .line 327
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v6, v2}, Lcom/google/android/gms/common/api/internal/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :cond_f
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/Y;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Lcom/google/android/gms/common/api/internal/B;

    .line 338
    .line 339
    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/B;->d:LK0/d;

    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget v6, v3, LK0/a;->b:I

    .line 346
    .line 347
    invoke-virtual {v5, v6, v4, v0}, LK0/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_10

    .line 352
    .line 353
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Y;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/google/android/gms/common/api/internal/B;

    .line 356
    .line 357
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/B;->d:LK0/d;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/Y;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lcom/google/android/gms/common/api/internal/B;

    .line 366
    .line 367
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/l;

    .line 368
    .line 369
    iget v3, v3, LK0/a;->b:I

    .line 370
    .line 371
    invoke-virtual {v1, v0, v4, v3, v2}, LK0/d;->h(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/l;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :cond_10
    iget v4, v3, LK0/a;->b:I

    .line 377
    .line 378
    const/16 v5, 0x12

    .line 379
    .line 380
    if-ne v4, v5, :cond_13

    .line 381
    .line 382
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/Y;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Lcom/google/android/gms/common/api/internal/B;

    .line 385
    .line 386
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/B;->d:LK0/d;

    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/Y;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v6, Lcom/google/android/gms/common/api/internal/B;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v4, Landroid/widget/ProgressBar;

    .line 400
    .line 401
    const v7, 0x101007a

    .line 402
    .line 403
    .line 404
    invoke-direct {v4, v3, v0, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 414
    .line 415
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v5}, Lcom/google/android/gms/common/internal/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 426
    .line 427
    .line 428
    const-string v2, ""

    .line 429
    .line 430
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v2, "GooglePlayServicesUpdatingDialog"

    .line 438
    .line 439
    invoke-static {v3, v1, v2, v6}, LK0/d;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/Y;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lcom/google/android/gms/common/api/internal/B;

    .line 445
    .line 446
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/B;->d:LK0/d;

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v4, Lcom/google/android/gms/common/api/internal/A;

    .line 457
    .line 458
    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/common/api/internal/A;-><init>(Lcom/google/android/gms/common/api/internal/Y;Landroid/app/AlertDialog;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v3, Landroid/content/IntentFilter;

    .line 465
    .line 466
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 467
    .line 468
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v5, "package"

    .line 472
    .line 473
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v5, Lcom/google/android/gms/common/api/internal/H;

    .line 477
    .line 478
    invoke-direct {v5, v4}, Lcom/google/android/gms/common/api/internal/H;-><init>(Lcom/google/android/gms/common/api/internal/A;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/base/zao;->zaa(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    iput-object v2, v5, Lcom/google/android/gms/common/api/internal/H;->b:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v2}, LK0/h;->a(Landroid/content/Context;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_14

    .line 491
    .line 492
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/Y;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lcom/google/android/gms/common/api/internal/B;

    .line 495
    .line 496
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 497
    .line 498
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/B;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 502
    .line 503
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 504
    .line 505
    const/4 v3, 0x3

    .line 506
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_11

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 520
    .line 521
    .line 522
    :cond_11
    monitor-enter v5

    .line 523
    :try_start_1
    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/H;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Landroid/content/Context;

    .line 526
    .line 527
    if-eqz v1, :cond_12

    .line 528
    .line 529
    invoke-virtual {v1, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    goto :goto_8

    .line 535
    :cond_12
    :goto_7
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/H;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    .line 537
    monitor-exit v5

    .line 538
    goto :goto_9

    .line 539
    :goto_8
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 540
    throw v0

    .line 541
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/Y;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lcom/google/android/gms/common/api/internal/B;

    .line 544
    .line 545
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/Y;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Lcom/google/android/gms/common/api/internal/X;

    .line 548
    .line 549
    iget v2, v2, Lcom/google/android/gms/common/api/internal/X;->a:I

    .line 550
    .line 551
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 552
    .line 553
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/B;->f:Lcom/google/android/gms/common/api/internal/h;

    .line 557
    .line 558
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/api/internal/h;->h(LK0/a;I)V

    .line 559
    .line 560
    .line 561
    :cond_14
    :goto_9
    return-void

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
