.class public final synthetic LA2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA2/j;->a:I

    iput-object p1, p0, LA2/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LA2/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LA2/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LA2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/c;

    .line 4
    .line 5
    iget-object v1, p0, LA2/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk1/h;

    .line 8
    .line 9
    iget-object v2, p0, LA2/j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    sget-object v3, LB2/c;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Lk1/h;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lk1/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk1/h;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lk1/h;->c:Lk1/k;

    .line 27
    .line 28
    invoke-static {v3}, LB2/c;->a(Lk1/k;)LB2/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lk1/h;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lk1/h;->g:Ls1/m;

    .line 36
    .line 37
    invoke-virtual {v4}, Ls1/m;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LL1/a;

    .line 42
    .line 43
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    iget-boolean v5, v4, LL1/a;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    monitor-exit v4

    .line 47
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(Lk1/h;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map;

    .line 60
    .line 61
    new-instance v5, LB2/f;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iput-object v0, v5, LB2/f;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v5, LB2/f;->b:LB2/e;

    .line 71
    .line 72
    iput-object v4, v5, LB2/f;->c:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iput-object v1, v5, LB2/f;->d:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Nonnull field \"pluginConstants\" is null."

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "Nonnull field \"name\" is null."

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v1, LA2/j;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LA2/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LT/l;

    .line 15
    .line 16
    iget-object v2, v1, LA2/j;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LV1/D;

    .line 19
    .line 20
    iget-object v3, v1, LA2/j;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, v0, LT/l;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, LU0/f;->m(Landroid/content/Context;)LT/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v4, v0, LT/q;->a:LT/h;

    .line 36
    .line 37
    check-cast v4, LT/p;

    .line 38
    .line 39
    iget-object v5, v4, LT/p;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iput-object v3, v4, LT/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    iget-object v0, v0, LT/q;->a:LT/h;

    .line 46
    .line 47
    new-instance v4, LT/k;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, LT/k;-><init>(LV1/D;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, LT/h;->a(LV1/D;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    throw v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v4, "EmojiCompat font provider not available on this device."

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :goto_0
    invoke-virtual {v2, v0}, LV1/D;->M(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_0
    iget-object v0, v1, LA2/j;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LB1/v;

    .line 79
    .line 80
    iget-object v2, v1, LA2/j;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iget-object v3, v1, LA2/j;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 87
    .line 88
    :try_start_5
    invoke-virtual {v0}, LB1/v;->call()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    new-instance v4, LA2/z;

    .line 95
    .line 96
    const/16 v5, 0x9

    .line 97
    .line 98
    invoke-direct {v4, v3, v5}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v4, "Unhandled throwable in callTask."

    .line 112
    .line 113
    invoke-direct {v2, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    return-void

    .line 124
    :pswitch_1
    iget-object v0, v1, LA2/j;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LD1/n;

    .line 127
    .line 128
    iget-object v3, v0, LD1/n;->m:LB1/O;

    .line 129
    .line 130
    iget v6, v3, LB1/O;->a:I

    .line 131
    .line 132
    add-int/2addr v2, v6

    .line 133
    iput v2, v3, LB1/O;->a:I

    .line 134
    .line 135
    iget-object v2, v1, LA2/j;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LD1/s;

    .line 138
    .line 139
    iput v6, v2, LD1/s;->a:I

    .line 140
    .line 141
    new-instance v3, LD1/Y;

    .line 142
    .line 143
    iget-object v4, v0, LD1/n;->a:LV1/D;

    .line 144
    .line 145
    invoke-virtual {v4}, LV1/D;->y()LD1/D;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, LD1/D;->U()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    sget-object v9, LD1/C;->a:LD1/C;

    .line 154
    .line 155
    iget-object v4, v1, LA2/j;->d:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v5, v4

    .line 158
    check-cast v5, LB1/N;

    .line 159
    .line 160
    move-object v4, v3

    .line 161
    invoke-direct/range {v4 .. v9}, LD1/Y;-><init>(LB1/N;IJLD1/C;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v2, LD1/s;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, v0, LD1/n;->i:LD1/X;

    .line 167
    .line 168
    invoke-interface {v0, v3}, LD1/X;->g(LD1/Y;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    iget-object v0, v1, LA2/j;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LC2/o;

    .line 175
    .line 176
    iget-object v2, v1, LA2/j;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LC2/l;

    .line 179
    .line 180
    iget-object v3, v1, LA2/j;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LA2/C;

    .line 183
    .line 184
    :try_start_6
    invoke-static {v0}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v4, v2, LC2/l;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Ly1/m;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v2, v2, LC2/l;->b:Ljava/util/Map;

    .line 195
    .line 196
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    check-cast v2, Ljava/util/Map;

    .line 200
    .line 201
    new-instance v4, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_3

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    instance-of v7, v6, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v7, :cond_1

    .line 227
    .line 228
    move-object v7, v6

    .line 229
    check-cast v7, Ljava/lang/String;

    .line 230
    .line 231
    filled-new-array {v7}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, Ly1/r;->b([Ljava/lang/String;)Ly1/r;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :catch_1
    move-exception v0

    .line 248
    goto :goto_7

    .line 249
    :cond_1
    instance-of v7, v6, Ly1/r;

    .line 250
    .line 251
    if-eqz v7, :cond_2

    .line 252
    .line 253
    move-object v7, v6

    .line 254
    check-cast v7, Ly1/r;

    .line 255
    .line 256
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-string v2, "Invalid key type in update data. Supported types are String and FieldPath."

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ly1/r;

    .line 285
    .line 286
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v6, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_5

    .line 308
    .line 309
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ly1/r;

    .line 314
    .line 315
    invoke-virtual {v8, v2}, Ly1/r;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_4

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v0, v2, v5, v4}, Ly1/m;->f(Ly1/r;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Void;

    .line 346
    .line 347
    invoke-virtual {v3, v0}, LA2/C;->d(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :goto_7
    invoke-static {v3, v0}, LU0/f;->g0(LA2/C;Ljava/lang/Exception;)V

    .line 352
    .line 353
    .line 354
    :goto_8
    return-void

    .line 355
    :pswitch_3
    iget-object v3, v1, LA2/j;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, LC2/o;

    .line 358
    .line 359
    iget-object v5, v1, LA2/j;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Ljava/util/List;

    .line 362
    .line 363
    iget-object v6, v1, LA2/j;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v6, LA2/C;

    .line 366
    .line 367
    :try_start_7
    invoke-static {v3}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v7, v3, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 372
    .line 373
    invoke-virtual {v7}, Lu2/a;->e()V

    .line 374
    .line 375
    .line 376
    new-instance v7, LB1/U;

    .line 377
    .line 378
    invoke-direct {v7, v3}, LB1/U;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 379
    .line 380
    .line 381
    iget-object v8, v7, LB1/U;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v8, Ljava/util/ArrayList;

    .line 384
    .line 385
    iget-object v9, v7, LB1/U;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v9, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-eqz v10, :cond_c

    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, LC2/y;

    .line 404
    .line 405
    iget v11, v10, LC2/y;->a:I

    .line 406
    .line 407
    if-eqz v11, :cond_b

    .line 408
    .line 409
    iget-object v12, v10, LC2/y;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-object v13, v10, LC2/y;->c:Ljava/util/Map;

    .line 415
    .line 416
    invoke-virtual {v3, v12}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Ly1/m;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-static {v11}, LR/j;->c(I)I

    .line 421
    .line 422
    .line 423
    move-result v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 424
    iget-object v15, v12, Ly1/m;->a:LE1/h;

    .line 425
    .line 426
    if-eq v11, v4, :cond_a

    .line 427
    .line 428
    if-eq v11, v2, :cond_7

    .line 429
    .line 430
    const/4 v10, 0x3

    .line 431
    if-eq v11, v10, :cond_6

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_6
    :try_start_8
    invoke-virtual {v9, v12}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Ly1/m;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, LB1/U;->r()V

    .line 438
    .line 439
    .line 440
    new-instance v10, LF1/e;

    .line 441
    .line 442
    sget-object v11, LF1/m;->c:LF1/m;

    .line 443
    .line 444
    invoke-direct {v10, v15, v11}, LF1/h;-><init>(LE1/h;LF1/m;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_7
    iget-object v10, v10, LC2/y;->d:LC2/r;

    .line 452
    .line 453
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget-object v11, v10, LC2/r;->a:Ljava/lang/Boolean;

    .line 457
    .line 458
    if-eqz v11, :cond_8

    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-eqz v11, :cond_8

    .line 465
    .line 466
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    sget-object v10, Ly1/a0;->d:Ly1/a0;

    .line 470
    .line 471
    check-cast v13, Ljava/util/Map;

    .line 472
    .line 473
    invoke-virtual {v7, v12, v13, v10}, LB1/U;->l(Ly1/m;Ljava/util/Map;Ly1/a0;)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :catch_2
    move-exception v0

    .line 478
    goto :goto_a

    .line 479
    :cond_8
    iget-object v10, v10, LC2/r;->b:Ljava/util/List;

    .line 480
    .line 481
    if-eqz v10, :cond_9

    .line 482
    .line 483
    invoke-static {v10}, LV1/D;->R(Ljava/util/List;)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-static {v10}, Ly1/a0;->a(Ljava/util/ArrayList;)Ly1/a0;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    check-cast v13, Ljava/util/Map;

    .line 495
    .line 496
    invoke-virtual {v7, v12, v13, v10}, LB1/U;->l(Ly1/m;Ljava/util/Map;Ly1/a0;)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_9
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    sget-object v10, Ly1/a0;->c:Ly1/a0;

    .line 504
    .line 505
    check-cast v13, Ljava/util/Map;

    .line 506
    .line 507
    invoke-virtual {v7, v12, v13, v10}, LB1/U;->l(Ly1/m;Ljava/util/Map;Ly1/a0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_a
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    check-cast v13, Ljava/util/Map;

    .line 515
    .line 516
    iget-object v10, v9, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LK0/i;

    .line 517
    .line 518
    invoke-virtual {v10, v13}, LK0/i;->t(Ljava/util/Map;)LB1/V;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v9, v12}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Ly1/m;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, LB1/U;->r()V

    .line 526
    .line 527
    .line 528
    invoke-static {v4}, LF1/m;->a(Z)LF1/m;

    .line 529
    .line 530
    .line 531
    move-result-object v18

    .line 532
    new-instance v11, LF1/l;

    .line 533
    .line 534
    iget-object v12, v10, LB1/V;->b:LF1/f;

    .line 535
    .line 536
    iget-object v13, v10, LB1/V;->a:LE1/l;

    .line 537
    .line 538
    iget-object v10, v10, LB1/V;->c:Ljava/util/List;

    .line 539
    .line 540
    move-object v14, v11

    .line 541
    move-object/from16 v16, v13

    .line 542
    .line 543
    move-object/from16 v17, v12

    .line 544
    .line 545
    move-object/from16 v19, v10

    .line 546
    .line 547
    invoke-direct/range {v14 .. v19}, LF1/l;-><init>(LE1/h;LE1/l;LF1/f;LF1/m;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto/16 :goto_9

    .line 554
    .line 555
    :cond_b
    throw v0

    .line 556
    :cond_c
    invoke-virtual {v7}, LB1/U;->e()Lcom/google/android/gms/tasks/Task;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v0}, LA2/C;->d(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :goto_a
    invoke-static {v6, v0}, LU0/f;->g0(LA2/C;Ljava/lang/Exception;)V

    .line 568
    .line 569
    .line 570
    :goto_b
    return-void

    .line 571
    :pswitch_4
    iget-object v0, v1, LA2/j;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LC2/l;

    .line 574
    .line 575
    iget-object v2, v1, LA2/j;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, LC2/o;

    .line 578
    .line 579
    iget-object v3, v1, LA2/j;->d:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, LA2/C;

    .line 582
    .line 583
    sget-object v4, LC2/h;->t:Ljava/util/HashMap;

    .line 584
    .line 585
    :try_start_9
    iget v4, v0, LC2/l;->d:I

    .line 586
    .line 587
    invoke-static {v4}, LV1/D;->V(I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-static {v2}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iget-object v5, v0, LC2/l;->a:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v2, v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Ly1/m;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2, v4}, Ly1/m;->c(I)Lcom/google/android/gms/tasks/Task;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ly1/o;

    .line 610
    .line 611
    iget v0, v0, LC2/l;->e:I

    .line 612
    .line 613
    invoke-static {v0}, LV1/D;->U(I)Ly1/n;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v2, v0}, LV1/D;->m0(Ly1/o;Ly1/n;)LC2/s;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v3, v0}, LA2/C;->d(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :catch_3
    move-exception v0

    .line 626
    invoke-static {v3, v0}, LU0/f;->g0(LA2/C;Ljava/lang/Exception;)V

    .line 627
    .line 628
    .line 629
    :goto_c
    return-void

    .line 630
    :pswitch_5
    iget-object v0, v1, LA2/j;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LC2/o;

    .line 633
    .line 634
    iget-object v2, v1, LA2/j;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, LC2/l;

    .line 637
    .line 638
    iget-object v3, v1, LA2/j;->d:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, LA2/C;

    .line 641
    .line 642
    :try_start_a
    invoke-static {v0}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v4, v2, LC2/l;->a:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Ly1/m;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v4, v2, LC2/l;->b:Ljava/util/Map;

    .line 653
    .line 654
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    check-cast v4, Ljava/util/Map;

    .line 658
    .line 659
    iget-object v5, v2, LC2/l;->c:LC2/r;

    .line 660
    .line 661
    iget-object v5, v5, LC2/r;->a:Ljava/lang/Boolean;

    .line 662
    .line 663
    if-eqz v5, :cond_d

    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_d

    .line 670
    .line 671
    sget-object v2, Ly1/a0;->d:Ly1/a0;

    .line 672
    .line 673
    invoke-virtual {v0, v4, v2}, Ly1/m;->e(Ljava/lang/Object;Ly1/a0;)Lcom/google/android/gms/tasks/Task;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto :goto_d

    .line 678
    :catch_4
    move-exception v0

    .line 679
    goto :goto_e

    .line 680
    :cond_d
    iget-object v2, v2, LC2/l;->c:LC2/r;

    .line 681
    .line 682
    iget-object v2, v2, LC2/r;->b:Ljava/util/List;

    .line 683
    .line 684
    if-eqz v2, :cond_e

    .line 685
    .line 686
    invoke-static {v2}, LV1/D;->R(Ljava/util/List;)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v2}, Ly1/a0;->a(Ljava/util/ArrayList;)Ly1/a0;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v0, v4, v2}, Ly1/m;->e(Ljava/lang/Object;Ly1/a0;)Lcom/google/android/gms/tasks/Task;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto :goto_d

    .line 699
    :cond_e
    sget-object v2, Ly1/a0;->c:Ly1/a0;

    .line 700
    .line 701
    invoke-virtual {v0, v4, v2}, Ly1/m;->e(Ljava/lang/Object;Ly1/a0;)Lcom/google/android/gms/tasks/Task;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/Void;

    .line 710
    .line 711
    invoke-virtual {v3, v0}, LA2/C;->d(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 712
    .line 713
    .line 714
    goto :goto_f

    .line 715
    :goto_e
    invoke-static {v3, v0}, LU0/f;->g0(LA2/C;Ljava/lang/Exception;)V

    .line 716
    .line 717
    .line 718
    :goto_f
    return-void

    .line 719
    :pswitch_6
    iget-object v0, v1, LA2/j;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LC2/o;

    .line 722
    .line 723
    iget-object v2, v1, LA2/j;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, LC2/l;

    .line 726
    .line 727
    iget-object v3, v1, LA2/j;->d:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, LA2/C;

    .line 730
    .line 731
    :try_start_b
    invoke-static {v0}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v2, v2, LC2/l;->a:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Ly1/m;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Ly1/m;->b()Lcom/google/android/gms/tasks/Task;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/Void;

    .line 750
    .line 751
    invoke-virtual {v3, v0}, LA2/C;->d(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 752
    .line 753
    .line 754
    goto :goto_10

    .line 755
    :catch_5
    move-exception v0

    .line 756
    invoke-static {v3, v0}, LU0/f;->g0(LA2/C;Ljava/lang/Exception;)V

    .line 757
    .line 758
    .line 759
    :goto_10
    return-void

    .line 760
    :pswitch_7
    iget-object v2, v1, LA2/j;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, LC2/o;

    .line 763
    .line 764
    iget-object v3, v1, LA2/j;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v3, Ljava/lang/String;

    .line 767
    .line 768
    iget-object v4, v1, LA2/j;->d:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v4, LA2/C;

    .line 771
    .line 772
    :try_start_c
    invoke-static {v2}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->i(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v0}, LA2/C;->d(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 784
    .line 785
    .line 786
    goto :goto_11

    .line 787
    :catch_6
    move-exception v0

    .line 788
    invoke-static {v4, v0}, LU0/f;->g0(LA2/C;Ljava/lang/Exception;)V

    .line 789
    .line 790
    .line 791
    :goto_11
    return-void

    .line 792
    :pswitch_8
    invoke-direct/range {p0 .. p0}, LA2/j;->a()V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_9
    iget-object v2, v1, LA2/j;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, LB1/y;

    .line 799
    .line 800
    iget-object v2, v2, LB1/y;->g:LD1/n;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    new-instance v3, LC2/d;

    .line 806
    .line 807
    iget-object v5, v1, LA2/j;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v5, Ljava/lang/String;

    .line 810
    .line 811
    invoke-direct {v3, v4, v2, v5}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v2, LD1/n;->a:LV1/D;

    .line 815
    .line 816
    const-string v4, "Get named query"

    .line 817
    .line 818
    invoke-virtual {v2, v4, v3}, LV1/D;->b0(Ljava/lang/String;LI1/p;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, LA1/j;

    .line 823
    .line 824
    iget-object v3, v1, LA2/j;->d:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 827
    .line 828
    if-eqz v2, :cond_f

    .line 829
    .line 830
    iget-object v0, v2, LA1/j;->b:LA1/i;

    .line 831
    .line 832
    new-instance v2, LB1/H;

    .line 833
    .line 834
    iget-object v4, v0, LA1/i;->a:LB1/N;

    .line 835
    .line 836
    iget-object v5, v4, LB1/N;->d:LE1/m;

    .line 837
    .line 838
    iget-object v12, v4, LB1/N;->g:LB1/c;

    .line 839
    .line 840
    iget-object v13, v4, LB1/N;->h:LB1/c;

    .line 841
    .line 842
    iget-object v6, v4, LB1/N;->e:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v7, v4, LB1/N;->c:Ljava/util/List;

    .line 845
    .line 846
    iget-object v8, v4, LB1/N;->b:Ljava/util/List;

    .line 847
    .line 848
    iget-wide v9, v4, LB1/N;->f:J

    .line 849
    .line 850
    iget v11, v0, LA1/i;->b:I

    .line 851
    .line 852
    move-object v4, v2

    .line 853
    invoke-direct/range {v4 .. v13}, LB1/H;-><init>(LE1/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILB1/c;LB1/c;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_f
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :goto_12
    return-void

    .line 864
    :pswitch_a
    iget-object v2, v1, LA2/j;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, LB1/y;

    .line 867
    .line 868
    iget-object v2, v2, LB1/y;->i:LB1/M;

    .line 869
    .line 870
    const-string v3, "writeMutations"

    .line 871
    .line 872
    invoke-virtual {v2, v3}, LB1/M;->a(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iget-object v3, v2, LB1/M;->a:LD1/n;

    .line 876
    .line 877
    new-instance v4, Lk1/p;

    .line 878
    .line 879
    new-instance v5, Ljava/util/Date;

    .line 880
    .line 881
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-direct {v4, v5}, Lk1/p;-><init>(Ljava/util/Date;)V

    .line 885
    .line 886
    .line 887
    new-instance v5, Ljava/util/HashSet;

    .line 888
    .line 889
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 890
    .line 891
    .line 892
    iget-object v6, v1, LA2/j;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v6, Ljava/util/List;

    .line 895
    .line 896
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    if-eqz v8, :cond_10

    .line 905
    .line 906
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    check-cast v8, LF1/h;

    .line 911
    .line 912
    iget-object v8, v8, LF1/h;->a:LE1/h;

    .line 913
    .line 914
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_10
    new-instance v7, LB1/w;

    .line 919
    .line 920
    invoke-direct {v7, v3, v5, v6, v4}, LB1/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget-object v3, v3, LD1/n;->a:LV1/D;

    .line 924
    .line 925
    const-string v4, "Locally write mutations"

    .line 926
    .line 927
    invoke-virtual {v3, v4, v7}, LV1/D;->b0(Ljava/lang/String;LI1/p;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, LD1/e;

    .line 932
    .line 933
    iget v4, v3, LD1/e;->a:I

    .line 934
    .line 935
    iget-object v5, v2, LB1/M;->i:Ljava/util/HashMap;

    .line 936
    .line 937
    iget-object v6, v2, LB1/M;->l:Lz1/e;

    .line 938
    .line 939
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    check-cast v6, Ljava/util/Map;

    .line 944
    .line 945
    if-nez v6, :cond_11

    .line 946
    .line 947
    new-instance v6, Ljava/util/HashMap;

    .line 948
    .line 949
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 950
    .line 951
    .line 952
    iget-object v7, v2, LB1/M;->l:Lz1/e;

    .line 953
    .line 954
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    iget-object v5, v1, LA2/j;->d:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 964
    .line 965
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    iget-object v3, v3, LD1/e;->b:Lu1/b;

    .line 969
    .line 970
    invoke-virtual {v2, v3, v0}, LB1/M;->b(Lu1/b;LB/f;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v2, LB1/M;->b:LH1/y;

    .line 974
    .line 975
    invoke-virtual {v0}, LH1/y;->c()V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_b
    iget-object v5, v1, LA2/j;->c:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v5, LA1/f;

    .line 982
    .line 983
    iget-object v6, v5, LA1/f;->b:Ljava/io/ByteArrayInputStream;

    .line 984
    .line 985
    iget-object v7, v1, LA2/j;->d:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v7, Ly1/N;

    .line 988
    .line 989
    iget-object v8, v1, LA2/j;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v8, LB1/y;

    .line 992
    .line 993
    iget-object v8, v8, LB1/y;->i:LB1/M;

    .line 994
    .line 995
    iget-object v9, v8, LB1/M;->a:LD1/n;

    .line 996
    .line 997
    iget-object v10, v9, LD1/n;->a:LV1/D;

    .line 998
    .line 999
    const-string v11, "Exception while closing bundle"

    .line 1000
    .line 1001
    const-string v12, "SyncEngine"

    .line 1002
    .line 1003
    :try_start_d
    iget-object v13, v5, LA1/f;->c:LA1/e;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1004
    .line 1005
    const-string v14, "Expected first element in bundle to be a metadata object"

    .line 1006
    .line 1007
    const-wide/16 v0, 0x0

    .line 1008
    .line 1009
    if-eqz v13, :cond_12

    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :cond_12
    :try_start_e
    invoke-virtual {v5}, LA1/f;->c()LA1/c;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    instance-of v15, v13, LA1/e;

    .line 1017
    .line 1018
    if-eqz v15, :cond_18

    .line 1019
    .line 1020
    check-cast v13, LA1/e;

    .line 1021
    .line 1022
    iput-object v13, v5, LA1/f;->c:LA1/e;

    .line 1023
    .line 1024
    iput-wide v0, v5, LA1/f;->e:J

    .line 1025
    .line 1026
    :goto_14
    new-instance v15, LC2/d;

    .line 1027
    .line 1028
    const/4 v0, 0x4

    .line 1029
    invoke-direct {v15, v0, v9, v13}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    const-string v0, "Has newer bundle"

    .line 1033
    .line 1034
    invoke-virtual {v10, v0, v15}, LV1/D;->b0(Ljava/lang/String;LI1/p;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Ljava/lang/Boolean;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1044
    if-eqz v0, :cond_13

    .line 1045
    .line 1046
    :try_start_f
    new-instance v0, Ly1/O;

    .line 1047
    .line 1048
    iget v1, v13, LA1/e;->d:I

    .line 1049
    .line 1050
    iget-wide v8, v13, LA1/e;->e:J

    .line 1051
    .line 1052
    const/16 v26, 0x0

    .line 1053
    .line 1054
    const/16 v27, 0x3

    .line 1055
    .line 1056
    move-object/from16 v19, v0

    .line 1057
    .line 1058
    move/from16 v20, v1

    .line 1059
    .line 1060
    move/from16 v21, v1

    .line 1061
    .line 1062
    move-wide/from16 v22, v8

    .line 1063
    .line 1064
    move-wide/from16 v24, v8

    .line 1065
    .line 1066
    invoke-direct/range {v19 .. v27}, Ly1/O;-><init>(IIJJLy1/F;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v7, v0}, Ly1/N;->c(Ly1/O;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1070
    .line 1071
    .line 1072
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_1a

    .line 1076
    .line 1077
    :catch_7
    move-exception v0

    .line 1078
    move-object v1, v0

    .line 1079
    new-array v0, v4, [Ljava/lang/Object;

    .line 1080
    .line 1081
    aput-object v1, v0, v3

    .line 1082
    .line 1083
    invoke-static {v2, v12, v11, v0}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_1a

    .line 1087
    .line 1088
    :catchall_3
    move-exception v0

    .line 1089
    move-object v3, v0

    .line 1090
    move-object v1, v11

    .line 1091
    move-object v2, v12

    .line 1092
    goto/16 :goto_1b

    .line 1093
    .line 1094
    :catch_8
    move-exception v0

    .line 1095
    move-object v1, v11

    .line 1096
    move-object v2, v12

    .line 1097
    goto/16 :goto_19

    .line 1098
    .line 1099
    :cond_13
    :try_start_11
    new-instance v0, Ly1/O;

    .line 1100
    .line 1101
    iget v1, v13, LA1/e;->d:I

    .line 1102
    .line 1103
    iget-wide v2, v13, LA1/e;->e:J

    .line 1104
    .line 1105
    const/16 v27, 0x2

    .line 1106
    .line 1107
    const/16 v26, 0x0

    .line 1108
    .line 1109
    const/16 v20, 0x0

    .line 1110
    .line 1111
    const-wide/16 v22, 0x0

    .line 1112
    .line 1113
    move-object/from16 v19, v0

    .line 1114
    .line 1115
    move/from16 v21, v1

    .line 1116
    .line 1117
    move-wide/from16 v24, v2

    .line 1118
    .line 1119
    invoke-direct/range {v19 .. v27}, Ly1/O;-><init>(IIJJLy1/F;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v7, v0}, Ly1/N;->d(Ly1/O;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, LA1/d;

    .line 1126
    .line 1127
    invoke-direct {v0, v9, v13}, LA1/d;-><init>(LA1/a;LA1/e;)V

    .line 1128
    .line 1129
    .line 1130
    const-wide/16 v1, 0x0

    .line 1131
    .line 1132
    :goto_15
    iget-object v3, v5, LA1/f;->c:LA1/e;

    .line 1133
    .line 1134
    if-eqz v3, :cond_14

    .line 1135
    .line 1136
    move-object v3, v14

    .line 1137
    goto :goto_16

    .line 1138
    :cond_14
    invoke-virtual {v5}, LA1/f;->c()LA1/c;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    instance-of v15, v3, LA1/e;

    .line 1143
    .line 1144
    if-eqz v15, :cond_17

    .line 1145
    .line 1146
    check-cast v3, LA1/e;

    .line 1147
    .line 1148
    iput-object v3, v5, LA1/f;->c:LA1/e;

    .line 1149
    .line 1150
    move-object v3, v14

    .line 1151
    const-wide/16 v14, 0x0

    .line 1152
    .line 1153
    iput-wide v14, v5, LA1/f;->e:J

    .line 1154
    .line 1155
    :goto_16
    invoke-virtual {v5}, LA1/f;->c()LA1/c;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v14
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1159
    if-eqz v14, :cond_16

    .line 1160
    .line 1161
    move-object/from16 v19, v11

    .line 1162
    .line 1163
    move-object/from16 v20, v12

    .line 1164
    .line 1165
    :try_start_12
    iget-wide v11, v5, LA1/f;->e:J

    .line 1166
    .line 1167
    sub-long v1, v11, v1

    .line 1168
    .line 1169
    invoke-virtual {v0, v14, v1, v2}, LA1/d;->a(LA1/c;J)Ly1/O;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    if-eqz v1, :cond_15

    .line 1174
    .line 1175
    invoke-virtual {v7, v1}, Ly1/N;->d(Ly1/O;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1176
    .line 1177
    .line 1178
    goto :goto_17

    .line 1179
    :catchall_4
    move-exception v0

    .line 1180
    move-object v3, v0

    .line 1181
    move-object/from16 v1, v19

    .line 1182
    .line 1183
    move-object/from16 v2, v20

    .line 1184
    .line 1185
    goto/16 :goto_1b

    .line 1186
    .line 1187
    :catch_9
    move-exception v0

    .line 1188
    move-object/from16 v1, v19

    .line 1189
    .line 1190
    move-object/from16 v2, v20

    .line 1191
    .line 1192
    goto/16 :goto_19

    .line 1193
    .line 1194
    :cond_15
    :goto_17
    move-object v14, v3

    .line 1195
    move-wide v1, v11

    .line 1196
    move-object/from16 v11, v19

    .line 1197
    .line 1198
    move-object/from16 v12, v20

    .line 1199
    .line 1200
    goto :goto_15

    .line 1201
    :cond_16
    move-object/from16 v19, v11

    .line 1202
    .line 1203
    move-object/from16 v20, v12

    .line 1204
    .line 1205
    :try_start_13
    invoke-virtual {v0}, LA1/d;->b()Lu1/b;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    const/4 v1, 0x0

    .line 1210
    invoke-virtual {v8, v0, v1}, LB1/M;->b(Lu1/b;LB/f;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v0, LA2/c;

    .line 1214
    .line 1215
    const/16 v1, 0xe

    .line 1216
    .line 1217
    invoke-direct {v0, v1, v9, v13}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    const-string v1, "Save bundle"

    .line 1221
    .line 1222
    invoke-virtual {v10, v1, v0}, LV1/D;->c0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v0, Ly1/O;

    .line 1226
    .line 1227
    iget v1, v13, LA1/e;->d:I

    .line 1228
    .line 1229
    iget-wide v2, v13, LA1/e;->e:J

    .line 1230
    .line 1231
    const/16 v35, 0x0

    .line 1232
    .line 1233
    const/16 v36, 0x3

    .line 1234
    .line 1235
    move-object/from16 v28, v0

    .line 1236
    .line 1237
    move/from16 v29, v1

    .line 1238
    .line 1239
    move/from16 v30, v1

    .line 1240
    .line 1241
    move-wide/from16 v31, v2

    .line 1242
    .line 1243
    move-wide/from16 v33, v2

    .line 1244
    .line 1245
    invoke-direct/range {v28 .. v36}, Ly1/O;-><init>(IIJJLy1/F;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v7, v0}, Ly1/N;->c(Ly1/O;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1249
    .line 1250
    .line 1251
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    .line 1252
    .line 1253
    .line 1254
    goto :goto_1a

    .line 1255
    :catch_a
    move-exception v0

    .line 1256
    move-object v1, v0

    .line 1257
    new-array v0, v4, [Ljava/lang/Object;

    .line 1258
    .line 1259
    const/4 v2, 0x0

    .line 1260
    aput-object v1, v0, v2

    .line 1261
    .line 1262
    move-object/from16 v1, v19

    .line 1263
    .line 1264
    move-object/from16 v2, v20

    .line 1265
    .line 1266
    const/4 v3, 0x2

    .line 1267
    invoke-static {v3, v2, v1, v0}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_1a

    .line 1271
    :catchall_5
    move-exception v0

    .line 1272
    move-object/from16 v1, v19

    .line 1273
    .line 1274
    move-object/from16 v2, v20

    .line 1275
    .line 1276
    :goto_18
    move-object v3, v0

    .line 1277
    goto :goto_1b

    .line 1278
    :cond_17
    move-object v1, v11

    .line 1279
    move-object v2, v12

    .line 1280
    move-object v3, v14

    .line 1281
    :try_start_15
    invoke-virtual {v5, v3}, LA1/f;->a(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v0, 0x0

    .line 1285
    throw v0

    .line 1286
    :catch_b
    move-exception v0

    .line 1287
    goto :goto_19

    .line 1288
    :catchall_6
    move-exception v0

    .line 1289
    move-object v1, v11

    .line 1290
    move-object v2, v12

    .line 1291
    goto :goto_18

    .line 1292
    :cond_18
    move-object v1, v11

    .line 1293
    move-object v2, v12

    .line 1294
    move-object v3, v14

    .line 1295
    invoke-virtual {v5, v3}, LA1/f;->a(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v0, 0x0

    .line 1299
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1300
    :goto_19
    :try_start_16
    const-string v3, "Firestore"

    .line 1301
    .line 1302
    const-string v5, "Loading bundle failed : %s"

    .line 1303
    .line 1304
    new-array v8, v4, [Ljava/lang/Object;

    .line 1305
    .line 1306
    const/4 v9, 0x0

    .line 1307
    aput-object v0, v8, v9

    .line 1308
    .line 1309
    const/4 v9, 0x2

    .line 1310
    invoke-static {v9, v3, v5, v8}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v3, Ly1/F;

    .line 1314
    .line 1315
    const-string v5, "Bundle failed to load"

    .line 1316
    .line 1317
    sget-object v8, Ly1/E;->e:Ly1/E;

    .line 1318
    .line 1319
    invoke-direct {v3, v5, v8, v0}, Ly1/F;-><init>(Ljava/lang/String;Ly1/E;Ljava/lang/Exception;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v7, v3}, Ly1/N;->b(Ly1/F;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1323
    .line 1324
    .line 1325
    :try_start_17
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c

    .line 1326
    .line 1327
    .line 1328
    goto :goto_1a

    .line 1329
    :catch_c
    move-exception v0

    .line 1330
    move-object v3, v0

    .line 1331
    new-array v0, v4, [Ljava/lang/Object;

    .line 1332
    .line 1333
    const/4 v4, 0x0

    .line 1334
    aput-object v3, v0, v4

    .line 1335
    .line 1336
    const/4 v3, 0x2

    .line 1337
    invoke-static {v3, v2, v1, v0}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    :goto_1a
    return-void

    .line 1341
    :catchall_7
    move-exception v0

    .line 1342
    goto :goto_18

    .line 1343
    :goto_1b
    :try_start_18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    .line 1344
    .line 1345
    .line 1346
    goto :goto_1c

    .line 1347
    :catch_d
    move-exception v0

    .line 1348
    move-object v5, v0

    .line 1349
    new-array v0, v4, [Ljava/lang/Object;

    .line 1350
    .line 1351
    const/4 v4, 0x0

    .line 1352
    aput-object v5, v0, v4

    .line 1353
    .line 1354
    const/4 v4, 0x2

    .line 1355
    invoke-static {v4, v2, v1, v0}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    :goto_1c
    throw v3

    .line 1359
    :pswitch_c
    iget-object v0, v1, LA2/j;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, LB1/b;

    .line 1362
    .line 1363
    iget-object v2, v1, LA2/j;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    iget-object v3, v1, LA2/j;->d:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v3, Ly1/F;

    .line 1368
    .line 1369
    iget-boolean v4, v0, LB1/b;->c:Z

    .line 1370
    .line 1371
    if-nez v4, :cond_19

    .line 1372
    .line 1373
    iget-object v0, v0, LB1/b;->b:Ly1/p;

    .line 1374
    .line 1375
    invoke-interface {v0, v2, v3}, Ly1/p;->a(Ljava/lang/Object;Ly1/F;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_19
    return-void

    .line 1379
    :pswitch_d
    iget-object v0, v1, LA2/j;->d:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Ljava/lang/Boolean;

    .line 1382
    .line 1383
    iget-object v2, v1, LA2/j;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v2, LA2/t;

    .line 1386
    .line 1387
    invoke-static {v2}, LA2/q;->a(LA2/t;)Lq1/o;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    iget-object v3, v1, LA2/j;->c:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v3, LA2/v;

    .line 1394
    .line 1395
    if-nez v2, :cond_1a

    .line 1396
    .line 1397
    invoke-static {}, LS0/a;->T()LA2/y;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v3, v0}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_1d

    .line 1405
    :cond_1a
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    move-object v4, v2

    .line 1410
    check-cast v4, Lr1/f;

    .line 1411
    .line 1412
    iget-object v4, v4, Lr1/f;->c:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-static {v4}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    invoke-static {v4}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    invoke-virtual {v4, v2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->j(Lq1/o;Z)Lcom/google/android/gms/tasks/Task;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Lq1/p;

    .line 1431
    .line 1432
    invoke-static {v0}, LV1/D;->X(Lq1/p;)LA2/N;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v3, v0}, LA2/v;->c(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e

    .line 1437
    .line 1438
    .line 1439
    goto :goto_1d

    .line 1440
    :catch_e
    move-exception v0

    .line 1441
    invoke-static {v0}, LS0/a;->U(Ljava/lang/Exception;)LA2/y;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v3, v0}, LA2/v;->a(Ljava/lang/Exception;)V

    .line 1446
    .line 1447
    .line 1448
    :goto_1d
    return-void

    .line 1449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
