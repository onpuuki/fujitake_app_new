.class public final LD2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/h;


# instance fields
.field public final a:LC2/d;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/util/concurrent/Semaphore;

.field public f:I

.field public s:Ljava/util/List;

.field public final t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LC2/d;Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD2/f;->e:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LD2/f;->t:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p1, p0, LD2/f;->a:LC2/d;

    .line 24
    .line 25
    iput-object p2, p0, LD2/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    .line 27
    iput-object p3, p0, LD2/f;->c:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p4, p0, LD2/f;->d:Ljava/lang/Long;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Lv2/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, LD2/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    iget-object v1, p0, LD2/f;->d:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ly1/e0;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ly1/e0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LC2/d;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {v1, v3, p0, p1}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, LB1/P;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 29
    .line 30
    invoke-virtual {v4}, Lu2/a;->e()V

    .line 31
    .line 32
    .line 33
    new-instance v4, LD1/j;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v4, v0, v3, v1, v5}, LD1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    invoke-virtual {v0}, Lu2/a;->e()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lu2/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LB1/y;

    .line 48
    .line 49
    invoke-virtual {v1}, LB1/y;->e()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, LB1/y;->d:LI1/f;

    .line 53
    .line 54
    iget-object v3, v3, LI1/f;->a:LI1/d;

    .line 55
    .line 56
    new-instance v5, LB1/v;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, v1, v2, v4, v6}, LB1/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, LA2/j;

    .line 68
    .line 69
    const/16 v4, 0xd

    .line 70
    .line 71
    invoke-direct {v2, v5, v3, v1, v4}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, LI1/d;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v0

    .line 82
    new-instance v0, LA2/i;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v0, v2, p0, p1}, LA2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "Max attempts must be at least 1"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/f;->e:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
