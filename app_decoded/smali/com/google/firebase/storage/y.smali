.class public final synthetic Lcom/google/firebase/storage/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/storage/y;->a:I

    iput-object p2, p0, Lcom/google/firebase/storage/y;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/storage/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/storage/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK1/b;

    .line 8
    .line 9
    iget-object v2, v0, Ls1/o;->b:LK1/b;

    .line 10
    .line 11
    sget-object v3, Ls1/o;->d:Ls1/e;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Ls1/o;->a:LK1/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, Ls1/o;->a:LK1/a;

    .line 20
    .line 21
    iput-object v1, v0, Ls1/o;->b:LK1/b;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v2, v1}, LK1/a;->a(LK1/b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "provide() can be called only once."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/n;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/storage/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK1/b;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Ls1/n;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Ls1/n;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v0, Ls1/n;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, LK1/b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/firebase/storage/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/storage/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/M;

    .line 9
    .line 10
    iget-object v0, v0, Ly1/M;->b:LA2/z;

    .line 11
    .line 12
    iget-object v0, v0, LA2/z;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv2/g;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/storage/y;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ly1/O;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lv2/g;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/storage/y;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/storage/y;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LE1/f;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, LD1/Q;->J0(Landroid/content/Context;LE1/f;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ly1/F; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/storage/y;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LH1/i;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/storage/y;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/graphics/Typeface;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LH1/i;->f(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/storage/y;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Runnable;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/firebase/storage/y;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LM2/t0;

    .line 73
    .line 74
    iget-object v2, v1, LM2/t0;->c:Ljava/io/Serializable;

    .line 75
    .line 76
    check-cast v2, Ljava/util/concurrent/Semaphore;

    .line 77
    .line 78
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LM2/t0;->c()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LM2/t0;->c()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/storage/y;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/firebase/storage/y;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LK0/i;

    .line 103
    .line 104
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, v1, LK0/i;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lt1/h;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    sget-object v0, Ls/h;->s:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_0
    sget-object v3, Ls/h;->f:La/a;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v3, v2, v4, v0}, La/a;->d(Ls/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {v2}, Ls/h;->c(Ls/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    invoke-virtual {v1, v0}, LK0/i;->z(Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_1
    return-void

    .line 137
    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/storage/y;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lt1/a;

    .line 140
    .line 141
    iget v1, v0, Lt1/a;->c:I

    .line 142
    .line 143
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lt1/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/storage/y;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Runnable;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    invoke-direct {p0}, Lcom/google/firebase/storage/y;->b()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    invoke-direct {p0}, Lcom/google/firebase/storage/y;->a()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    iget-object v0, p0, Lcom/google/firebase/storage/y;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ln1/d;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v1, Ln1/e;->b:LM2/d;

    .line 177
    .line 178
    iget-object v1, v1, LM2/d;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, v0, Ln1/d;->c:Ln1/e;

    .line 181
    .line 182
    iget-object v2, v2, Ln1/e;->a:Ls1/m;

    .line 183
    .line 184
    invoke-virtual {v2}, Ls1/m;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/content/SharedPreferences;

    .line 189
    .line 190
    const-string v4, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2}, Ls1/m;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Landroid/content/SharedPreferences;

    .line 202
    .line 203
    const-string v7, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 204
    .line 205
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    if-nez v6, :cond_3

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    if-eqz v3, :cond_9

    .line 215
    .line 216
    :try_start_3
    const-string v8, "DEFAULT_APP_CHECK_TOKEN"

    .line 217
    .line 218
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_4

    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const-string v8, "UNKNOWN_APP_CHECK_TOKEN"

    .line 227
    .line 228
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_8

    .line 233
    .line 234
    const/4 v8, 0x2

    .line 235
    :goto_2
    invoke-static {v8}, LR/j;->c(I)I

    .line 236
    .line 237
    .line 238
    move-result v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    if-eq v8, v9, :cond_6

    .line 243
    .line 244
    const-string v2, "Reached unreachable section in #retrieveAppCheckToken()"

    .line 245
    .line 246
    invoke-static {v1, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_3
    move-object v1, v5

    .line 250
    goto :goto_5

    .line 251
    :cond_6
    :try_start_4
    invoke-static {v6}, Ln1/a;->a(Ljava/lang/String;)Ln1/a;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_5

    .line 256
    :catch_2
    move-exception v6

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-static {v6}, Ln1/a;->b(Ljava/lang/String;)Ln1/a;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v8, "No enum constant com.google.firebase.appcheck.internal.StorageHelper.TokenType."

    .line 266
    .line 267
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-direct {v6, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v6

    .line 275
    :cond_9
    new-instance v6, Ljava/lang/NullPointerException;

    .line 276
    .line 277
    const-string v8, "Name is null"

    .line 278
    .line 279
    invoke-direct {v6, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v6
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 283
    :goto_4
    const-string v8, "Failed to parse TokenType of stored token  with type ["

    .line 284
    .line 285
    const-string v9, "] with exception: "

    .line 286
    .line 287
    invoke-static {v8, v3, v9}, LP2/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v1, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ls1/m;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/content/SharedPreferences;

    .line 310
    .line 311
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :goto_5
    if-eqz v1, :cond_a

    .line 328
    .line 329
    iput-object v1, v0, Ln1/d;->j:Ln1/a;

    .line 330
    .line 331
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/storage/y;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_8
    iget-object v0, p0, Lcom/google/firebase/storage/y;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Runnable;

    .line 342
    .line 343
    iget-object v1, p0, Lcom/google/firebase/storage/y;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lg/D;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lg/D;->a()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    invoke-virtual {v1}, Lg/D;->a()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :pswitch_9
    iget-object v0, p0, Lcom/google/firebase/storage/y;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/google/firebase/storage/A;

    .line 365
    .line 366
    iget-object v1, p0, Lcom/google/firebase/storage/y;->c:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lcom/google/firebase/storage/A;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lcom/google/firebase/storage/s;

    .line 377
    .line 378
    iget-object v2, v2, Lcom/google/firebase/storage/s;->a:Ljava/lang/Object;

    .line 379
    .line 380
    monitor-enter v2

    .line 381
    :try_start_6
    iget-object v3, v0, Lcom/google/firebase/storage/A;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lcom/google/firebase/storage/A;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    sget-object v0, LP1/c;->c:LP1/c;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, LP1/c;->a(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    monitor-exit v2

    .line 401
    return-void

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 404
    throw v0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
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
