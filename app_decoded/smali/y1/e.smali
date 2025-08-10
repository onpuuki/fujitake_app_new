.class public final Ly1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1/W;

.field public final b:Ly1/V;


# direct methods
.method public constructor <init>(Ly1/W;Ly1/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/e;->a:Ly1/W;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/e;->b:Ly1/V;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "AggregateSource must not be null"

    .line 3
    .line 4
    invoke-static {v0, v1}, LA/j;->e(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ly1/e;->a:Ly1/W;

    .line 13
    .line 14
    iget-object v1, v1, Ly1/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

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
    iget-object v3, p0, Ly1/e;->a:Ly1/W;

    .line 27
    .line 28
    iget-object v5, v3, Ly1/W;->a:LB1/H;

    .line 29
    .line 30
    invoke-virtual {v2}, LB1/y;->e()V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    invoke-direct {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v10, LB1/q;

    .line 39
    .line 40
    iget-object v6, p0, Ly1/e;->b:Ly1/V;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, v10

    .line 44
    move-object v4, v2

    .line 45
    move-object v7, v9

    .line 46
    invoke-direct/range {v3 .. v8}, LB1/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, LB1/y;->d:LI1/f;

    .line 50
    .line 51
    invoke-virtual {v2, v10}, LI1/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v1

    .line 59
    sget-object v1, LI1/l;->b:Lf0/c;

    .line 60
    .line 61
    new-instance v3, LC2/d;

    .line 62
    .line 63
    const/16 v4, 0xd

    .line 64
    .line 65
    invoke-direct {v3, v4, p0, v0}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
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
    instance-of v1, p1, Ly1/e;

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
    check-cast p1, Ly1/e;

    .line 12
    .line 13
    iget-object v1, p1, Ly1/e;->a:Ly1/W;

    .line 14
    .line 15
    iget-object v3, p0, Ly1/e;->a:Ly1/W;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ly1/W;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ly1/e;->b:Ly1/V;

    .line 24
    .line 25
    iget-object p1, p1, Ly1/e;->b:Ly1/V;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/e;->a:Ly1/W;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/e;->b:Ly1/V;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
