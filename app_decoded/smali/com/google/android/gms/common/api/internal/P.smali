.class public final Lcom/google/android/gms/common/api/internal/P;
.super Lcom/google/android/gms/internal/base/zau;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/Q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/Q;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/P;->a:Lcom/google/android/gms/common/api/internal/Q;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "TransformationResultHandler received unknown message type: "

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "TransformedResultImpl"

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v0, "TransformedResultImpl"

    .line 33
    .line 34
    const-string v1, "Runtime exception on the transformation worker thread: "

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/common/api/q;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/P;->a:Lcom/google/android/gms/common/api/internal/Q;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/Q;->b:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/P;->a:Lcom/google/android/gms/common/api/internal/Q;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/Q;->a:Lcom/google/android/gms/common/api/internal/Q;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    const-string v2, "Transform returned null"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v4, 0xd

    .line 76
    .line 77
    invoke-direct {p1, v4, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/Q;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/Q;->b(Lcom/google/android/gms/common/api/q;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1
.end method
