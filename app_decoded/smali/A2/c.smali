.class public final synthetic LA2/c;
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
    iput p1, p0, LA2/c;->a:I

    iput-object p2, p0, LA2/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LA2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 2
    const/16 v0, 0x16

    iput v0, p0, LA2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LA2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC2/h;

    .line 4
    .line 5
    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    sget-object v2, LC2/h;->t:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v2, LC2/h;->t:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LC2/h;->b(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-virtual {v0}, LC2/h;->n()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC2/o;

    .line 4
    .line 5
    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA2/C;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lu2/a;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lu2/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LB1/y;

    .line 22
    .line 23
    invoke-virtual {v2}, LB1/y;->e()V

    .line 24
    .line 25
    .line 26
    new-instance v3, LB1/o;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v2, v4}, LB1/o;-><init>(LB1/y;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, LB1/y;->d:LI1/f;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LI1/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    monitor-exit v0

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LA2/C;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :goto_0
    invoke-static {v1, v0}, LU0/f;->g0(LA2/C;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/h;

    .line 4
    .line 5
    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La2/f;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v3, v0, La2/h;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, La2/h;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, La2/h;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, La2/f;->f:La2/e;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, La2/e;->a:LY4/c;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, LY4/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, La2/d;

    .line 44
    .line 45
    invoke-virtual {v3}, La2/d;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v3, v1, La2/f;->f:La2/e;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, La2/e;->a()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v3, v4

    .line 63
    :goto_0
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, v0, La2/h;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v5, v1, La2/f;->f:La2/e;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, La2/e;->a()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, La2/h;->g(La2/f;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, La2/f;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, La2/h;->g(La2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, p0, LA2/c;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LY/y;

    .line 14
    .line 15
    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lb/A;

    .line 18
    .line 19
    sget v2, Lb/l;->D:I

    .line 20
    .line 21
    new-instance v2, Lb/f;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lb/f;-><init>(Lb/A;LY/y;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lu/i;->a:Landroidx/lifecycle/v;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, LA2/c;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La2/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, La2/e;

    .line 46
    .line 47
    iget-object v2, v1, La2/e;->b:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, La2/f;->f:La2/e;

    .line 53
    .line 54
    iget-object v0, v0, La2/f;->e:LA2/c;

    .line 55
    .line 56
    invoke-virtual {v0}, LA2/c;->run()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    const-string v1, "$container"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LY/e;

    .line 72
    .line 73
    const-string v2, "this$0"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LY/e;->b:LY/f;

    .line 82
    .line 83
    throw v3

    .line 84
    :pswitch_3
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LI1/q;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, LI1/q;->b:Ljava/util/concurrent/Semaphore;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LI1/m;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/Date;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, v0, LI1/m;->g:J

    .line 121
    .line 122
    iget-object v0, p0, LA2/c;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LI1/g;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, LI1/g;->a:Ljava/util/concurrent/Semaphore;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    iget-object v0, p0, LA2/c;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 153
    .line 154
    iget-object v1, p0, LA2/c;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 157
    .line 158
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_7
    iget-object v3, p0, LA2/c;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LH1/y;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v5, LH1/j;->b:LH1/j;

    .line 184
    .line 185
    iget-object v6, p0, LA2/c;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, LH1/j;

    .line 188
    .line 189
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v7, v3, LH1/y;->g:LH1/v;

    .line 194
    .line 195
    if-eqz v5, :cond_0

    .line 196
    .line 197
    iget v5, v7, LH1/v;->a:I

    .line 198
    .line 199
    invoke-static {v5, v1}, LR/j;->b(II)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    sget-object v1, LH1/j;->a:LH1/j;

    .line 207
    .line 208
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    iget v1, v7, LH1/v;->a:I

    .line 215
    .line 216
    invoke-static {v1, v0}, LR/j;->b(II)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    iget-boolean v0, v3, LH1/y;->h:Z

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string v1, "RemoteStore"

    .line 231
    .line 232
    const-string v5, "Restarting streams for network reachability change."

    .line 233
    .line 234
    invoke-static {v4, v1, v5, v0}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v2, v3, LH1/y;->h:Z

    .line 238
    .line 239
    invoke-virtual {v3}, LH1/y;->a()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v4}, LH1/v;->c(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, LH1/y;->j:LH1/K;

    .line 246
    .line 247
    invoke-virtual {v0}, LH1/c;->b()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, LH1/y;->i:LH1/J;

    .line 251
    .line 252
    invoke-virtual {v0}, LH1/c;->b()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, LH1/y;->b()V

    .line 256
    .line 257
    .line 258
    :goto_0
    return-void

    .line 259
    :pswitch_8
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LD1/f;

    .line 262
    .line 263
    iget-object v0, v0, LD1/f;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroid/content/Context;

    .line 266
    .line 267
    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, LH1/g;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_9
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LD1/f;

    .line 278
    .line 279
    iget-object v0, v0, LD1/f;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 282
    .line 283
    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LH1/f;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_a
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LB1/T;

    .line 294
    .line 295
    iget-object v3, p0, LA2/c;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, LM2/o0;

    .line 298
    .line 299
    invoke-virtual {v3}, LM2/o0;->e()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget-object v0, v0, LB1/T;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LH1/c;

    .line 306
    .line 307
    if-eqz v5, :cond_3

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-array v6, v4, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v5, v6, v2

    .line 328
    .line 329
    const-string v5, "(%x) Stream closed."

    .line 330
    .line 331
    invoke-static {v4, v1, v5, v6}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    new-array v7, v1, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v6, v7, v2

    .line 354
    .line 355
    aput-object v3, v7, v4

    .line 356
    .line 357
    const-string v4, "(%x) Stream closed with status: %s."

    .line 358
    .line 359
    invoke-static {v1, v5, v4, v7}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_1
    invoke-virtual {v0}, LH1/c;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    new-array v2, v2, [Ljava/lang/Object;

    .line 367
    .line 368
    const-string v4, "Can\'t handle server close on non-started stream!"

    .line 369
    .line 370
    invoke-static {v4, v1, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, LH1/z;->e:LH1/z;

    .line 374
    .line 375
    invoke-virtual {v0, v1, v3}, LH1/c;->a(LH1/z;LM2/o0;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_b
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LB1/T;

    .line 382
    .line 383
    invoke-static {}, La/a;->H()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_8

    .line 388
    .line 389
    new-instance v3, Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v5, p0, LA2/c;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, LM2/d0;

    .line 397
    .line 398
    iget v6, v5, LM2/d0;->b:I

    .line 399
    .line 400
    if-nez v6, :cond_4

    .line 401
    .line 402
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    goto :goto_3

    .line 407
    :cond_4
    new-instance v6, Ljava/util/HashSet;

    .line 408
    .line 409
    iget v7, v5, LM2/d0;->b:I

    .line 410
    .line 411
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 412
    .line 413
    .line 414
    move v7, v2

    .line 415
    :goto_2
    iget v8, v5, LM2/d0;->b:I

    .line 416
    .line 417
    if-ge v7, v8, :cond_5

    .line 418
    .line 419
    new-instance v8, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v5, v7}, LM2/d0;->e(I)[B

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-direct {v8, v9, v2}, Ljava/lang/String;-><init>([BI)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    add-int/2addr v7, v4

    .line 432
    goto :goto_2

    .line 433
    :cond_5
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    :goto_3
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_7

    .line 446
    .line 447
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Ljava/lang/String;

    .line 452
    .line 453
    sget-object v8, LH1/k;->d:Ljava/util/HashSet;

    .line 454
    .line 455
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 456
    .line 457
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_6

    .line 466
    .line 467
    sget-object v8, LM2/d0;->d:LM2/k;

    .line 468
    .line 469
    sget-object v9, LM2/a0;->d:Ljava/util/BitSet;

    .line 470
    .line 471
    new-instance v9, LM2/Y;

    .line 472
    .line 473
    invoke-direct {v9, v7, v8}, LM2/Y;-><init>(Ljava/lang/String;LM2/Z;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v9}, LM2/d0;->c(LM2/a0;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    check-cast v8, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-nez v5, :cond_8

    .line 491
    .line 492
    iget-object v0, v0, LB1/T;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LH1/c;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-array v1, v1, [Ljava/lang/Object;

    .line 513
    .line 514
    aput-object v0, v1, v2

    .line 515
    .line 516
    aput-object v3, v1, v4

    .line 517
    .line 518
    const-string v0, "(%x) Stream received headers: %s"

    .line 519
    .line 520
    invoke-static {v4, v5, v0, v1}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_8
    return-void

    .line 524
    :pswitch_c
    sget-object v0, LF2/b;->c:Ljava/util/HashMap;

    .line 525
    .line 526
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LF2/b;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {}, LF2/c;->a()V

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, LF2/b;->i()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_d
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LD1/n;

    .line 550
    .line 551
    iget-object v0, v0, LD1/n;->c:LD1/y;

    .line 552
    .line 553
    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lcom/google/protobuf/l;

    .line 556
    .line 557
    invoke-interface {v0, v1}, LD1/y;->g(Lcom/google/protobuf/l;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_e
    iget-object v3, p0, LA2/c;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, LD1/n;

    .line 564
    .line 565
    iget-object v3, v3, LD1/n;->j:LA1/g;

    .line 566
    .line 567
    iget-object v5, p0, LA2/c;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v5, LA1/e;

    .line 570
    .line 571
    iget v6, v3, LA1/g;->a:I

    .line 572
    .line 573
    packed-switch v6, :pswitch_data_1

    .line 574
    .line 575
    .line 576
    iget v6, v5, LA1/e;->b:I

    .line 577
    .line 578
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    iget-object v7, v5, LA1/e;->c:LE1/n;

    .line 583
    .line 584
    iget-object v7, v7, LE1/n;->a:Lk1/p;

    .line 585
    .line 586
    iget-wide v8, v7, Lk1/p;->a:J

    .line 587
    .line 588
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    iget v7, v7, Lk1/p;->b:I

    .line 593
    .line 594
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    iget v9, v5, LA1/e;->d:I

    .line 599
    .line 600
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    iget-wide v10, v5, LA1/e;->e:J

    .line 605
    .line 606
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    iget-object v5, v5, LA1/e;->a:Ljava/lang/String;

    .line 611
    .line 612
    const/4 v11, 0x6

    .line 613
    new-array v11, v11, [Ljava/lang/Object;

    .line 614
    .line 615
    aput-object v5, v11, v2

    .line 616
    .line 617
    aput-object v6, v11, v4

    .line 618
    .line 619
    aput-object v8, v11, v1

    .line 620
    .line 621
    aput-object v7, v11, v0

    .line 622
    .line 623
    const/4 v0, 0x4

    .line 624
    aput-object v9, v11, v0

    .line 625
    .line 626
    const/4 v0, 0x5

    .line 627
    aput-object v10, v11, v0

    .line 628
    .line 629
    iget-object v0, v3, LA1/g;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LD1/Q;

    .line 632
    .line 633
    const-string v1, "INSERT OR REPLACE INTO bundles (bundle_id, schema_version, create_time_seconds, create_time_nanos, total_documents, total_bytes) VALUES (?, ?, ?, ?, ?, ?)"

    .line 634
    .line 635
    invoke-virtual {v0, v1, v11}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto :goto_5

    .line 639
    :pswitch_f
    iget-object v0, v3, LA1/g;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Ljava/util/HashMap;

    .line 642
    .line 643
    iget-object v1, v5, LA1/e;->a:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    :goto_5
    return-void

    .line 649
    :pswitch_10
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LC2/o;

    .line 652
    .line 653
    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, LA2/C;

    .line 656
    .line 657
    :try_start_1
    invoke-static {v0}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()Lcom/google/android/gms/tasks/Task;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, LC2/h;->b(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v3}, LA2/C;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 672
    .line 673
    .line 674
    goto :goto_6

    .line 675
    :catch_1
    move-exception v0

    .line 676
    invoke-static {v1, v0}, LU0/f;->g0(LA2/C;Ljava/lang/Exception;)V

    .line 677
    .line 678
    .line 679
    :goto_6
    return-void

    .line 680
    :pswitch_11
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LC2/o;

    .line 683
    .line 684
    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, LA2/C;

    .line 687
    .line 688
    :try_start_2
    invoke-static {v0}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->l()Lcom/google/android/gms/tasks/Task;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v3}, LA2/C;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :catch_2
    move-exception v0

    .line 704
    invoke-static {v1, v0}, LU0/f;->g0(LA2/C;Ljava/lang/Exception;)V

    .line 705
    .line 706
    .line 707
    :goto_7
    return-void

    .line 708
    :pswitch_12
    invoke-direct {p0}, LA2/c;->b()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_13
    invoke-direct {p0}, LA2/c;->a()V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_14
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Ljava/lang/Boolean;

    .line 719
    .line 720
    iget-object v2, p0, LA2/c;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, LA2/C;

    .line 723
    .line 724
    sget-object v5, LC2/h;->t:Ljava/util/HashMap;

    .line 725
    .line 726
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_9

    .line 731
    .line 732
    sput v4, La/a;->a:I

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_9
    sput v1, La/a;->a:I

    .line 736
    .line 737
    :goto_8
    invoke-virtual {v2, v3}, LA2/C;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 738
    .line 739
    .line 740
    goto :goto_9

    .line 741
    :catch_3
    move-exception v0

    .line 742
    invoke-static {v2, v0}, LU0/f;->g0(LA2/C;Ljava/lang/Exception;)V

    .line 743
    .line 744
    .line 745
    :goto_9
    return-void

    .line 746
    :pswitch_15
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LC2/o;

    .line 749
    .line 750
    iget-object v2, p0, LA2/c;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, LA2/C;

    .line 753
    .line 754
    :try_start_4
    invoke-static {v0}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 759
    .line 760
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 761
    :try_start_5
    invoke-virtual {v0}, Lu2/a;->e()V

    .line 762
    .line 763
    .line 764
    iget-object v4, v0, Lu2/a;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, LB1/y;

    .line 767
    .line 768
    invoke-virtual {v4}, LB1/y;->e()V

    .line 769
    .line 770
    .line 771
    new-instance v5, LB1/o;

    .line 772
    .line 773
    invoke-direct {v5, v4, v1}, LB1/o;-><init>(LB1/y;I)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v4, LB1/y;->d:LI1/f;

    .line 777
    .line 778
    invoke-virtual {v1, v5}, LI1/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 779
    .line 780
    .line 781
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 782
    :try_start_6
    monitor-exit v0

    .line 783
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v3}, LA2/C;->d(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 787
    .line 788
    .line 789
    goto :goto_b

    .line 790
    :catch_4
    move-exception v0

    .line 791
    goto :goto_a

    .line 792
    :catchall_0
    move-exception v1

    .line 793
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 794
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 795
    :goto_a
    invoke-static {v2, v0}, LU0/f;->g0(LA2/C;Ljava/lang/Exception;)V

    .line 796
    .line 797
    .line 798
    :goto_b
    return-void

    .line 799
    :pswitch_16
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, LC2/o;

    .line 802
    .line 803
    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, LA2/C;

    .line 806
    .line 807
    :try_start_9
    invoke-static {v0}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->a()Lcom/google/android/gms/tasks/Task;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v3}, LA2/C;->d(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 819
    .line 820
    .line 821
    goto :goto_c

    .line 822
    :catch_5
    move-exception v0

    .line 823
    invoke-static {v1, v0}, LU0/f;->g0(LA2/C;Ljava/lang/Exception;)V

    .line 824
    .line 825
    .line 826
    :goto_c
    return-void

    .line 827
    :pswitch_17
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Ljava/lang/String;

    .line 830
    .line 831
    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 834
    .line 835
    sget-object v2, LB2/c;->c:Ljava/util/HashMap;

    .line 836
    .line 837
    :try_start_a
    invoke-static {v0}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 838
    .line 839
    .line 840
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 841
    :try_start_b
    invoke-virtual {v0}, Lk1/h;->b()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 842
    .line 843
    .line 844
    goto :goto_d

    .line 845
    :catch_6
    move-exception v0

    .line 846
    goto :goto_e

    .line 847
    :catch_7
    :goto_d
    :try_start_c
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 848
    .line 849
    .line 850
    goto :goto_f

    .line 851
    :goto_e
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 852
    .line 853
    .line 854
    :goto_f
    return-void

    .line 855
    :pswitch_18
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LB1/y;

    .line 858
    .line 859
    iget-object v5, v0, LB1/y;->i:LB1/M;

    .line 860
    .line 861
    if-eqz v5, :cond_a

    .line 862
    .line 863
    move v5, v4

    .line 864
    goto :goto_10

    .line 865
    :cond_a
    move v5, v2

    .line 866
    :goto_10
    const-string v6, "SyncEngine not yet initialized"

    .line 867
    .line 868
    new-array v7, v2, [Ljava/lang/Object;

    .line 869
    .line 870
    invoke-static {v6, v5, v7}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v5, p0, LA2/c;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v5, Lz1/e;

    .line 876
    .line 877
    iget-object v6, v5, Lz1/e;->a:Ljava/lang/String;

    .line 878
    .line 879
    new-array v7, v4, [Ljava/lang/Object;

    .line 880
    .line 881
    aput-object v6, v7, v2

    .line 882
    .line 883
    const-string v6, "FirestoreClient"

    .line 884
    .line 885
    const-string v8, "Credential changed. Current user: %s"

    .line 886
    .line 887
    invoke-static {v4, v6, v8, v7}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v0, LB1/y;->i:LB1/M;

    .line 891
    .line 892
    iget-object v6, v0, LB1/M;->l:Lz1/e;

    .line 893
    .line 894
    invoke-virtual {v6, v5}, Lz1/e;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    iput-object v5, v0, LB1/M;->l:Lz1/e;

    .line 899
    .line 900
    if-nez v6, :cond_10

    .line 901
    .line 902
    iget-object v6, v0, LB1/M;->j:Ljava/util/HashMap;

    .line 903
    .line 904
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    if-eqz v8, :cond_c

    .line 917
    .line 918
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    check-cast v8, Ljava/util/Map$Entry;

    .line 923
    .line 924
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    check-cast v8, Ljava/util/List;

    .line 929
    .line 930
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    if-eqz v9, :cond_b

    .line 939
    .line 940
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    check-cast v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 945
    .line 946
    new-instance v10, Ly1/F;

    .line 947
    .line 948
    sget-object v11, Ly1/E;->c:Ly1/E;

    .line 949
    .line 950
    const-string v12, "\'waitForPendingWrites\' task is cancelled due to User change."

    .line 951
    .line 952
    invoke-direct {v10, v12, v11}, Ly1/F;-><init>(Ljava/lang/String;Ly1/E;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v9, v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 956
    .line 957
    .line 958
    goto :goto_11

    .line 959
    :cond_c
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 960
    .line 961
    .line 962
    iget-object v6, v0, LB1/M;->a:LD1/n;

    .line 963
    .line 964
    iget-object v7, v6, LD1/n;->c:LD1/y;

    .line 965
    .line 966
    invoke-interface {v7}, LD1/y;->h()Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-virtual {v6, v5}, LD1/n;->c(Lz1/e;)V

    .line 971
    .line 972
    .line 973
    new-instance v5, LD1/g;

    .line 974
    .line 975
    invoke-direct {v5, v6, v2}, LD1/g;-><init>(LD1/n;I)V

    .line 976
    .line 977
    .line 978
    const-string v8, "Start IndexManager"

    .line 979
    .line 980
    iget-object v9, v6, LD1/n;->a:LV1/D;

    .line 981
    .line 982
    invoke-virtual {v9, v8, v5}, LV1/D;->c0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 983
    .line 984
    .line 985
    new-instance v5, LD1/g;

    .line 986
    .line 987
    invoke-direct {v5, v6, v4}, LD1/g;-><init>(LD1/n;I)V

    .line 988
    .line 989
    .line 990
    const-string v8, "Start MutationQueue"

    .line 991
    .line 992
    invoke-virtual {v9, v8, v5}, LV1/D;->c0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 993
    .line 994
    .line 995
    iget-object v5, v6, LD1/n;->c:LD1/y;

    .line 996
    .line 997
    invoke-interface {v5}, LD1/y;->h()Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    sget-object v8, LE1/h;->c:Lu1/d;

    .line 1002
    .line 1003
    new-array v1, v1, [Ljava/util/List;

    .line 1004
    .line 1005
    aput-object v7, v1, v2

    .line 1006
    .line 1007
    aput-object v5, v1, v4

    .line 1008
    .line 1009
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-eqz v5, :cond_f

    .line 1022
    .line 1023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    check-cast v5, Ljava/util/List;

    .line 1028
    .line 1029
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    if-eqz v7, :cond_d

    .line 1038
    .line 1039
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    check-cast v7, LF1/i;

    .line 1044
    .line 1045
    iget-object v7, v7, LF1/i;->d:Ljava/util/List;

    .line 1046
    .line 1047
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    if-eqz v9, :cond_e

    .line 1056
    .line 1057
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    check-cast v9, LF1/h;

    .line 1062
    .line 1063
    iget-object v9, v9, LF1/h;->a:LE1/h;

    .line 1064
    .line 1065
    invoke-virtual {v8, v9}, Lu1/d;->a(Ljava/lang/Object;)Lu1/d;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    goto :goto_12

    .line 1070
    :cond_f
    iget-object v1, v6, LD1/n;->f:LD1/f;

    .line 1071
    .line 1072
    invoke-virtual {v1, v8}, LD1/f;->o(Ljava/lang/Iterable;)Lu1/b;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v0, v1, v3}, LB1/M;->b(Lu1/b;LB/f;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_10
    iget-object v0, v0, LB1/M;->b:LH1/y;

    .line 1080
    .line 1081
    iget-boolean v1, v0, LH1/y;->h:Z

    .line 1082
    .line 1083
    if-eqz v1, :cond_11

    .line 1084
    .line 1085
    new-array v1, v2, [Ljava/lang/Object;

    .line 1086
    .line 1087
    const-string v3, "RemoteStore"

    .line 1088
    .line 1089
    const-string v5, "Restarting streams for new credential."

    .line 1090
    .line 1091
    invoke-static {v4, v3, v5, v1}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    iput-boolean v2, v0, LH1/y;->h:Z

    .line 1095
    .line 1096
    invoke-virtual {v0}, LH1/y;->a()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, v0, LH1/y;->g:LH1/v;

    .line 1100
    .line 1101
    invoke-virtual {v1, v4}, LH1/v;->c(I)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v1, v0, LH1/y;->j:LH1/K;

    .line 1105
    .line 1106
    invoke-virtual {v1}, LH1/c;->b()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v1, v0, LH1/y;->i:LH1/J;

    .line 1110
    .line 1111
    invoke-virtual {v1}, LH1/c;->b()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0}, LH1/y;->b()V

    .line 1115
    .line 1116
    .line 1117
    :cond_11
    return-void

    .line 1118
    :pswitch_19
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, LB1/y;

    .line 1121
    .line 1122
    iget-object v0, v0, LB1/y;->j:LB1/k;

    .line 1123
    .line 1124
    iget-object v0, v0, LB1/k;->d:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Ljava/util/HashSet;

    .line 1127
    .line 1128
    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, LB1/b;

    .line 1131
    .line 1132
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v3, v3}, LB1/b;->a(Ljava/lang/Object;Ly1/F;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_1a
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LB1/y;

    .line 1142
    .line 1143
    iget-object v0, v0, LB1/y;->j:LB1/k;

    .line 1144
    .line 1145
    iget-object v0, v0, LB1/k;->d:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Ljava/util/HashSet;

    .line 1148
    .line 1149
    iget-object v1, p0, LA2/c;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v1, Ly1/p;

    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_1b
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, LB1/y;

    .line 1160
    .line 1161
    iget-object v0, v0, LB1/y;->g:LD1/n;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    new-instance v1, LD1/m;

    .line 1167
    .line 1168
    iget-object v2, p0, LA2/c;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-direct {v1, v0, v2, v4}, LD1/m;-><init>(LD1/n;Ljava/util/ArrayList;I)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v0, LD1/n;->a:LV1/D;

    .line 1176
    .line 1177
    const-string v2, "Configure indexes"

    .line 1178
    .line 1179
    invoke-virtual {v0, v2, v1}, LV1/D;->c0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_1c
    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, LB1/y;

    .line 1186
    .line 1187
    iget-object v0, v0, LB1/y;->i:LB1/M;

    .line 1188
    .line 1189
    iget-object v1, v0, LB1/M;->b:LH1/y;

    .line 1190
    .line 1191
    iget-boolean v1, v1, LH1/y;->h:Z

    .line 1192
    .line 1193
    if-nez v1, :cond_12

    .line 1194
    .line 1195
    new-array v1, v2, [Ljava/lang/Object;

    .line 1196
    .line 1197
    const-string v2, "M"

    .line 1198
    .line 1199
    const-string v5, "The network is disabled. The task returned by \'awaitPendingWrites()\' will not complete until the network is enabled."

    .line 1200
    .line 1201
    invoke-static {v4, v2, v5, v1}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_12
    iget-object v1, v0, LB1/M;->a:LD1/n;

    .line 1205
    .line 1206
    iget-object v1, v1, LD1/n;->c:LD1/y;

    .line 1207
    .line 1208
    invoke-interface {v1}, LD1/y;->c()I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    iget-object v2, p0, LA2/c;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1215
    .line 1216
    const/4 v4, -0x1

    .line 1217
    if-ne v1, v4, :cond_13

    .line 1218
    .line 1219
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_13

    .line 1223
    :cond_13
    iget-object v0, v0, LB1/M;->j:Ljava/util/HashMap;

    .line 1224
    .line 1225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-nez v3, :cond_14

    .line 1234
    .line 1235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    new-instance v4, Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, Ljava/util/List;

    .line 1256
    .line 1257
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    :goto_13
    return-void

    .line 1261
    :pswitch_1d
    iget-object v0, p0, LA2/c;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1264
    .line 1265
    sget-object v1, LA2/h;->u:Ljava/util/HashMap;

    .line 1266
    .line 1267
    iget-object v1, p0, LA2/c;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v1, LA2/h;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    :try_start_d
    invoke-virtual {v1}, LA2/h;->e()V

    .line 1275
    .line 1276
    .line 1277
    sget-object v1, LA2/h;->u:Ljava/util/HashMap;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 1283
    .line 1284
    .line 1285
    goto :goto_14

    .line 1286
    :catch_8
    move-exception v1

    .line 1287
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 1288
    .line 1289
    .line 1290
    :goto_14
    return-void

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
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

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
    .end packed-switch
.end method
