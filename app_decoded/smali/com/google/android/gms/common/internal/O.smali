.class public final Lcom/google/android/gms/common/internal/O;
.super Lcom/google/android/gms/common/internal/l;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public volatile f:Lcom/google/android/gms/internal/common/zzi;

.field public final g:LQ0/a;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/O;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/internal/N;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/N;-><init>(Lcom/google/android/gms/common/internal/O;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/internal/O;->e:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/common/zzi;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/common/internal/O;->f:Lcom/google/android/gms/internal/common/zzi;

    .line 28
    .line 29
    sget-object p1, LQ0/a;->b:LQ0/a;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, LQ0/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    sget-object p2, LQ0/a;->b:LQ0/a;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    new-instance p2, LQ0/a;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p2, LQ0/a;->b:LQ0/a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit p1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p2

    .line 59
    :cond_1
    :goto_2
    sget-object p1, LQ0/a;->b:LQ0/a;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/common/internal/O;->g:LQ0/a;

    .line 65
    .line 66
    const-wide/16 p1, 0x1388

    .line 67
    .line 68
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/O;->h:J

    .line 69
    .line 70
    const-wide/32 p1, 0x493e0

    .line 71
    .line 72
    .line 73
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/O;->i:J

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/L;Lcom/google/android/gms/common/internal/H;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 5

    .line 1
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/O;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/O;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/common/internal/M;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/common/internal/M;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/M;-><init>(Lcom/google/android/gms/common/internal/O;Lcom/google/android/gms/common/internal/L;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lcom/google/android/gms/common/internal/M;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/M;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/common/internal/O;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/internal/O;->f:Lcom/google/android/gms/internal/common/zzi;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lcom/google/android/gms/common/internal/M;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    iget-object p1, v2, Lcom/google/android/gms/common/internal/M;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget p1, v2, Lcom/google/android/gms/common/internal/M;->b:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq p1, v0, :cond_3

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    if-eq p1, p2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/M;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, v2, Lcom/google/android/gms/common/internal/M;->f:Landroid/content/ComponentName;

    .line 73
    .line 74
    iget-object p3, v2, Lcom/google/android/gms/common/internal/M;->d:Landroid/os/IBinder;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/internal/H;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-boolean p1, v2, Lcom/google/android/gms/common/internal/M;->c:Z

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return p1

    .line 83
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/L;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method
