.class public final Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lcom/google/android/gms/common/api/internal/h;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/u;

.field public d:LM0/b;

.field public final e:Landroid/content/Context;

.field public final f:LK0/d;

.field public final g:Lcom/google/android/gms/common/internal/r;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lcom/google/android/gms/common/api/internal/B;

.field public final l:Lr/c;

.field public final m:Lr/c;

.field public final n:Lcom/google/android/gms/internal/base/zau;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->q:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->r:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, LK0/d;->d:LK0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->k:Lcom/google/android/gms/common/api/internal/B;

    .line 40
    .line 41
    new-instance v2, Lr/c;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lr/c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->l:Lr/c;

    .line 47
    .line 48
    new-instance v2, Lr/c;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lr/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->m:Lr/c;

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/h;->o:Z

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/base/zau;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:LK0/d;

    .line 67
    .line 68
    new-instance p2, Lcom/google/android/gms/common/internal/r;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p2, v0}, Lcom/google/android/gms/common/internal/r;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/internal/r;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, LR0/b;->e:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v0, 0x1a

    .line 87
    .line 88
    if-lt p2, v0, :cond_0

    .line 89
    .line 90
    const-string p2, "android.hardware.type.automotive"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v3, v1

    .line 100
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sput-object p1, LR0/b;->e:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_1
    sget-object p1, LR0/b;->e:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/h;->o:Z

    .line 115
    .line 116
    :cond_2
    const/4 p1, 0x6

    .line 117
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->s:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static e(Lcom/google/android/gms/common/api/internal/a;LK0/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/google/android/gms/common/api/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v1, p1, LK0/a;->c:Landroid/app/PendingIntent;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/h;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->s:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/l;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, LK0/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/google/android/gms/common/api/internal/h;->s:Lcom/google/android/gms/common/api/internal/h;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/h;->s:Lcom/google/android/gms/common/api/internal/h;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/internal/B;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->k:Lcom/google/android/gms/common/api/internal/B;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->k:Lcom/google/android/gms/common/api/internal/B;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->l:Lr/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr/c;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->l:Lr/c;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/B;->e:Lr/c;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lr/c;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/s;->b()Lcom/google/android/gms/common/internal/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/internal/s;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/common/internal/t;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/t;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/internal/r;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    const v2, 0xc1fa340

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final d(LK0/a;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:LK0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, LS0/a;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, LS0/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    sget-object v8, LS0/a;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-eq v4, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v2

    .line 34
    goto :goto_3

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    :goto_0
    :try_start_1
    sput-object v6, LS0/a;->c:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v8, 0x1a

    .line 43
    .line 44
    if-lt v4, v8, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v7

    .line 49
    :goto_1
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LC/e;->D(Landroid/content/pm/PackageManager;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, LS0/a;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v8, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    sput-object v4, LS0/a;->c:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    sput-object v4, LS0/a;->c:Ljava/lang/Boolean;

    .line 83
    .line 84
    :goto_2
    sput-object v3, LS0/a;->b:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v3, LS0/a;->c:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit v2

    .line 93
    :goto_3
    if-eqz v3, :cond_5

    .line 94
    .line 95
    :cond_4
    move v5, v7

    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v2, p1, LK0/a;->b:I

    .line 98
    .line 99
    const/high16 v3, 0x8000000

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v4, p1, LK0/a;->c:Landroid/app/PendingIntent;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {v0, v2, v1, v6}, LK0/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    sget v4, Lcom/google/android/gms/internal/common/zzd;->zza:I

    .line 116
    .line 117
    or-int/2addr v4, v3

    .line 118
    invoke-static {v1, v7, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_4
    move-object v4, v6

    .line 123
    :goto_5
    if-eqz v4, :cond_4

    .line 124
    .line 125
    iget p1, p1, LK0/a;->b:I

    .line 126
    .line 127
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 128
    .line 129
    new-instance v2, Landroid/content/Intent;

    .line 130
    .line 131
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 132
    .line 133
    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    const-string v6, "pending_intent"

    .line 137
    .line 138
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v4, "failing_client_id"

    .line 142
    .line 143
    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string p2, "notify_manager"

    .line 147
    .line 148
    invoke-virtual {v2, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    sget p2, Lcom/google/android/gms/internal/base/zap;->zaa:I

    .line 152
    .line 153
    or-int/2addr p2, v3

    .line 154
    invoke-static {v1, v7, v2, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v0, v1, p1, p2}, LK0/d;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    return v5

    .line 162
    :goto_7
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    throw p1
.end method

.method public final f(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/internal/E;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/common/api/internal/E;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/E;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/E;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->m:Lr/c;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lr/c;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/E;->n()V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final h(LK0/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/h;->d(LK0/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget v3, v1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    sget-object v10, Lcom/google/android/gms/common/internal/v;->a:Lcom/google/android/gms/common/internal/v;

    .line 13
    .line 14
    const-wide/32 v6, 0x493e0

    .line 15
    .line 16
    .line 17
    const-string v8, "GoogleApiManager"

    .line 18
    .line 19
    const/16 v12, 0x11

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Unknown message id: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v14

    .line 45
    :pswitch_0
    iput-boolean v14, v0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 46
    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/common/api/internal/L;

    .line 52
    .line 53
    iget-wide v5, v1, Lcom/google/android/gms/common/api/internal/L;->c:J

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    cmp-long v3, v5, v7

    .line 58
    .line 59
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/L;->a:Lcom/google/android/gms/common/internal/q;

    .line 60
    .line 61
    iget v11, v1, Lcom/google/android/gms/common/api/internal/L;->b:I

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/common/internal/u;

    .line 66
    .line 67
    new-array v3, v15, [Lcom/google/android/gms/common/internal/q;

    .line 68
    .line 69
    aput-object v5, v3, v14

    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/common/internal/u;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->d:LM0/b;

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    new-instance v3, LM0/b;

    .line 83
    .line 84
    sget-object v11, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    .line 85
    .line 86
    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    sget-object v9, LM0/b;->a:Lcom/google/android/gms/common/api/i;

    .line 90
    .line 91
    move-object v6, v3

    .line 92
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->d:LM0/b;

    .line 96
    .line 97
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->d:LM0/b;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-array v5, v15, [LK0/c;

    .line 107
    .line 108
    sget-object v6, Lcom/google/android/gms/internal/base/zaf;->zaa:LK0/c;

    .line 109
    .line 110
    aput-object v6, v5, v14

    .line 111
    .line 112
    iput-object v5, v4, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-boolean v14, v4, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 115
    .line 116
    new-instance v5, LK0/i;

    .line 117
    .line 118
    invoke-direct {v5, v1, v2}, LK0/i;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v4, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/O;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/l;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget-object v6, v3, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    .line 137
    .line 138
    iget v3, v3, Lcom/google/android/gms/common/internal/u;->a:I

    .line 139
    .line 140
    if-ne v3, v11, :cond_5

    .line 141
    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v6, v1, Lcom/google/android/gms/common/api/internal/L;->d:I

    .line 149
    .line 150
    if-lt v3, v6, :cond_2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 154
    .line 155
    iget-object v3, v2, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    .line 156
    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v3, v2, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    .line 165
    .line 166
    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/common/internal/u;->b:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    move/from16 v18, v11

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    :goto_0
    invoke-virtual {v4, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    iget v6, v3, Lcom/google/android/gms/common/internal/u;->a:I

    .line 182
    .line 183
    if-gtz v6, :cond_7

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    move/from16 v18, v11

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/h;->d:LM0/b;

    .line 196
    .line 197
    if-nez v6, :cond_8

    .line 198
    .line 199
    new-instance v9, LM0/b;

    .line 200
    .line 201
    sget-object v16, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    sget-object v17, LM0/b;->a:Lcom/google/android/gms/common/api/i;

    .line 205
    .line 206
    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 207
    .line 208
    move-object v6, v9

    .line 209
    move-object v12, v9

    .line 210
    move-object/from16 v9, v17

    .line 211
    .line 212
    move/from16 v18, v11

    .line 213
    .line 214
    move-object/from16 v11, v16

    .line 215
    .line 216
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 217
    .line 218
    .line 219
    iput-object v12, v0, Lcom/google/android/gms/common/api/internal/h;->d:LM0/b;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    move/from16 v18, v11

    .line 223
    .line 224
    :goto_2
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/h;->d:LM0/b;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-array v8, v15, [LK0/c;

    .line 234
    .line 235
    sget-object v9, Lcom/google/android/gms/internal/base/zaf;->zaa:LK0/c;

    .line 236
    .line 237
    aput-object v9, v8, v14

    .line 238
    .line 239
    iput-object v8, v7, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iput-boolean v14, v7, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 242
    .line 243
    new-instance v8, LK0/i;

    .line 244
    .line 245
    invoke-direct {v8, v3, v2}, LK0/i;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iput-object v8, v7, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/O;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v6, v2}, Lcom/google/android/gms/common/api/l;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    .line 255
    .line 256
    .line 257
    :goto_3
    iput-object v13, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 258
    .line 259
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 260
    .line 261
    if-nez v2, :cond_1e

    .line 262
    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v3, Lcom/google/android/gms/common/internal/u;

    .line 272
    .line 273
    move/from16 v5, v18

    .line 274
    .line 275
    invoke-direct {v3, v5, v2}, Lcom/google/android/gms/common/internal/u;-><init>(ILjava/util/List;)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 279
    .line 280
    const/16 v2, 0x11

    .line 281
    .line 282
    invoke-virtual {v4, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-wide v5, v1, Lcom/google/android/gms/common/api/internal/L;->c:J

    .line 287
    .line 288
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_e

    .line 292
    .line 293
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 294
    .line 295
    if-eqz v1, :cond_1e

    .line 296
    .line 297
    iget v3, v1, Lcom/google/android/gms/common/internal/u;->a:I

    .line 298
    .line 299
    if-gtz v3, :cond_9

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_b

    .line 306
    .line 307
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->d:LM0/b;

    .line 308
    .line 309
    if-nez v3, :cond_a

    .line 310
    .line 311
    new-instance v3, LM0/b;

    .line 312
    .line 313
    sget-object v11, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    sget-object v9, LM0/b;->a:Lcom/google/android/gms/common/api/i;

    .line 317
    .line 318
    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 319
    .line 320
    move-object v6, v3

    .line 321
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->d:LM0/b;

    .line 325
    .line 326
    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->d:LM0/b;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-array v5, v15, [LK0/c;

    .line 336
    .line 337
    sget-object v6, Lcom/google/android/gms/internal/base/zaf;->zaa:LK0/c;

    .line 338
    .line 339
    aput-object v6, v5, v14

    .line 340
    .line 341
    iput-object v5, v4, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    .line 342
    .line 343
    iput-boolean v14, v4, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 344
    .line 345
    new-instance v5, LK0/i;

    .line 346
    .line 347
    invoke-direct {v5, v1, v2}, LK0/i;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iput-object v5, v4, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/O;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/l;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    .line 357
    .line 358
    .line 359
    :cond_b
    iput-object v13, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/u;

    .line 360
    .line 361
    goto/16 :goto_e

    .line 362
    .line 363
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lcom/google/android/gms/common/api/internal/F;

    .line 366
    .line 367
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 368
    .line 369
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_1e

    .line 374
    .line 375
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 376
    .line 377
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/google/android/gms/common/api/internal/E;

    .line 382
    .line 383
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/E;->j:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_1e

    .line 390
    .line 391
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 392
    .line 393
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 394
    .line 395
    const/16 v5, 0xf

    .line 396
    .line 397
    invoke-virtual {v4, v5, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 401
    .line 402
    const/16 v4, 0x10

    .line 403
    .line 404
    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Ljava/util/ArrayList;

    .line 408
    .line 409
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/E;->a:Ljava/util/LinkedList;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    iget-object v7, v1, Lcom/google/android/gms/common/api/internal/F;->b:LK0/c;

    .line 427
    .line 428
    if-eqz v6, :cond_e

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lcom/google/android/gms/common/api/internal/W;

    .line 435
    .line 436
    instance-of v8, v6, Lcom/google/android/gms/common/api/internal/J;

    .line 437
    .line 438
    if-eqz v8, :cond_c

    .line 439
    .line 440
    move-object v8, v6

    .line 441
    check-cast v8, Lcom/google/android/gms/common/api/internal/J;

    .line 442
    .line 443
    invoke-virtual {v8, v2}, Lcom/google/android/gms/common/api/internal/J;->g(Lcom/google/android/gms/common/api/internal/E;)[LK0/c;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-eqz v8, :cond_c

    .line 448
    .line 449
    array-length v9, v8

    .line 450
    move v10, v14

    .line 451
    :goto_6
    if-ge v10, v9, :cond_c

    .line 452
    .line 453
    aget-object v11, v8, v10

    .line 454
    .line 455
    invoke-static {v11, v7}, Lcom/google/android/gms/common/internal/E;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_d

    .line 460
    .line 461
    if-ltz v10, :cond_c

    .line 462
    .line 463
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_d
    add-int/2addr v10, v15

    .line 468
    goto :goto_6

    .line 469
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    :goto_7
    if-ge v14, v1, :cond_1e

    .line 474
    .line 475
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lcom/google/android/gms/common/api/internal/W;

    .line 480
    .line 481
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    new-instance v5, Lcom/google/android/gms/common/api/w;

    .line 485
    .line 486
    invoke-direct {v5, v7}, Lcom/google/android/gms/common/api/w;-><init>(LK0/c;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v5}, Lcom/google/android/gms/common/api/internal/W;->b(Ljava/lang/RuntimeException;)V

    .line 490
    .line 491
    .line 492
    add-int/2addr v14, v15

    .line 493
    goto :goto_7

    .line 494
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lcom/google/android/gms/common/api/internal/F;

    .line 497
    .line 498
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 499
    .line 500
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_1e

    .line 505
    .line 506
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 507
    .line 508
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lcom/google/android/gms/common/api/internal/E;

    .line 513
    .line 514
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/E;->j:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_f

    .line 521
    .line 522
    goto/16 :goto_e

    .line 523
    .line 524
    :cond_f
    iget-boolean v1, v2, Lcom/google/android/gms/common/api/internal/E;->i:Z

    .line 525
    .line 526
    if-nez v1, :cond_1e

    .line 527
    .line 528
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 529
    .line 530
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_10

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/E;->n()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_e

    .line 540
    .line 541
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/E;->g()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_e

    .line 545
    .line 546
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lcom/google/android/gms/common/api/internal/C;

    .line 549
    .line 550
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/C;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 551
    .line 552
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/C;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 557
    .line 558
    if-nez v3, :cond_11

    .line 559
    .line 560
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_e

    .line 566
    .line 567
    :cond_11
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lcom/google/android/gms/common/api/internal/E;

    .line 572
    .line 573
    invoke-virtual {v2, v14}, Lcom/google/android/gms/common/api/internal/E;->m(Z)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_e

    .line 585
    .line 586
    :pswitch_6
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_1e

    .line 593
    .line 594
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lcom/google/android/gms/common/api/internal/E;

    .line 601
    .line 602
    invoke-virtual {v1, v15}, Lcom/google/android/gms/common/api/internal/E;->m(Z)Z

    .line 603
    .line 604
    .line 605
    goto/16 :goto_e

    .line 606
    .line 607
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_1e

    .line 614
    .line 615
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lcom/google/android/gms/common/api/internal/E;

    .line 622
    .line 623
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 624
    .line 625
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 626
    .line 627
    invoke-static {v3}, Lcom/google/android/gms/common/internal/E;->c(Landroid/os/Handler;)V

    .line 628
    .line 629
    .line 630
    iget-boolean v3, v1, Lcom/google/android/gms/common/api/internal/E;->i:Z

    .line 631
    .line 632
    if-eqz v3, :cond_1e

    .line 633
    .line 634
    if-eqz v3, :cond_12

    .line 635
    .line 636
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 637
    .line 638
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 639
    .line 640
    const/16 v5, 0xb

    .line 641
    .line 642
    iget-object v6, v1, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 643
    .line 644
    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 648
    .line 649
    const/16 v4, 0x9

    .line 650
    .line 651
    invoke-virtual {v3, v4, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iput-boolean v14, v1, Lcom/google/android/gms/common/api/internal/E;->i:Z

    .line 655
    .line 656
    :cond_12
    sget v3, LK0/e;->a:I

    .line 657
    .line 658
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 659
    .line 660
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h;->f:LK0/d;

    .line 661
    .line 662
    invoke-virtual {v2, v4, v3}, LK0/e;->c(Landroid/content/Context;I)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    const/16 v3, 0x12

    .line 667
    .line 668
    if-ne v2, v3, :cond_13

    .line 669
    .line 670
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 671
    .line 672
    const/16 v3, 0x15

    .line 673
    .line 674
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 675
    .line 676
    invoke-direct {v2, v3, v4, v13, v13}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 677
    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_13
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 681
    .line 682
    const/16 v3, 0x16

    .line 683
    .line 684
    const-string v4, "API failed to connect while resuming due to an unknown error."

    .line 685
    .line 686
    invoke-direct {v2, v3, v4, v13, v13}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 687
    .line 688
    .line 689
    :goto_8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/E;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 693
    .line 694
    const-string v2, "Timing out connection while resuming."

    .line 695
    .line 696
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_e

    .line 700
    .line 701
    :pswitch_8
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->m:Lr/c;

    .line 702
    .line 703
    invoke-virtual {v1}, Lr/c;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :cond_14
    :goto_9
    move-object v3, v2

    .line 708
    check-cast v3, Lr/g;

    .line 709
    .line 710
    invoke-virtual {v3}, Lr/g;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_15

    .line 715
    .line 716
    invoke-virtual {v3}, Lr/g;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lcom/google/android/gms/common/api/internal/a;

    .line 721
    .line 722
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lcom/google/android/gms/common/api/internal/E;

    .line 727
    .line 728
    if-eqz v3, :cond_14

    .line 729
    .line 730
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/E;->q()V

    .line 731
    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_15
    invoke-virtual {v1}, Lr/c;->clear()V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_e

    .line 738
    .line 739
    :pswitch_9
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_1e

    .line 746
    .line 747
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Lcom/google/android/gms/common/api/internal/E;

    .line 754
    .line 755
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 756
    .line 757
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 758
    .line 759
    invoke-static {v2}, Lcom/google/android/gms/common/internal/E;->c(Landroid/os/Handler;)V

    .line 760
    .line 761
    .line 762
    iget-boolean v2, v1, Lcom/google/android/gms/common/api/internal/E;->i:Z

    .line 763
    .line 764
    if-eqz v2, :cond_1e

    .line 765
    .line 766
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/E;->n()V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_e

    .line 770
    .line 771
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Lcom/google/android/gms/common/api/l;

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->f(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/internal/E;

    .line 776
    .line 777
    .line 778
    goto/16 :goto_e

    .line 779
    .line 780
    :pswitch_b
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    instance-of v2, v2, Landroid/app/Application;

    .line 787
    .line 788
    if-eqz v2, :cond_1e

    .line 789
    .line 790
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Landroid/app/Application;

    .line 795
    .line 796
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 797
    .line 798
    .line 799
    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 800
    .line 801
    new-instance v2, Lcom/google/android/gms/common/api/internal/D;

    .line 802
    .line 803
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/D;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 816
    .line 817
    if-nez v3, :cond_16

    .line 818
    .line 819
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 820
    .line 821
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_16

    .line 832
    .line 833
    iget v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 834
    .line 835
    const/16 v3, 0x64

    .line 836
    .line 837
    if-le v2, v3, :cond_16

    .line 838
    .line 839
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 840
    .line 841
    .line 842
    :cond_16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-nez v1, :cond_1e

    .line 847
    .line 848
    iput-wide v6, v0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 849
    .line 850
    goto/16 :goto_e

    .line 851
    .line 852
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 853
    .line 854
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, LK0/a;

    .line 857
    .line 858
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_18

    .line 871
    .line 872
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Lcom/google/android/gms/common/api/internal/E;

    .line 877
    .line 878
    iget v5, v4, Lcom/google/android/gms/common/api/internal/E;->g:I

    .line 879
    .line 880
    if-ne v5, v2, :cond_17

    .line 881
    .line 882
    goto :goto_a

    .line 883
    :cond_18
    move-object v4, v13

    .line 884
    :goto_a
    if-eqz v4, :cond_1a

    .line 885
    .line 886
    iget v2, v1, LK0/a;->b:I

    .line 887
    .line 888
    const/16 v3, 0xd

    .line 889
    .line 890
    if-ne v2, v3, :cond_19

    .line 891
    .line 892
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 893
    .line 894
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/h;->f:LK0/d;

    .line 895
    .line 896
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    sget-object v5, LK0/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 900
    .line 901
    invoke-static {v2}, LK0/a;->j(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const-string v5, "Error resolution was canceled by the user, original error message: "

    .line 906
    .line 907
    const-string v6, ": "

    .line 908
    .line 909
    invoke-static {v5, v2, v6}, LP2/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    iget-object v1, v1, LK0/a;->d:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const/16 v2, 0x11

    .line 923
    .line 924
    invoke-direct {v3, v2, v1, v13, v13}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/internal/E;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_e

    .line 931
    .line 932
    :cond_19
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 933
    .line 934
    invoke-static {v2, v1}, Lcom/google/android/gms/common/api/internal/h;->e(Lcom/google/android/gms/common/api/internal/a;LK0/a;)Lcom/google/android/gms/common/api/Status;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/internal/E;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_e

    .line 942
    .line 943
    :cond_1a
    const-string v1, "Could not find API instance "

    .line 944
    .line 945
    const-string v3, " while trying to fail enqueued calls."

    .line 946
    .line 947
    invoke-static {v1, v2, v3}, LP2/f;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    new-instance v2, Ljava/lang/Exception;

    .line 952
    .line 953
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-static {v8, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 961
    .line 962
    .line 963
    goto/16 :goto_e

    .line 964
    .line 965
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Lcom/google/android/gms/common/api/internal/M;

    .line 968
    .line 969
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/M;->c:Lcom/google/android/gms/common/api/l;

    .line 970
    .line 971
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/l;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Lcom/google/android/gms/common/api/internal/E;

    .line 980
    .line 981
    if-nez v2, :cond_1b

    .line 982
    .line 983
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/M;->c:Lcom/google/android/gms/common/api/l;

    .line 984
    .line 985
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/h;->f(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/internal/E;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    :cond_1b
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/g;

    .line 990
    .line 991
    invoke-interface {v3}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/M;->a:Lcom/google/android/gms/common/api/internal/W;

    .line 996
    .line 997
    if-eqz v3, :cond_1c

    .line 998
    .line 999
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    iget v1, v1, Lcom/google/android/gms/common/api/internal/M;->b:I

    .line 1006
    .line 1007
    if-eq v3, v1, :cond_1c

    .line 1008
    .line 1009
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->p:Lcom/google/android/gms/common/api/Status;

    .line 1010
    .line 1011
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/internal/W;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/E;->q()V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_e

    .line 1018
    :cond_1c
    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/E;->o(Lcom/google/android/gms/common/api/internal/W;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_e

    .line 1022
    :pswitch_e
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_1e

    .line 1035
    .line 1036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, Lcom/google/android/gms/common/api/internal/E;

    .line 1041
    .line 1042
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/E;->m:Lcom/google/android/gms/common/api/internal/h;

    .line 1043
    .line 1044
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zau;

    .line 1045
    .line 1046
    invoke-static {v3}, Lcom/google/android/gms/common/internal/E;->c(Landroid/os/Handler;)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v13, v2, Lcom/google/android/gms/common/api/internal/E;->k:LK0/a;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/E;->n()V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_b

    .line 1055
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1061
    .line 1062
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    throw v1

    .line 1066
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, Ljava/lang/Boolean;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eq v15, v1, :cond_1d

    .line 1075
    .line 1076
    goto :goto_c

    .line 1077
    :cond_1d
    const-wide/16 v6, 0x2710

    .line 1078
    .line 1079
    :goto_c
    iput-wide v6, v0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 1080
    .line 1081
    const/16 v1, 0xc

    .line 1082
    .line 1083
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-eqz v3, :cond_1e

    .line 1099
    .line 1100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Lcom/google/android/gms/common/api/internal/a;

    .line 1105
    .line 1106
    invoke-virtual {v4, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    iget-wide v5, v0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 1111
    .line 1112
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1113
    .line 1114
    .line 1115
    goto :goto_d

    .line 1116
    :cond_1e
    :goto_e
    return v15

    .line 1117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
