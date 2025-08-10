.class public final synthetic LH1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;LO2/i1;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LH1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LH1/m;->d:Ljava/lang/Object;

    iput-object p3, p0, LH1/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LH1/m;->a:I

    iput-object p1, p0, LH1/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LH1/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LH1/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LH1/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, LH1/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LH1/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, p0, LH1/m;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lcom/google/android/gms/tasks/Continuation;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    check-cast v2, Lcom/google/firebase/storage/s;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v4, v2}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Ljava/lang/Exception;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    :pswitch_0
    check-cast v2, LH1/s;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LM2/g;

    .line 80
    .line 81
    new-instance v1, LH1/r;

    .line 82
    .line 83
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 84
    .line 85
    invoke-direct {v1, v2, v4}, LH1/r;-><init>(LH1/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LH1/s;->a()LM2/d0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v1, v2}, LM2/g;->e(LM2/z;LM2/d0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, LM2/g;->c(I)V

    .line 96
    .line 97
    .line 98
    check-cast v3, Lcom/google/protobuf/D;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, LM2/g;->d(Lcom/google/protobuf/D;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LM2/g;->b()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    check-cast v2, LH1/s;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LM2/g;

    .line 117
    .line 118
    check-cast v4, [LM2/g;

    .line 119
    .line 120
    aput-object p1, v4, v1

    .line 121
    .line 122
    new-instance v0, LH1/o;

    .line 123
    .line 124
    check-cast v3, LB1/T;

    .line 125
    .line 126
    invoke-direct {v0, v2, v3, v4}, LH1/o;-><init>(LH1/s;LB1/T;[LM2/g;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LH1/s;->a()LM2/d0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v0, v2}, LM2/g;->e(LM2/z;LM2/d0;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, LB1/Q;

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-direct {p1, v3, v0}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LB1/T;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LH1/b;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, LH1/b;->e(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    aget-object p1, v4, v1

    .line 150
    .line 151
    invoke-virtual {p1, v5}, LM2/g;->c(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    check-cast v2, LH1/s;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, LM2/g;

    .line 165
    .line 166
    new-instance v0, LH1/r;

    .line 167
    .line 168
    check-cast v4, LD1/f;

    .line 169
    .line 170
    invoke-direct {v0, v4, p1}, LH1/r;-><init>(LD1/f;LM2/g;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LH1/s;->a()LM2/d0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v0, v1}, LM2/g;->e(LM2/z;LM2/d0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v5}, LM2/g;->c(I)V

    .line 181
    .line 182
    .line 183
    check-cast v3, LV1/h;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, LM2/g;->d(Lcom/google/protobuf/D;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, LM2/g;->b()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_3
    new-instance p1, LM2/d0;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    check-cast v3, LO2/i1;

    .line 204
    .line 205
    const-string v7, "FirestoreCallCredentials"

    .line 206
    .line 207
    if-eqz v6, :cond_2

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    new-array v6, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    const-string v8, "Successfully fetched auth token."

    .line 218
    .line 219
    invoke-static {v5, v7, v8, v6}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    sget-object v6, LH1/n;->c:LM2/Y;

    .line 225
    .line 226
    const-string v8, "Bearer "

    .line 227
    .line 228
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p1, v6, v2}, LM2/d0;->f(LM2/a0;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    instance-of v6, v2, Lk1/c;

    .line 241
    .line 242
    if-eqz v6, :cond_3

    .line 243
    .line 244
    new-array v2, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    const-string v6, "Firebase Auth API not available, not using authentication."

    .line 247
    .line 248
    invoke-static {v5, v7, v6, v2}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    instance-of v6, v2, LM1/a;

    .line 253
    .line 254
    if-eqz v6, :cond_8

    .line 255
    .line 256
    new-array v2, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    const-string v6, "No user signed in, not using authentication."

    .line 259
    .line 260
    invoke-static {v5, v7, v6, v2}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    :goto_1
    check-cast v4, Lcom/google/android/gms/tasks/Task;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_6

    .line 284
    .line 285
    new-array v1, v1, [Ljava/lang/Object;

    .line 286
    .line 287
    const-string v2, "Successfully fetched AppCheck token."

    .line 288
    .line 289
    invoke-static {v5, v7, v2, v1}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, LH1/n;->d:LM2/Y;

    .line 293
    .line 294
    invoke-virtual {p1, v1, v0}, LM2/d0;->f(LM2/a0;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    instance-of v4, v2, Lk1/c;

    .line 303
    .line 304
    if-eqz v4, :cond_7

    .line 305
    .line 306
    new-array v0, v1, [Ljava/lang/Object;

    .line 307
    .line 308
    const-string v1, "Firebase AppCheck API not available."

    .line 309
    .line 310
    invoke-static {v5, v7, v1, v0}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    :goto_2
    iget-boolean v0, v3, LO2/i1;->j:Z

    .line 314
    .line 315
    xor-int/2addr v0, v5

    .line 316
    const-string v1, "apply() or fail() already called"

    .line 317
    .line 318
    invoke-static {v1, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v3, LO2/i1;->c:LM2/d0;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, LM2/d0;->d(LM2/d0;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, v3, LO2/i1;->e:LM2/r;

    .line 327
    .line 328
    invoke-virtual {p1}, LM2/r;->a()LM2/r;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :try_start_1
    iget-object v2, v3, LO2/i1;->a:LO2/x;

    .line 333
    .line 334
    iget-object v4, v3, LO2/i1;->b:LM2/f0;

    .line 335
    .line 336
    iget-object v5, v3, LO2/i1;->d:LM2/e;

    .line 337
    .line 338
    iget-object v6, v3, LO2/i1;->g:[LM2/j;

    .line 339
    .line 340
    invoke-interface {v2, v4, v0, v5, v6}, LO2/x;->e(LM2/f0;LM2/d0;LM2/e;[LM2/j;)LO2/u;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    invoke-virtual {p1, v1}, LM2/r;->c(LM2/r;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, LO2/i1;->b(LO2/u;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    invoke-virtual {p1, v1}, LM2/r;->c(LM2/r;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_7
    new-array p1, v5, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v2, p1, v1

    .line 359
    .line 360
    const-string v1, "Failed to get AppCheck token: %s."

    .line 361
    .line 362
    invoke-static {v0, v7, v1, p1}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object p1, LM2/o0;->j:LM2/o0;

    .line 366
    .line 367
    invoke-virtual {p1, v2}, LM2/o0;->f(Ljava/lang/Throwable;)LM2/o0;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v3, p1}, LO2/i1;->a(LM2/o0;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_8
    new-array p1, v5, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v2, p1, v1

    .line 378
    .line 379
    const-string v1, "Failed to get auth token: %s."

    .line 380
    .line 381
    invoke-static {v0, v7, v1, p1}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object p1, LM2/o0;->j:LM2/o0;

    .line 385
    .line 386
    invoke-virtual {p1, v2}, LM2/o0;->f(Ljava/lang/Throwable;)LM2/o0;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {v3, p1}, LO2/i1;->a(LM2/o0;)V

    .line 391
    .line 392
    .line 393
    :goto_3
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
