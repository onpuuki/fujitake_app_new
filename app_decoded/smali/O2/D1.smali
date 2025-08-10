.class public final LO2/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO2/J0;Ljava/util/Collection;LO2/Q1;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO2/D1;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/D1;->f:Ljava/lang/Object;

    iput-object p2, p0, LO2/D1;->b:Ljava/lang/Object;

    iput-object p3, p0, LO2/D1;->c:Ljava/lang/Object;

    iput-object p4, p0, LO2/D1;->d:Ljava/lang/Object;

    iput-object p5, p0, LO2/D1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/storage/j;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, LO2/D1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LO2/D1;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LO2/D1;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LO2/D1;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LO2/D1;->d:Ljava/lang/Object;

    .line 6
    new-instance p2, LP1/e;

    .line 7
    iget-object p1, p1, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    iget-object p3, p1, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 8
    invoke-virtual {p3}, Lk1/h;->a()V

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->b()Lr1/a;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->a()Lp1/b;

    move-result-object v4

    .line 11
    iget-wide v5, p1, Lcom/google/firebase/storage/f;->g:J

    .line 12
    iget-object v2, p3, Lk1/h;->a:Landroid/content/Context;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, LP1/e;-><init>(Landroid/content/Context;Lr1/a;Lp1/b;J)V

    iput-object p2, p0, LO2/D1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/m;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LO2/D1;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, LO2/D1;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LO2/D1;->f:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LO2/D1;->e:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LO2/D1;->c:Ljava/lang/Object;

    .line 19
    new-instance p2, LP1/e;

    .line 20
    iget-object p1, p1, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    iget-object p3, p1, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 21
    invoke-virtual {p3}, Lk1/h;->a()V

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->b()Lr1/a;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->a()Lp1/b;

    move-result-object v4

    .line 24
    iget-wide v5, p1, Lcom/google/firebase/storage/f;->f:J

    .line 25
    iget-object v2, p3, Lk1/h;->a:Landroid/content/Context;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, LP1/e;-><init>(Landroid/content/Context;Lr1/a;Lp1/b;J)V

    iput-object p2, p0, LO2/D1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LO2/D1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ1/g;

    .line 7
    .line 8
    iget-object v1, p0, LO2/D1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/firebase/storage/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/storage/m;->b()LB1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v1, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 19
    .line 20
    iget-object v4, p0, LO2/D1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/google/firebase/storage/j;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/firebase/storage/j;->a()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v0, v2, v3, v4}, LQ1/g;-><init>(LB1/d;Lk1/h;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v3, p0, LO2/D1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LP1/e;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, LP1/e;->b(LQ1/c;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LQ1/c;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, LO2/D1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :try_start_0
    new-instance v2, Lb0/b;

    .line 50
    .line 51
    invoke-virtual {v0}, LQ1/c;->i()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v2, v4, v1}, Lb0/b;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/m;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lb0/b;->b()Lcom/google/firebase/storage/j;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LO2/D1;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "Unable to parse a valid JSON object from resulting metadata:"

    .line 69
    .line 70
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LQ1/c;->f:Ljava/lang/String;

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
    const-string v2, "UpdateMetadataTask"

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v1}, Lcom/google/firebase/storage/i;->b(ILjava/lang/Throwable;)Lcom/google/firebase/storage/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    iget-object v1, p0, LO2/D1;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/google/firebase/storage/j;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1}, LQ1/c;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :pswitch_0
    new-instance v0, LQ1/b;

    .line 105
    .line 106
    iget-object v1, p0, LO2/D1;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/firebase/storage/m;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/firebase/storage/m;->b()LB1/d;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v1, Lcom/google/firebase/storage/m;->b:Lcom/google/firebase/storage/f;

    .line 115
    .line 116
    iget-object v3, v1, Lcom/google/firebase/storage/f;->a:Lk1/h;

    .line 117
    .line 118
    iget-object v4, p0, LO2/D1;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v5, p0, LO2/D1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v0, v2, v3, v4, v5}, LQ1/b;-><init>(LB1/d;Lk1/h;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    iget-object v3, p0, LO2/D1;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LP1/e;

    .line 133
    .line 134
    invoke-virtual {v3, v0, v2}, LP1/e;->b(LQ1/c;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LQ1/c;->l()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, p0, LO2/D1;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v0}, LQ1/c;->i()Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1, v2}, Lcom/google/firebase/storage/h;->a(Lcom/google/firebase/storage/f;Lorg/json/JSONObject;)Lcom/google/firebase/storage/h;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception v1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "Unable to parse response body. "

    .line 160
    .line 161
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, LQ1/c;->f:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "ListTask"

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v0, v1}, Lcom/google/firebase/storage/i;->b(ILjava/lang/Throwable;)Lcom/google/firebase/storage/i;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_1
    const/4 v1, 0x0

    .line 188
    :goto_2
    if-eqz v3, :cond_2

    .line 189
    .line 190
    invoke-virtual {v0, v3, v1}, LQ1/c;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_3
    return-void

    .line 194
    :pswitch_1
    iget-object v0, p0, LO2/D1;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LO2/Q1;

    .line 213
    .line 214
    iget-object v2, p0, LO2/D1;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LO2/Q1;

    .line 217
    .line 218
    if-eq v1, v2, :cond_3

    .line 219
    .line 220
    iget-object v1, v1, LO2/Q1;->a:LO2/u;

    .line 221
    .line 222
    sget-object v2, LO2/J0;->G:LM2/o0;

    .line 223
    .line 224
    invoke-interface {v1, v2}, LO2/u;->c(LM2/o0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    iget-object v0, p0, LO2/D1;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/util/concurrent/Future;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v0, p0, LO2/D1;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/util/concurrent/Future;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object v0, p0, LO2/D1;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LO2/J0;

    .line 250
    .line 251
    iget-object v1, v0, LO2/J0;->D:LO2/D;

    .line 252
    .line 253
    iget-object v1, v1, LO2/D;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LO2/U0;

    .line 256
    .line 257
    iget-object v1, v1, LO2/U0;->I:LD1/f;

    .line 258
    .line 259
    iget-object v2, v1, LD1/f;->b:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v2

    .line 262
    :try_start_2
    iget-object v3, v1, LD1/f;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, LD1/f;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/util/HashSet;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    iget-object v0, v1, LD1/f;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LM2/o0;

    .line 282
    .line 283
    new-instance v3, Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v3, v1, LD1/f;->c:Ljava/lang/Object;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    goto :goto_6

    .line 293
    :cond_7
    const/4 v0, 0x0

    .line 294
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    iget-object v1, v1, LD1/f;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LO2/U0;

    .line 300
    .line 301
    iget-object v1, v1, LO2/U0;->H:LO2/M;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LO2/M;->d(LM2/o0;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    return-void

    .line 307
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    throw v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
