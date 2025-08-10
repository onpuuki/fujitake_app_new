.class public final Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/b;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ln1/e;

.field public final d:Ln1/f;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/tasks/Task;

.field public final i:Ly1/S;

.field public j:Ln1/a;


# direct methods
.method public constructor <init>(Lk1/h;LK1/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ln1/d;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ln1/d;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p2, Ln1/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lk1/h;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lk1/h;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lk1/h;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "com.google.firebase.appcheck.store."

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ls1/m;

    .line 59
    .line 60
    new-instance v3, LJ1/b;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, v4, v1, v0}, LJ1/b;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Ls1/m;-><init>(LK1/b;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p2, Ln1/e;->a:Ls1/m;

    .line 70
    .line 71
    iput-object p2, p0, Ln1/d;->c:Ln1/e;

    .line 72
    .line 73
    new-instance p2, Ln1/f;

    .line 74
    .line 75
    invoke-virtual {p1}, Lk1/h;->a()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v1, p0, p4, p6}, Ln1/f;-><init>(Landroid/content/Context;Ln1/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Ln1/d;->d:Ln1/f;

    .line 82
    .line 83
    iput-object p3, p0, Ln1/d;->e:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iput-object p4, p0, Ln1/d;->f:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iput-object p5, p0, Ln1/d;->g:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/google/firebase/storage/y;

    .line 95
    .line 96
    const/4 p3, 0x2

    .line 97
    invoke-direct {p2, p3, p0, p1}, Lcom/google/firebase/storage/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Ln1/d;->h:Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    new-instance p1, Ly1/S;

    .line 110
    .line 111
    const/16 p2, 0x12

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ly1/S;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Ln1/d;->i:Ly1/S;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lp1/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ln1/d;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Ln1/d;->d:Ln1/f;

    .line 18
    .line 19
    iget v2, v0, Ln1/f;->b:I

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iput v1, v0, Ln1/f;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v2, v0, Ln1/f;->b:I

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Ln1/f;->a:Lcom/google/android/gms/common/internal/r;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iput v1, v0, Ln1/f;->b:I

    .line 40
    .line 41
    iget-object v0, p0, Ln1/d;->j:Ln1/a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-wide v1, v0, Ln1/a;->b:J

    .line 46
    .line 47
    iget-wide v3, v0, Ln1/a;->c:J

    .line 48
    .line 49
    add-long/2addr v1, v3

    .line 50
    iget-object v0, p0, Ln1/d;->i:Ly1/S;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr v1, v3

    .line 60
    const-wide/32 v3, 0x493e0

    .line 61
    .line 62
    .line 63
    cmp-long v0, v1, v3

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Ln1/d;->j:Ln1/a;

    .line 68
    .line 69
    invoke-static {v0}, Ln1/b;->a(Ln1/a;)Ln1/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lp1/a;->f(Ln1/b;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final b(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Ln1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln1/c;-><init>(Ln1/d;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln1/d;->h:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iget-object v1, p0, Ln1/d;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
