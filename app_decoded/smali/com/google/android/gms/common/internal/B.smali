.class public abstract Lcom/google/android/gms/common/internal/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/common/internal/f;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/B;->f:Lcom/google/android/gms/common/internal/f;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/internal/B;->c:Lcom/google/android/gms/common/internal/f;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/internal/B;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/B;->b:Z

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/gms/common/internal/B;->d:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/common/internal/B;->e:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(LK0/a;)V
.end method

.method public abstract b()Z
.end method

.method public final c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/common/internal/B;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/B;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/B;->c:Lcom/google/android/gms/common/internal/f;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzf(Lcom/google/android/gms/common/internal/f;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/B;->c:Lcom/google/android/gms/common/internal/f;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/internal/f;->zzf(Lcom/google/android/gms/common/internal/f;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method
