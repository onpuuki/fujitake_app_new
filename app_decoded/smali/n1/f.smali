.class public final Ln1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/r;

.field public volatile b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln1/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/common/internal/r;-><init>(Ln1/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ly1/S;

    .line 13
    .line 14
    const/16 p3, 0x12

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ly1/S;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ln1/f;->a:Lcom/google/android/gms/common/internal/r;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/Application;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 34
    .line 35
    new-instance p3, Lcom/google/android/gms/common/api/internal/D;

    .line 36
    .line 37
    invoke-direct {p3, p0, v0, p2}, Lcom/google/android/gms/common/api/internal/D;-><init>(Ln1/f;Lcom/google/android/gms/common/internal/r;Ly1/S;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
