.class public final synthetic LD1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/p;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/l;->b:Ljava/lang/Object;

    iput p2, p0, LD1/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LD1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/n;

    .line 4
    .line 5
    iget-object v1, v0, LD1/n;->c:LD1/y;

    .line 6
    .line 7
    iget v2, p0, LD1/l;->a:I

    .line 8
    .line 9
    invoke-interface {v1, v2}, LD1/y;->d(I)LF1/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v3

    .line 19
    :goto_0
    const-string v5, "Attempt to reject nonexistent batch!"

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v5, v4, v3}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LD1/n;->c:LD1/y;

    .line 27
    .line 28
    invoke-interface {v3, v1}, LD1/y;->k(LF1/i;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LD1/n;->c:LD1/y;

    .line 32
    .line 33
    invoke-interface {v3}, LD1/y;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, LD1/n;->d:LD1/a;

    .line 37
    .line 38
    invoke-interface {v3, v2}, LD1/a;->M(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LD1/n;->f:LD1/f;

    .line 42
    .line 43
    invoke-virtual {v1}, LF1/i;->b()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v2, LD1/f;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LD1/E;

    .line 50
    .line 51
    invoke-interface {v4, v3}, LD1/E;->d0(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, LD1/f;->I(Ljava/util/Map;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LD1/n;->f:LD1/f;

    .line 59
    .line 60
    invoke-virtual {v1}, LF1/i;->b()Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, LD1/f;->o(Ljava/lang/Iterable;)Lu1/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LD1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/d;

    .line 4
    .line 5
    iget v1, p0, LD1/l;->a:I

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v2, v0, Lz1/d;->d:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string p1, "FirebaseAuthCredentialsProvider"

    .line 13
    .line 14
    const-string v1, "getToken aborted due to token change"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3, p1, v1, v2}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lz1/d;->f()Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lq1/p;

    .line 42
    .line 43
    iget-object p1, p1, Lq1/p;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    monitor-exit v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    monitor-exit v0

    .line 60
    :goto_0
    return-object p1

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method
