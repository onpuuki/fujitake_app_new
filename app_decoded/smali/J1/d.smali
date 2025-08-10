.class public final LJ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/f;
.implements LJ1/g;


# instance fields
.field public final a:LJ1/b;

.field public final b:Landroid/content/Context;

.field public final c:LK1/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LK1/b;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, LJ1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, LJ1/b;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJ1/d;->a:LJ1/b;

    .line 11
    .line 12
    iput-object p3, p0, LJ1/d;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p5, p0, LJ1/d;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, LJ1/d;->c:LK1/b;

    .line 17
    .line 18
    iput-object p1, p0, LJ1/d;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJ1/d;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LA/p;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, LJ1/c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, LJ1/c;-><init>(LJ1/d;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LJ1/d;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/d;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LJ1/d;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, LA/p;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v0, LJ1/c;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, LJ1/c;-><init>(LJ1/d;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LJ1/d;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    return-void
.end method
