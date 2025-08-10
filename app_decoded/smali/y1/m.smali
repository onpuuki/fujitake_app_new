.class public final Ly1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE1/h;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(LE1/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V
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
    iput-object p1, p0, Ly1/m;->a:LE1/h;

    .line 8
    .line 9
    iput-object p2, p0, Ly1/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;LB1/i;Ly1/p;)Ly1/l;
    .locals 3

    .line 1
    new-instance v0, LD2/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p3}, LD2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p3, LB1/b;

    .line 8
    .line 9
    invoke-direct {p3, p1, v0}, LB1/b;-><init>(Ljava/util/concurrent/Executor;Ly1/p;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ly1/m;->a:LE1/h;

    .line 13
    .line 14
    iget-object p1, p1, LE1/h;->a:LE1/m;

    .line 15
    .line 16
    new-instance v0, LB1/H;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, LB1/H;-><init>(LE1/m;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ly1/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lu2/a;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lu2/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LB1/y;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p2, p3}, LB1/y;->b(LB1/H;LB1/i;LB1/b;)LB1/I;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Ly1/l;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p3, v1, p2, v2}, Ly1/l;-><init>(LB1/b;LB1/y;LB1/I;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p2
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, LF1/e;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/m;->a:LE1/h;

    .line 4
    .line 5
    sget-object v2, LF1/m;->c:LF1/m;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LF1/h;-><init>(LE1/h;LF1/m;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ly1/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1}, Lu2/a;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lu2/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LB1/y;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LB1/y;->f(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    sget-object v1, LI1/l;->b:Lf0/c;

    .line 32
    .line 33
    sget-object v2, LI1/r;->a:LA2/g;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final c(I)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ly1/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lu2/a;->e()V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lu2/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LB1/y;

    .line 15
    .line 16
    invoke-virtual {p1}, LB1/y;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v1, LB1/p;

    .line 20
    .line 21
    iget-object v2, p0, Ly1/m;->a:LE1/h;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p1, v2, v3}, LB1/p;-><init>(LB1/y;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LB1/y;->d:LI1/f;

    .line 28
    .line 29
    iget-object p1, p1, LI1/f;->a:LI1/d;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LI1/d;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, LA2/g;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2}, LA2/g;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    sget-object v0, LI1/l;->b:Lf0/c;

    .line 47
    .line 48
    new-instance v1, LA2/z;

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, LB1/i;

    .line 74
    .line 75
    invoke-direct {v2}, LB1/i;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    iput-boolean v3, v2, LB1/i;->a:Z

    .line 80
    .line 81
    iput-boolean v3, v2, LB1/i;->b:Z

    .line 82
    .line 83
    iput-boolean v3, v2, LB1/i;->c:Z

    .line 84
    .line 85
    sget-object v3, LI1/l;->b:Lf0/c;

    .line 86
    .line 87
    new-instance v4, Ly1/k;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v4, v0, v1, p1, v5}, Ly1/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3, v2, v4}, Ly1/m;->a(Ljava/util/concurrent/Executor;LB1/i;Ly1/p;)Ly1/l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m;->a:LE1/h;

    .line 2
    .line 3
    iget-object v0, v0, LE1/h;->a:LE1/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LE1/m;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ly1/a0;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const-string v0, "Provided data must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LU0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Provided options must not be null."

    .line 7
    .line 8
    invoke-static {p2, v0}, LU0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p2, Ly1/a0;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ly1/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LK0/i;

    .line 18
    .line 19
    iget-object p2, p2, Ly1/a0;->b:LF1/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LK0/i;->p(Ljava/lang/Object;LF1/f;)LB1/V;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Ly1/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LK0/i;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LK0/i;->r(Ljava/lang/Object;)LB1/V;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iget-object p2, p0, Ly1/m;->a:LE1/h;

    .line 35
    .line 36
    sget-object v0, LF1/m;->c:LF1/m;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, LB1/V;->a(LE1/h;LF1/m;)LF1/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Ly1/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 49
    .line 50
    monitor-enter p2

    .line 51
    :try_start_0
    invoke-virtual {p2}, Lu2/a;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lu2/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LB1/y;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LB1/y;->f(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p2

    .line 63
    sget-object p2, LI1/l;->b:Lf0/c;

    .line 64
    .line 65
    sget-object v0, LI1/r;->a:LA2/g;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
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
    instance-of v1, p1, Ly1/m;

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
    check-cast p1, Ly1/m;

    .line 12
    .line 13
    iget-object v1, p1, Ly1/m;->a:LE1/h;

    .line 14
    .line 15
    iget-object v3, p0, Ly1/m;->a:LE1/h;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, LE1/h;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ly1/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    iget-object p1, p1, Ly1/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

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

.method public final varargs f(Ly1/r;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly1/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LK0/i;

    .line 5
    .line 6
    sget-object v2, LI1/r;->a:LA2/g;

    .line 7
    .line 8
    array-length v2, p3

    .line 9
    rem-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_a

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move p1, v0

    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ge p1, p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of p3, p2, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    instance-of p3, p2, Ly1/r;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Excepted field name at argument position "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " but got "

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " in call to update.  The arguments to update should alternate between field names and values"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p3

    .line 83
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    rem-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    move p1, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move p1, v0

    .line 97
    :goto_2
    const-string p2, "Expected fieldAndValues to contain an even number of elements"

    .line 98
    .line 99
    new-array p3, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p2, p1, p3}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LB1/T;

    .line 105
    .line 106
    const/4 p2, 0x3

    .line 107
    invoke-direct {p1, p2, v0}, LB1/T;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LB1/T;->l()LB1/U;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v6, LE1/l;

    .line 115
    .line 116
    invoke-direct {v6}, LE1/l;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    instance-of v5, v2, Ljava/lang/String;

    .line 138
    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    instance-of v7, v2, Ly1/r;

    .line 142
    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move v7, v0

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    :goto_4
    move v7, v3

    .line 149
    :goto_5
    const-string v8, "Expected argument to be String or FieldPath."

    .line 150
    .line 151
    new-array v9, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v8, v7, v9}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Ly1/r;->a(Ljava/lang/String;)Ly1/r;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Ly1/r;->a:LE1/j;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    check-cast v2, Ly1/r;

    .line 168
    .line 169
    iget-object v2, v2, Ly1/r;->a:LE1/j;

    .line 170
    .line 171
    :goto_6
    instance-of v5, v4, Ly1/u;

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {p2, v2}, LB1/U;->a(LE1/j;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-virtual {p2, v2}, LB1/U;->c(LE1/j;)LB1/U;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1, v4, v5}, LK0/i;->g(Ljava/lang/Object;LB1/U;)LV1/I0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    invoke-virtual {p2, v2}, LB1/U;->a(LE1/j;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v2, v4}, LE1/l;->i(LE1/j;LV1/I0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    iget-object p2, p1, LB1/T;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Ljava/util/HashSet;

    .line 199
    .line 200
    new-instance v7, LF1/f;

    .line 201
    .line 202
    invoke-direct {v7, p2}, LF1/f;-><init>(Ljava/util/HashSet;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, LB1/T;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-object v5, p0, Ly1/m;->a:LE1/h;

    .line 214
    .line 215
    invoke-static {v3}, LF1/m;->a(Z)LF1/m;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance p1, LF1/l;

    .line 220
    .line 221
    move-object v4, p1

    .line 222
    invoke-direct/range {v4 .. v9}, LF1/l;-><init>(LE1/h;LE1/l;LF1/f;LF1/m;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p2, p0, Ly1/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 230
    .line 231
    iget-object p2, p2, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 232
    .line 233
    monitor-enter p2

    .line 234
    :try_start_0
    invoke-virtual {p2}, Lu2/a;->e()V

    .line 235
    .line 236
    .line 237
    iget-object p3, p2, Lu2/a;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p3, LB1/y;

    .line 240
    .line 241
    invoke-virtual {p3, p1}, LB1/y;->f(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p2

    .line 246
    sget-object p2, LI1/l;->b:Lf0/c;

    .line 247
    .line 248
    sget-object p3, LI1/r;->a:LA2/g;

    .line 249
    .line 250
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :catchall_0
    move-exception p1

    .line 256
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    throw p1

    .line 258
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string p2, "Missing value in call to update().  There must be an even number of arguments that alternate between field names and values"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/m;->a:LE1/h;

    .line 2
    .line 3
    iget-object v0, v0, LE1/h;->a:LE1/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LE1/e;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Ly1/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
