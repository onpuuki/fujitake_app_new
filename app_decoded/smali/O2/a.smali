.class public final LO2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LO2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LO2/a;->a:I

    iput-object p1, p0, LO2/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LO2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LO2/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LO2/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    const-string v0, "error "

    .line 2
    .line 3
    const-string v1, "delete database "

    .line 4
    .line 5
    sget-object v2, La2/l;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, LO2/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, La2/d;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LO2/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, La2/l;

    .line 17
    .line 18
    invoke-static {v4, v3}, La2/l;->a(La2/l;La2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_0
    :try_start_1
    sget v3, La2/l;->s:I

    .line 25
    .line 26
    invoke-static {v3}, La2/a;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "Sqflite"

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LO2/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    iget-object v1, p0, LO2/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    :try_start_2
    const-string v3, "Sqflite"

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " while closing database "

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget v0, La2/l;->w:I

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    iget-object v0, p0, LO2/a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lu2/g;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LO2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LO2/a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LJ0/i;

    .line 15
    .line 16
    iget-object v2, v1, LJ0/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lm/g;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v2, Lm/g;->L:Z

    .line 22
    .line 23
    iget-object v0, v0, Lm/f;->b:Lm/m;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lm/m;->c(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LJ0/i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lm/g;

    .line 32
    .line 33
    iput-boolean v2, v0, Lm/g;->L:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LO2/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lm/o;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm/o;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lm/o;->hasSubMenu()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LO2/a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lm/m;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v0, v3, v2}, Lm/m;->q(Landroid/view/MenuItem;Lm/z;I)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    new-instance v0, LQ1/a;

    .line 62
    .line 63
    iget-object v1, p0, LO2/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/google/firebase/storage/m;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/storage/m;->b()LB1/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v1, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v0, v2, v3, v4}, LQ1/a;-><init>(LB1/d;Lk1/h;I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iget-object v3, p0, LO2/a;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LP1/e;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, LP1/e;->b(LQ1/c;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LQ1/c;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, LO2/a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    :try_start_0
    new-instance v2, Lb0/b;

    .line 98
    .line 99
    invoke-virtual {v0}, LQ1/c;->i()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v2, v4, v1}, Lb0/b;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/m;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lb0/b;->b()Lcom/google/firebase/storage/j;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, LO2/a;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, "Unable to parse resulting metadata. "

    .line 117
    .line 118
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, LQ1/c;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "GetMetadataTask"

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v0, v1}, Lcom/google/firebase/storage/i;->b(ILjava/lang/Throwable;)Lcom/google/firebase/storage/i;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, LO2/a;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/google/firebase/storage/j;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v1}, LQ1/c;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    return-void

    .line 154
    :pswitch_1
    invoke-direct {p0}, LO2/a;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    iget-object v0, p0, LO2/a;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LO2/g2;

    .line 161
    .line 162
    monitor-enter v0

    .line 163
    :try_start_1
    iget-object v1, p0, LO2/a;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LO2/e2;

    .line 166
    .line 167
    iget v1, v1, LO2/e2;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :try_start_2
    iget-object v2, p0, LO2/a;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LO2/f2;

    .line 175
    .line 176
    iget-object v3, p0, LO2/a;->d:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v2, v3}, LO2/f2;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    .line 181
    :try_start_3
    iget-object v2, p0, LO2/a;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LO2/g2;

    .line 184
    .line 185
    iget-object v2, v2, LO2/g2;->a:Ljava/util/IdentityHashMap;

    .line 186
    .line 187
    iget-object v3, p0, LO2/a;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, LO2/f2;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LO2/a;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LO2/g2;

    .line 197
    .line 198
    iget-object v2, v2, LO2/g2;->a:Ljava/util/IdentityHashMap;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    iget-object v2, p0, LO2/a;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LO2/g2;

    .line 209
    .line 210
    iget-object v2, v2, LO2/g2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, LO2/a;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LO2/g2;

    .line 218
    .line 219
    iput-object v1, v2, LO2/g2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    goto :goto_3

    .line 224
    :catchall_1
    move-exception v2

    .line 225
    iget-object v3, p0, LO2/a;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, LO2/g2;

    .line 228
    .line 229
    iget-object v3, v3, LO2/g2;->a:Ljava/util/IdentityHashMap;

    .line 230
    .line 231
    iget-object v4, p0, LO2/a;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, LO2/f2;

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, LO2/a;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, LO2/g2;

    .line 241
    .line 242
    iget-object v3, v3, LO2/g2;->a:Ljava/util/IdentityHashMap;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    iget-object v3, p0, LO2/a;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, LO2/g2;

    .line 253
    .line 254
    iget-object v3, v3, LO2/g2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, LO2/a;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, LO2/g2;

    .line 262
    .line 263
    iput-object v1, v3, LO2/g2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 264
    .line 265
    :cond_4
    throw v2

    .line 266
    :cond_5
    :goto_2
    monitor-exit v0

    .line 267
    return-void

    .line 268
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    throw v1

    .line 270
    :pswitch_3
    iget-object v0, p0, LO2/a;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LO2/J0;

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    iput-boolean v1, v0, LO2/J0;->z:Z

    .line 276
    .line 277
    iget-object v0, v0, LO2/J0;->u:LO2/w;

    .line 278
    .line 279
    iget-object v1, p0, LO2/a;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LO2/v;

    .line 282
    .line 283
    iget-object v2, p0, LO2/a;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LM2/d0;

    .line 286
    .line 287
    iget-object v3, p0, LO2/a;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, LM2/o0;

    .line 290
    .line 291
    invoke-interface {v0, v3, v1, v2}, LO2/w;->W(LM2/o0;LO2/v;LM2/d0;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_4
    iget-object v0, p0, LO2/a;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LO2/P;

    .line 298
    .line 299
    iget-object v0, v0, LO2/P;->a:LO2/w;

    .line 300
    .line 301
    iget-object v1, p0, LO2/a;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, LO2/v;

    .line 304
    .line 305
    iget-object v2, p0, LO2/a;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, LM2/d0;

    .line 308
    .line 309
    iget-object v3, p0, LO2/a;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, LM2/o0;

    .line 312
    .line 313
    invoke-interface {v0, v3, v1, v2}, LO2/w;->W(LM2/o0;LO2/v;LM2/d0;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_5
    iget-object v0, p0, LO2/a;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LO2/b;

    .line 320
    .line 321
    iget-object v1, p0, LO2/a;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LM2/o0;

    .line 324
    .line 325
    iget-object v2, p0, LO2/a;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LO2/v;

    .line 328
    .line 329
    iget-object v3, p0, LO2/a;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, LM2/d0;

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2, v3}, LO2/b;->b(LM2/o0;LO2/v;LM2/d0;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
