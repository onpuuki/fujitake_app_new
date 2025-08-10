.class public final Ly1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/P;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(LB1/P;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly1/d0;->a:LB1/P;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ly1/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ly1/m;)Ly1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Ly1/m;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ly1/d0;->b(Ly1/m;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly1/o;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Ly1/F;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ly1/F;

    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final b(Ly1/m;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ly1/d0;->a:LB1/P;

    .line 3
    .line 4
    iget-object p1, p1, Ly1/m;->a:LE1/h;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v2, v1, LB1/P;->d:Z

    .line 11
    .line 12
    xor-int/2addr v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "A transaction object cannot be used after its update callback has been invoked."

    .line 17
    .line 18
    invoke-static {v4, v2, v3}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LB1/P;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance p1, Ly1/F;

    .line 30
    .line 31
    const-string v0, "Firestore transactions require all reads to be executed before all writes."

    .line 32
    .line 33
    sget-object v1, Ly1/E;->e:Ly1/E;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Ly1/F;-><init>(Ljava/lang/String;Ly1/E;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    iget-object v2, v1, LB1/P;->a:LH1/k;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LV1/h;->y()LV1/g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v2, LH1/k;->a:LA1/g;

    .line 54
    .line 55
    iget-object v4, v4, LA1/g;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/protobuf/B;->f()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v3, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 63
    .line 64
    check-cast v5, LV1/h;

    .line 65
    .line 66
    invoke-static {v5, v4}, LV1/h;->v(LV1/h;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LE1/h;

    .line 84
    .line 85
    iget-object v6, v2, LH1/k;->a:LA1/g;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, LA1/g;->L(LE1/h;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3}, Lcom/google/protobuf/B;->f()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v3, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 95
    .line 96
    check-cast v6, LV1/h;

    .line 97
    .line 98
    invoke-static {v6, v5}, LV1/h;->w(LV1/h;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 108
    .line 109
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v6, v2, LH1/k;->c:LH1/s;

    .line 113
    .line 114
    sget-object v7, LV1/D;->a:LM2/f0;

    .line 115
    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    const-class v8, LV1/D;

    .line 119
    .line 120
    monitor-enter v8

    .line 121
    :try_start_0
    sget-object v7, LV1/D;->a:LM2/f0;

    .line 122
    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    invoke-static {}, LM2/f0;->c()LD1/q;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v9, LM2/e0;->b:LM2/e0;

    .line 130
    .line 131
    iput-object v9, v7, LD1/q;->d:Ljava/lang/Object;

    .line 132
    .line 133
    const-string v9, "google.firestore.v1.Firestore"

    .line 134
    .line 135
    const-string v10, "BatchGetDocuments"

    .line 136
    .line 137
    invoke-static {v9, v10}, LM2/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iput-object v9, v7, LD1/q;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean v0, v7, LD1/q;->a:Z

    .line 144
    .line 145
    invoke-static {}, LV1/h;->x()LV1/h;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v10, LT2/c;->a:Lcom/google/protobuf/u;

    .line 150
    .line 151
    new-instance v10, LT2/b;

    .line 152
    .line 153
    invoke-direct {v10, v9}, LT2/b;-><init>(Lcom/google/protobuf/D;)V

    .line 154
    .line 155
    .line 156
    iput-object v10, v7, LD1/q;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {}, LV1/i;->v()LV1/i;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v10, LT2/b;

    .line 163
    .line 164
    invoke-direct {v10, v9}, LT2/b;-><init>(Lcom/google/protobuf/D;)V

    .line 165
    .line 166
    .line 167
    iput-object v10, v7, LD1/q;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v7}, LD1/q;->e()LM2/f0;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sput-object v7, LV1/D;->a:LM2/f0;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    :goto_1
    monitor-exit v8

    .line 179
    goto :goto_3

    .line 180
    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw p1

    .line 182
    :cond_3
    :goto_3
    invoke-virtual {v3}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LV1/h;

    .line 187
    .line 188
    new-instance v8, LD1/f;

    .line 189
    .line 190
    invoke-direct {v8, v2, v4, p1, v5}, LD1/f;-><init>(LH1/k;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v6, LH1/s;->d:Ln/w1;

    .line 194
    .line 195
    iget-object v2, p1, Ln/w1;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 198
    .line 199
    iget-object v4, p1, Ln/w1;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LI1/f;

    .line 202
    .line 203
    iget-object v4, v4, LI1/f;->a:LI1/d;

    .line 204
    .line 205
    new-instance v9, LC2/d;

    .line 206
    .line 207
    const/16 v10, 0x9

    .line 208
    .line 209
    invoke-direct {v9, v10, p1, v7}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v2, v6, LH1/s;->a:LI1/f;

    .line 217
    .line 218
    iget-object v2, v2, LI1/f;->a:LI1/d;

    .line 219
    .line 220
    new-instance v4, LH1/m;

    .line 221
    .line 222
    invoke-direct {v4, v6, v8, v3, v0}, LH1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v2, LI1/l;->b:Lf0/c;

    .line 233
    .line 234
    new-instance v3, LA2/z;

    .line 235
    .line 236
    invoke-direct {v3, v1, v0}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_4
    sget-object v0, LI1/l;->b:Lf0/c;

    .line 244
    .line 245
    new-instance v1, LA2/z;

    .line 246
    .line 247
    const/16 v2, 0x13

    .line 248
    .line 249
    invoke-direct {v1, p0, v2}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final c(Ly1/m;Ljava/util/Map;Ly1/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/d0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Ly1/m;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Provided data must not be null."

    .line 7
    .line 8
    invoke-static {p2, v1}, LU0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Provided options must not be null."

    .line 12
    .line 13
    invoke-static {p3, v1}, LU0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p3, Ly1/a0;->a:Z

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LK0/i;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p3, p3, Ly1/a0;->b:LF1/f;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, LK0/i;->p(Ljava/lang/Object;LF1/f;)LB1/V;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p2}, LK0/i;->r(Ljava/lang/Object;)LB1/V;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    iget-object p3, p0, Ly1/d0;->a:LB1/P;

    .line 34
    .line 35
    iget-object p1, p1, Ly1/m;->a:LE1/h;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, LB1/P;->a(LE1/h;)LF1/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, p1, v0}, LB1/V;->a(LE1/h;LF1/m;)LF1/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-boolean v0, p3, LB1/P;->d:Z

    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "A transaction object cannot be used after its update callback has been invoked."

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p3, LB1/P;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object p2, p3, LB1/P;->f:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
