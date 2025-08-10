.class public final LP1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LP1/c;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP1/c;

    .line 2
    .line 3
    invoke-direct {v0}, LP1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP1/c;->c:LP1/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, LP1/c;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP1/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP1/c;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LP1/a;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LP1/a;->a:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/k;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/internal/k;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "StorageOnStopCallback"

    .line 26
    .line 27
    const-class v3, LP1/b;

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/common/api/internal/l;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LP1/b;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance v2, LP1/b;

    .line 38
    .line 39
    invoke-direct {v2, v1}, LP1/b;-><init>(Lcom/google/android/gms/common/api/internal/l;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2, p1}, LP1/b;->b(LP1/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final b(Landroid/app/Activity;Lcom/google/firebase/storage/y;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LP1/a;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p3}, LP1/a;-><init>(Landroid/app/Activity;Lcom/google/firebase/storage/y;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/common/api/internal/k;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/internal/k;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "StorageOnStopCallback"

    .line 19
    .line 20
    const-class v2, LP1/b;

    .line 21
    .line 22
    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/common/api/internal/l;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, LP1/b;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, LP1/b;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LP1/b;-><init>(Lcom/google/android/gms/common/api/internal/l;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2, v1}, LP1/b;->a(LP1/a;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LP1/c;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method
