.class public final Lcom/google/android/gms/common/internal/F;
.super Lcom/google/android/gms/internal/common/zzi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/F;->a:Lcom/google/android/gms/common/internal/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/F;->a:Lcom/google/android/gms/common/internal/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/common/internal/B;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/B;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/internal/F;->a:Lcom/google/android/gms/common/internal/f;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->enableLocalFallback()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    if-ne v0, v5, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/F;->a:Lcom/google/android/gms/common/internal/f;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_18

    .line 66
    .line 67
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    if-ne v0, v1, :cond_9

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/internal/F;->a:Lcom/google/android/gms/common/internal/f;

    .line 76
    .line 77
    new-instance v1, LK0/a;

    .line 78
    .line 79
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 80
    .line 81
    invoke-direct {v1, p1}, LK0/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/f;->zzg(Lcom/google/android/gms/common/internal/f;LK0/a;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/common/internal/F;->a:Lcom/google/android/gms/common/internal/f;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zzo(Lcom/google/android/gms/common/internal/f;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/common/internal/F;->a:Lcom/google/android/gms/common/internal/f;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zzm(Lcom/google/android/gms/common/internal/f;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {p1, v8, v6}, Lcom/google/android/gms/common/internal/f;->zzi(Lcom/google/android/gms/common/internal/f;ILandroid/os/IInterface;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/F;->a:Lcom/google/android/gms/common/internal/f;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)LK0/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)LK0/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    new-instance p1, LK0/a;

    .line 122
    .line 123
    invoke-direct {p1, v7}, LK0/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/F;->a:Lcom/google/android/gms/common/internal/f;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d;->a(LK0/a;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/gms/common/internal/F;->a:Lcom/google/android/gms/common/internal/f;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(LK0/a;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    if-ne v0, v5, :cond_b

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/common/internal/F;->a:Lcom/google/android/gms/common/internal/f;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)LK0/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->zza(Lcom/google/android/gms/common/internal/f;)LK0/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    new-instance p1, LK0/a;

    .line 155
    .line 156
    invoke-direct {p1, v7}, LK0/a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/F;->a:Lcom/google/android/gms/common/internal/f;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d;->a(LK0/a;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/gms/common/internal/F;->a:Lcom/google/android/gms/common/internal/f;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(LK0/a;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    if-ne v0, v8, :cond_d

    .line 173
    .line 174
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    .line 176
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    move-object v6, v0

    .line 181
    check-cast v6, Landroid/app/PendingIntent;

    .line 182
    .line 183
    :cond_c
    new-instance v0, LK0/a;

    .line 184
    .line 185
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 186
    .line 187
    invoke-direct {v0, p1, v6}, LK0/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/gms/common/internal/F;->a:Lcom/google/android/gms/common/internal/f;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/d;->a(LK0/a;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/gms/common/internal/F;->a:Lcom/google/android/gms/common/internal/f;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(LK0/a;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_d
    const/4 v1, 0x6

    .line 204
    if-ne v0, v1, :cond_f

    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/gms/common/internal/F;->a:Lcom/google/android/gms/common/internal/f;

    .line 207
    .line 208
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/common/internal/f;->zzi(Lcom/google/android/gms/common/internal/f;ILandroid/os/IInterface;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/gms/common/internal/F;->a:Lcom/google/android/gms/common/internal/f;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzb(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/b;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzb(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 224
    .line 225
    check-cast v0, Lcom/google/android/gms/common/internal/s;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/google/android/gms/common/internal/s;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/google/android/gms/common/api/internal/g;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/g;->a(I)V

    .line 232
    .line 233
    .line 234
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/common/internal/F;->a:Lcom/google/android/gms/common/internal/f;

    .line 235
    .line 236
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionSuspended(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/google/android/gms/common/internal/F;->a:Lcom/google/android/gms/common/internal/f;

    .line 242
    .line 243
    invoke-static {p1, v5, v4, v6}, Lcom/google/android/gms/common/internal/f;->zzn(Lcom/google/android/gms/common/internal/f;IILandroid/os/IInterface;)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_f
    if-ne v0, v3, :cond_11

    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/gms/common/internal/F;->a:Lcom/google/android/gms/common/internal/f;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lcom/google/android/gms/common/internal/B;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/B;->d()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_11
    :goto_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 270
    .line 271
    if-eq v0, v3, :cond_13

    .line 272
    .line 273
    if-eq v0, v4, :cond_13

    .line 274
    .line 275
    if-ne v0, v2, :cond_12

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_12
    const-string p1, "Don\'t know how to handle message: "

    .line 279
    .line 280
    invoke-static {v0, p1}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, Ljava/lang/Exception;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v1, "GmsClient"

    .line 290
    .line 291
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_13
    :goto_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v0, p1

    .line 298
    check-cast v0, Lcom/google/android/gms/common/internal/B;

    .line 299
    .line 300
    const-string p1, "Callback proxy "

    .line 301
    .line 302
    monitor-enter v0

    .line 303
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/internal/B;->a:Ljava/lang/Boolean;

    .line 304
    .line 305
    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/B;->b:Z

    .line 306
    .line 307
    if-eqz v2, :cond_14

    .line 308
    .line 309
    const-string v2, "GmsClient"

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string p1, " being reused. This is not safe."

    .line 324
    .line 325
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catchall_0
    move-exception p1

    .line 337
    goto :goto_8

    .line 338
    :cond_14
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    if-eqz v1, :cond_17

    .line 340
    .line 341
    iget-object p1, v0, Lcom/google/android/gms/common/internal/B;->f:Lcom/google/android/gms/common/internal/f;

    .line 342
    .line 343
    iget v1, v0, Lcom/google/android/gms/common/internal/B;->d:I

    .line 344
    .line 345
    if-nez v1, :cond_15

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/B;->b()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_17

    .line 352
    .line 353
    invoke-static {p1, v4, v6}, Lcom/google/android/gms/common/internal/f;->zzi(Lcom/google/android/gms/common/internal/f;ILandroid/os/IInterface;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, LK0/a;

    .line 357
    .line 358
    invoke-direct {p1, v7, v6}, LK0/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/B;->a(LK0/a;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_15
    invoke-static {p1, v4, v6}, Lcom/google/android/gms/common/internal/f;->zzi(Lcom/google/android/gms/common/internal/f;ILandroid/os/IInterface;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, v0, Lcom/google/android/gms/common/internal/B;->e:Landroid/os/Bundle;

    .line 369
    .line 370
    if-eqz p1, :cond_16

    .line 371
    .line 372
    const-string v2, "pendingIntent"

    .line 373
    .line 374
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    move-object v6, p1

    .line 379
    check-cast v6, Landroid/app/PendingIntent;

    .line 380
    .line 381
    :cond_16
    new-instance p1, LK0/a;

    .line 382
    .line 383
    invoke-direct {p1, v1, v6}, LK0/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/B;->a(LK0/a;)V

    .line 387
    .line 388
    .line 389
    :cond_17
    :goto_7
    monitor-enter v0

    .line 390
    :try_start_1
    iput-boolean v4, v0, Lcom/google/android/gms/common/internal/B;->b:Z

    .line 391
    .line 392
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/B;->d()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :catchall_1
    move-exception p1

    .line 398
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 399
    throw p1

    .line 400
    :goto_8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    throw p1

    .line 402
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lcom/google/android/gms/common/internal/B;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/B;->d()V

    .line 410
    .line 411
    .line 412
    return-void
.end method
