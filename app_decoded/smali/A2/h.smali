.class public LA2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lr2/a;
.implements Ls2/a;


# static fields
.field public static final u:Ljava/util/HashMap;


# instance fields
.field public a:Lv2/f;

.field public b:LD1/f;

.field public c:Ll2/c;

.field public final d:Ljava/util/HashMap;

.field public final e:LA2/q;

.field public final f:LA2/r;

.field public final s:LA2/s;

.field public final t:LJ1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA2/h;->u:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LA2/h;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, LA2/q;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA2/h;->e:LA2/q;

    .line 17
    .line 18
    new-instance v0, LA2/r;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LA2/h;->f:LA2/r;

    .line 24
    .line 25
    new-instance v0, LA2/s;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LA2/h;->s:LA2/s;

    .line 31
    .line 32
    new-instance v0, LJ1/e;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, LJ1/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LA2/h;->t:LJ1/e;

    .line 39
    .line 40
    return-void
.end method

.method public static b(LA2/t;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 3

    .line 1
    iget-object v0, p0, LA2/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LA2/t;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, LB2/c;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, p0, LA2/t;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, LA2/t;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ln/w1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ln/w1;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Ll2/c;

    .line 4
    .line 5
    iput-object p1, p0, LA2/h;->c:Ll2/c;

    .line 6
    .line 7
    iget-object v0, p0, LA2/h;->e:LA2/q;

    .line 8
    .line 9
    iput-object p1, v0, LA2/q;->a:Ll2/c;

    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/internal/r;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lv2/f;

    .line 4
    .line 5
    const-string v0, "plugins.flutter.io/firebase_auth"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LD1/f;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, LD1/f;-><init>(Lv2/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LA2/h;->b:LD1/f;

    .line 16
    .line 17
    invoke-static {p1, p0}, LA/j;->g(Lv2/f;LA2/h;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LA2/h;->e:LA2/q;

    .line 21
    .line 22
    invoke-static {p1, v0}, LA/j;->h(Lv2/f;LA2/q;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LA2/h;->f:LA2/r;

    .line 26
    .line 27
    invoke-static {p1, v0}, LA/j;->k(Lv2/f;LA2/G;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LA/j;->i(Lv2/f;LA2/A;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LA2/h;->s:LA2/s;

    .line 34
    .line 35
    invoke-static {p1, v0}, LA/j;->j(Lv2/f;LA2/D;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LA2/h;->t:LJ1/e;

    .line 39
    .line 40
    invoke-static {p1, v0}, LA/j;->p(Lv2/f;LJ1/e;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LA2/h;->a:Lv2/f;

    .line 44
    .line 45
    return-void
.end method

.method public final d(Ln/w1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ln/w1;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Ll2/c;

    .line 4
    .line 5
    iput-object p1, p0, LA2/h;->c:Ll2/c;

    .line 6
    .line 7
    iget-object v0, p0, LA2/h;->e:LA2/q;

    .line 8
    .line 9
    iput-object p1, v0, LA2/q;->a:Ll2/c;

    .line 10
    .line 11
    return-void
.end method

.method public final didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LA2/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3, p0, v0}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LA2/h;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lv2/i;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lv2/h;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Lv2/h;->g()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lv2/i;->a(Lv2/h;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA2/h;->c:Ll2/c;

    .line 3
    .line 4
    iget-object v1, p0, LA2/h;->e:LA2/q;

    .line 5
    .line 6
    iput-object v0, v1, LA2/q;->a:Ll2/c;

    .line 7
    .line 8
    return-void
.end method

.method public final getPluginConstantsForFirebaseApp(Lk1/h;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, LA2/f;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p1, v0, v3}, LA2/f;-><init>(Lk1/h;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/internal/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, LA2/h;->b:LD1/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LD1/f;->M(Lv2/o;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA2/h;->a:Lv2/f;

    .line 8
    .line 9
    invoke-static {p1, v0}, LA/j;->g(Lv2/f;LA2/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LA2/h;->a:Lv2/f;

    .line 13
    .line 14
    invoke-static {p1, v0}, LA/j;->h(Lv2/f;LA2/q;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LA2/h;->a:Lv2/f;

    .line 18
    .line 19
    invoke-static {p1, v0}, LA/j;->k(Lv2/f;LA2/G;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LA2/h;->a:Lv2/f;

    .line 23
    .line 24
    invoke-static {p1, v0}, LA/j;->i(Lv2/f;LA2/A;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LA2/h;->a:Lv2/f;

    .line 28
    .line 29
    invoke-static {p1, v0}, LA/j;->j(Lv2/f;LA2/D;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LA2/h;->a:Lv2/f;

    .line 33
    .line 34
    invoke-static {p1, v0}, LA/j;->p(Lv2/f;LJ1/e;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LA2/h;->b:LD1/f;

    .line 38
    .line 39
    iput-object v0, p0, LA2/h;->a:Lv2/f;

    .line 40
    .line 41
    invoke-virtual {p0}, LA2/h;->e()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA2/h;->c:Ll2/c;

    .line 3
    .line 4
    iget-object v1, p0, LA2/h;->e:LA2/q;

    .line 5
    .line 6
    iput-object v0, v1, LA2/q;->a:Ll2/c;

    .line 7
    .line 8
    return-void
.end method
