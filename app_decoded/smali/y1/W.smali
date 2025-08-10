.class public Ly1/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/H;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(LB1/H;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/W;->a:LB1/H;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ly1/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    return-void
.end method

.method public static i(Ljava/lang/Object;LB1/l;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Invalid Query. A non-empty array is required for \'"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LB1/l;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "\' filters."

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;LB1/i;Ly1/p;)Ly1/l;
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/W;->a:LB1/H;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, LB1/H;->i:I

    .line 5
    .line 6
    invoke-static {v2, v1}, LR/j;->b(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LB1/H;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "limitToLast() queries require specifying at least one orderBy() clause"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    new-instance v0, LD2/a;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1, p0, p3}, LD2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, LB1/b;

    .line 36
    .line 37
    invoke-direct {p3, p1, v0}, LB1/b;-><init>(Ljava/util/concurrent/Executor;Ly1/p;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ly1/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lu2/a;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lu2/a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LB1/y;

    .line 51
    .line 52
    iget-object v1, p0, Ly1/W;->a:LB1/H;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p2, p3}, LB1/y;->b(LB1/H;LB1/i;LB1/b;)LB1/I;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Ly1/l;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p3, v0, p2, v2}, Ly1/l;-><init>(LB1/b;LB1/y;LB1/I;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p2
.end method

.method public final b(Ljava/lang/String;Z[Ljava/lang/Object;)LB1/c;
    .locals 8

    .line 1
    iget-object v0, p0, Ly1/W;->a:LB1/H;

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    iget-object v2, v0, LB1/H;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-gt v1, v3, :cond_6

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    array-length v5, p3

    .line 20
    if-ge v4, v5, :cond_5

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LB1/F;

    .line 29
    .line 30
    iget-object v6, v6, LB1/F;->b:LE1/j;

    .line 31
    .line 32
    sget-object v7, LE1/j;->b:LE1/j;

    .line 33
    .line 34
    invoke-virtual {v6, v7}, LE1/e;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, p0, Ly1/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    instance-of v6, v5, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v0, LB1/H;->g:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v6, "/"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    :goto_1
    invoke-static {v5}, LE1/m;->l(Ljava/lang/String;)LE1/m;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v0, LB1/H;->f:LE1/m;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, LE1/e;->a(LE1/e;)LE1/e;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LE1/m;

    .line 72
    .line 73
    invoke-static {v5}, LE1/h;->e(LE1/m;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    new-instance v6, LE1/h;

    .line 80
    .line 81
    invoke-direct {v6, v5}, LE1/h;-><init>(LE1/m;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v7, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LE1/f;

    .line 85
    .line 86
    invoke-static {v5, v6}, LE1/o;->k(LE1/f;LE1/h;)LV1/I0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "Invalid query. When querying a collection group and ordering by FieldPath.documentId(), the value passed to "

    .line 99
    .line 100
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "() must result in a valid document path, but \'"

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "\' is not because it contains an odd number of segments."

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "Invalid query. When querying a collection and ordering by FieldPath.documentId(), the value passed to "

    .line 132
    .line 133
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, "() must be a plain document ID, but \'"

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, "\' contains a slash."

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "Invalid query. Expected a string for document ID in "

    .line 165
    .line 166
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, "(), but got "

    .line 173
    .line 174
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, "."

    .line 181
    .line 182
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_4
    iget-object v6, v7, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LK0/i;

    .line 194
    .line 195
    invoke-virtual {v6, v5, v3}, LK0/i;->q(Ljava/lang/Object;Z)LV1/I0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    new-instance p1, LB1/c;

    .line 207
    .line 208
    invoke-direct {p1, v1, p2}, LB1/c;-><init>(Ljava/util/List;Z)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p3, "Too many arguments provided to "

    .line 215
    .line 216
    const-string v0, "(). The number of arguments must be less than or equal to the number of orderBy() clauses."

    .line 217
    .line 218
    invoke-static {p3, p1, v0}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2
.end method

.method public final c(I)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/W;->a:LB1/H;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, LB1/H;->i:I

    .line 5
    .line 6
    invoke-static {v2, v1}, LR/j;->b(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LB1/H;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "limitToLast() queries require specifying at least one orderBy() clause"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ly1/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-virtual {v0}, Lu2/a;->e()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lu2/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LB1/y;

    .line 43
    .line 44
    invoke-virtual {p1}, LB1/y;->e()V

    .line 45
    .line 46
    .line 47
    new-instance v1, LB1/p;

    .line 48
    .line 49
    iget-object v2, p0, Ly1/W;->a:LB1/H;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v1, p1, v2, v3}, LB1/p;-><init>(LB1/y;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LB1/y;->d:LI1/f;

    .line 56
    .line 57
    iget-object p1, p1, LI1/f;->a:LI1/d;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, LI1/d;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v0

    .line 64
    sget-object v0, LI1/l;->b:Lf0/c;

    .line 65
    .line 66
    new-instance v1, LA2/z;

    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v2, LB1/i;

    .line 92
    .line 93
    invoke-direct {v2}, LB1/i;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    iput-boolean v3, v2, LB1/i;->a:Z

    .line 98
    .line 99
    iput-boolean v3, v2, LB1/i;->b:Z

    .line 100
    .line 101
    iput-boolean v3, v2, LB1/i;->c:Z

    .line 102
    .line 103
    sget-object v3, LI1/l;->b:Lf0/c;

    .line 104
    .line 105
    new-instance v4, Ly1/k;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-direct {v4, v0, v1, p1, v5}, Ly1/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3, v2, v4}, Ly1/W;->a(Ljava/util/concurrent/Executor;LB1/i;Ly1/p;)Ly1/l;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final d(J)Ly1/W;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly1/W;

    .line 8
    .line 9
    iget-object v1, p0, Ly1/W;->a:LB1/H;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, LB1/H;->f(J)LB1/H;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Ly1/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Ly1/W;-><init>(LB1/H;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Invalid Query. Query limit ("

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ") is invalid. Limit must be positive."

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final e(J)Ly1/W;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly1/W;

    .line 8
    .line 9
    new-instance v11, LB1/H;

    .line 10
    .line 11
    iget-object v1, p0, Ly1/W;->a:LB1/H;

    .line 12
    .line 13
    iget-object v3, v1, LB1/H;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v10, v1, LB1/H;->k:LB1/c;

    .line 16
    .line 17
    iget-object v2, v1, LB1/H;->f:LE1/m;

    .line 18
    .line 19
    iget-object v4, v1, LB1/H;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, v1, LB1/H;->a:Ljava/util/List;

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    iget-object v9, v1, LB1/H;->j:LB1/c;

    .line 25
    .line 26
    move-object v1, v11

    .line 27
    move-wide v6, p1

    .line 28
    invoke-direct/range {v1 .. v10}, LB1/H;-><init>(LE1/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILB1/c;LB1/c;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ly1/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 32
    .line 33
    invoke-direct {v0, v11, p1}, Ly1/W;-><init>(LB1/H;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Invalid Query. Query limitToLast ("

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ") is invalid. Limit must be positive."

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly1/W;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly1/W;

    .line 12
    .line 13
    iget-object v1, p1, Ly1/W;->a:LB1/H;

    .line 14
    .line 15
    iget-object v3, p0, Ly1/W;->a:LB1/H;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, LB1/H;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ly1/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    iget-object p1, p1, Ly1/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public final f(Ly1/r;I)Ly1/W;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Provided field path must not be null."

    .line 8
    .line 9
    invoke-static {v1, v3}, LU0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "Provided direction must not be null."

    .line 13
    .line 14
    invoke-static {v2, v3}, LA/j;->e(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Ly1/W;->a:LB1/H;

    .line 18
    .line 19
    iget-object v4, v3, LB1/H;->j:LB1/c;

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    iget-object v4, v3, LB1/H;->k:LB1/c;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    new-instance v5, Ly1/W;

    .line 34
    .line 35
    new-instance v6, LB1/F;

    .line 36
    .line 37
    iget-object v1, v1, Ly1/r;->a:LE1/j;

    .line 38
    .line 39
    invoke-direct {v6, v2, v1}, LB1/F;-><init>(ILE1/j;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LB1/H;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v1, v4

    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v4, "No ordering is allowed for document query"

    .line 51
    .line 52
    invoke-static {v4, v1, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v1, v3, LB1/H;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, LB1/H;

    .line 66
    .line 67
    iget-wide v12, v3, LB1/H;->h:J

    .line 68
    .line 69
    iget v14, v3, LB1/H;->i:I

    .line 70
    .line 71
    iget-object v8, v3, LB1/H;->f:LE1/m;

    .line 72
    .line 73
    iget-object v9, v3, LB1/H;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, v3, LB1/H;->e:Ljava/util/List;

    .line 76
    .line 77
    iget-object v15, v3, LB1/H;->j:LB1/c;

    .line 78
    .line 79
    iget-object v2, v3, LB1/H;->k:LB1/c;

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    move-object/from16 v16, v2

    .line 83
    .line 84
    invoke-direct/range {v7 .. v16}, LB1/H;-><init>(LE1/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILB1/c;LB1/c;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Ly1/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 88
    .line 89
    invoke-direct {v5, v1, v2}, Ly1/W;-><init>(LB1/H;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v2, "Invalid query. You must not call Query.endAt() or Query.endBefore() before calling Query.orderBy()."

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v2, "Invalid query. You must not call Query.startAt() or Query.startAfter() before calling Query.orderBy()."

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public final g(Ljava/lang/Object;)LV1/I0;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Ly1/W;->a:LB1/H;

    .line 16
    .line 17
    iget-object v2, v0, LB1/H;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "/"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, LE1/m;->l(Ljava/lang/String;)LE1/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v0, LB1/H;->f:LE1/m;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LE1/e;->a(LE1/e;)LE1/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LE1/m;

    .line 41
    .line 42
    invoke-static {p1}, LE1/h;->e(LE1/m;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LE1/f;

    .line 49
    .line 50
    new-instance v1, LE1/h;

    .line 51
    .line 52
    invoke-direct {v1, p1}, LE1/h;-><init>(LE1/m;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LE1/o;->k(LE1/f;LE1/h;)LV1/I0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Invalid query. When querying a collection group by FieldPath.documentId(), the value provided must result in a valid document path, but \'"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "\' is not because it has an odd number of segments ("

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, LE1/e;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ")."

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v1, "Invalid query. When querying a collection by FieldPath.documentId() you must provide a plain document ID, but \'"

    .line 102
    .line 103
    const-string v2, "\' contains a \'/\' character."

    .line 104
    .line 105
    invoke-static {v1, p1, v2}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "Invalid query. When querying with FieldPath.documentId() you must provide a valid document ID, but it was an empty string."

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    instance-of v0, p1, Ly1/m;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    check-cast p1, Ly1/m;

    .line 126
    .line 127
    iget-object v0, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LE1/f;

    .line 128
    .line 129
    iget-object p1, p1, Ly1/m;->a:LE1/h;

    .line 130
    .line 131
    invoke-static {v0, p1}, LE1/o;->k(LE1/f;LE1/h;)LV1/I0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    sget-object v1, LI1/r;->a:LA2/g;

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    const-string p1, "null"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    const-string v1, "Invalid query. When querying with FieldPath.documentId() you must provide a valid String or DocumentReference, but it was of type: "

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final h(Ly1/A;)LB1/n;
    .locals 8

    .line 1
    instance-of v0, p1, Ly1/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v3, p1, Ly1/y;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v1

    .line 15
    :goto_1
    const-string v4, "Parsing is only supported for Filter.UnaryFilter and Filter.CompositeFilter."

    .line 16
    .line 17
    new-array v5, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v4, v3, v5}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    check-cast p1, Ly1/z;

    .line 25
    .line 26
    iget-object v0, p1, Ly1/z;->a:Ly1/r;

    .line 27
    .line 28
    const-string v3, "Provided field path must not be null."

    .line 29
    .line 30
    invoke-static {v0, v3}, LU0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Ly1/z;->b:LB1/l;

    .line 34
    .line 35
    sget-object v4, LE1/j;->b:LE1/j;

    .line 36
    .line 37
    iget-object v0, v0, Ly1/r;->a:LE1/j;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, LE1/e;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sget-object v5, LB1/l;->v:LB1/l;

    .line 44
    .line 45
    sget-object v6, LB1/l;->u:LB1/l;

    .line 46
    .line 47
    sget-object v7, LB1/l;->w:LB1/l;

    .line 48
    .line 49
    iget-object p1, p1, Ly1/z;->c:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    sget-object v1, LB1/l;->t:LB1/l;

    .line 54
    .line 55
    if-eq v3, v1, :cond_5

    .line 56
    .line 57
    if-eq v3, v6, :cond_5

    .line 58
    .line 59
    if-eq v3, v5, :cond_3

    .line 60
    .line 61
    if-ne v3, v7, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Ly1/W;->g(Ljava/lang/Object;)LV1/I0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    :goto_2
    invoke-static {p1, v3}, Ly1/W;->i(Ljava/lang/Object;LB1/l;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LV1/e;->B()LV1/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0, v2}, Ly1/W;->g(Ljava/lang/Object;)LV1/I0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 100
    .line 101
    check-cast v4, LV1/e;

    .line 102
    .line 103
    invoke-static {v4, v2}, LV1/e;->v(LV1/e;LV1/I0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {}, LV1/I0;->T()LV1/H0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, LV1/H0;->h(LV1/d;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LV1/I0;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Invalid query. You can\'t perform \'"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v3, LB1/l;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "\' queries on FieldPath.documentId()."

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    if-eq v3, v5, :cond_7

    .line 143
    .line 144
    if-eq v3, v7, :cond_7

    .line 145
    .line 146
    if-ne v3, v6, :cond_8

    .line 147
    .line 148
    :cond_7
    invoke-static {p1, v3}, Ly1/W;->i(Ljava/lang/Object;LB1/l;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v4, p0, Ly1/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 152
    .line 153
    iget-object v4, v4, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LK0/i;

    .line 154
    .line 155
    if-eq v3, v5, :cond_a

    .line 156
    .line 157
    if-ne v3, v7, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v1, v2

    .line 161
    :cond_a
    :goto_4
    invoke-virtual {v4, p1, v1}, LK0/i;->q(Ljava/lang/Object;Z)LV1/I0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_5
    invoke-static {v0, v3, p1}, LB1/m;->e(LE1/j;LB1/l;LV1/I0;)LB1/m;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_b
    check-cast p1, Ly1/y;

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v3, p1, Ly1/y;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_d

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ly1/A;

    .line 194
    .line 195
    invoke-virtual {p0, v4}, Ly1/W;->h(Ly1/A;)LB1/n;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, LB1/n;->b()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v1, :cond_e

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, LB1/n;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    new-instance v1, LB1/e;

    .line 227
    .line 228
    iget p1, p1, Ly1/y;->b:I

    .line 229
    .line 230
    invoke-direct {v1, p1, v0}, LB1/e;-><init>(ILjava/util/List;)V

    .line 231
    .line 232
    .line 233
    move-object p1, v1

    .line 234
    :goto_7
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/W;->a:LB1/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/H;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly1/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final j(Ly1/A;)Ly1/W;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ly1/W;->h(Ly1/A;)LB1/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LB1/n;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, LB1/n;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Ly1/W;->a:LB1/H;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_9

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LB1/m;

    .line 42
    .line 43
    iget-object v8, v7, LB1/m;->a:LB1/l;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sget-object v10, LB1/l;->e:LB1/l;

    .line 50
    .line 51
    sget-object v11, LB1/l;->w:LB1/l;

    .line 52
    .line 53
    if-eq v9, v1, :cond_3

    .line 54
    .line 55
    const/4 v12, 0x7

    .line 56
    if-eq v9, v12, :cond_2

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    if-eq v9, v12, :cond_2

    .line 61
    .line 62
    const/16 v12, 0x9

    .line 63
    .line 64
    if-eq v9, v12, :cond_1

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v9, 0x4

    .line 73
    new-array v9, v9, [LB1/l;

    .line 74
    .line 75
    sget-object v12, LB1/l;->u:LB1/l;

    .line 76
    .line 77
    aput-object v12, v9, v3

    .line 78
    .line 79
    sget-object v12, LB1/l;->v:LB1/l;

    .line 80
    .line 81
    aput-object v12, v9, v2

    .line 82
    .line 83
    aput-object v11, v9, v0

    .line 84
    .line 85
    aput-object v10, v9, v1

    .line 86
    .line 87
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-array v9, v2, [LB1/l;

    .line 93
    .line 94
    aput-object v11, v9, v3

    .line 95
    .line 96
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-array v9, v0, [LB1/l;

    .line 102
    .line 103
    aput-object v10, v9, v3

    .line 104
    .line 105
    aput-object v11, v9, v2

    .line 106
    .line 107
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_1
    iget-object v10, v6, LB1/H;->e:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, LB1/n;

    .line 128
    .line 129
    invoke-virtual {v11}, LB1/n;->c()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_4

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, LB1/m;

    .line 148
    .line 149
    iget-object v13, v12, LB1/m;->a:LB1/l;

    .line 150
    .line 151
    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_5

    .line 156
    .line 157
    iget-object v9, v12, LB1/m;->a:LB1/l;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/4 v9, 0x0

    .line 161
    :goto_2
    if-eqz v9, :cond_8

    .line 162
    .line 163
    iget-object p1, v8, LB1/l;->a:Ljava/lang/String;

    .line 164
    .line 165
    if-ne v9, v8, :cond_7

    .line 166
    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v1, "Invalid Query. You cannot use more than one \'"

    .line 170
    .line 171
    const-string v2, "\' filter."

    .line 172
    .line 173
    invoke-static {v1, p1, v2}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v1, "Invalid Query. You cannot use \'"

    .line 184
    .line 185
    const-string v2, "\' filters with \'"

    .line 186
    .line 187
    invoke-static {v1, p1, v2}, LP2/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v1, v9, LB1/l;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, "\' filters."

    .line 194
    .line 195
    invoke-static {p1, v1, v2}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    invoke-virtual {v6, v7}, LB1/H;->b(LB1/n;)LB1/H;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    new-instance v0, Ly1/W;

    .line 210
    .line 211
    invoke-virtual {v5, p1}, LB1/H;->b(LB1/n;)LB1/H;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v1, p0, Ly1/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 216
    .line 217
    invoke-direct {v0, p1, v1}, Ly1/W;-><init>(LB1/H;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method
