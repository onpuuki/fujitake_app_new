.class public final Lz1/b;
.super Lx/n;
.source "SourceFile"


# instance fields
.field public a:LI1/o;

.field public b:Lp1/b;

.field public c:Z

.field public final d:Lz1/a;


# direct methods
.method public constructor <init>(Ls1/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz1/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz1/a;-><init>(Lz1/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz1/b;->d:Lz1/a;

    .line 10
    .line 11
    new-instance v0, Lz1/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lz1/a;-><init>(Lz1/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ls1/o;->a(LK1/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized f()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz1/b;->b:Lp1/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lk1/c;

    .line 7
    .line 8
    const-string v1, "AppCheck is not available"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lk1/i;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lz1/b;->c:Z

    .line 22
    .line 23
    check-cast v0, Ln1/d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ln1/d;->b(Z)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lz1/b;->c:Z

    .line 31
    .line 32
    sget-object v1, LI1/l;->b:Lf0/c;

    .line 33
    .line 34
    new-instance v2, Lm2/i;

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lm2/i;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lz1/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lz1/b;->a:LI1/o;

    .line 4
    .line 5
    iget-object v0, p0, Lz1/b;->b:Lp1/b;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lz1/b;->d:Lz1/a;

    .line 10
    .line 11
    check-cast v0, Ln1/d;

    .line 12
    .line 13
    iget-object v2, v0, Ln1/d;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Ln1/d;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    iget-object v0, v0, Ln1/d;->d:Ln1/f;

    .line 30
    .line 31
    iget v1, v0, Ln1/f;->b:I

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    iput v2, v0, Ln1/f;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, v0, Ln1/f;->b:I

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Ln1/f;->a:Lcom/google/android/gms/common/internal/r;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iput v2, v0, Ln1/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public final declared-synchronized i(LI1/o;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz1/b;->a:LI1/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
