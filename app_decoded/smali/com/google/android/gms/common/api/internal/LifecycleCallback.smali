.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final mLifecycleFragment:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/l;

    return-void
.end method

.method private static getChimeraLifecycleFragmentImpl(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/l;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Method not available in SDK."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/k;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object p0

    return-object p0
.end method

.method public static getFragment(Landroid/content/ContextWrapper;)Lcom/google/android/gms/common/api/internal/l;
    .locals 0

    .line 29
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static getFragment(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/l;
    .locals 5

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Landroid/app/Activity;

    .line 3
    instance-of v0, p0, LY/y;

    if-eqz v0, :cond_4

    .line 4
    check-cast p0, LY/y;

    .line 5
    const-string v0, "SupportLifecycleFragmentImpl"

    sget-object v1, Lcom/google/android/gms/common/api/internal/b0;->h0:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/b0;

    if-nez v2, :cond_3

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LY/y;->l()LY/O;

    move-result-object v2

    invoke-virtual {v2, v0}, LY/O;->D(Ljava/lang/String;)LY/t;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/b0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 8
    iget-boolean v3, v2, LY/t;->x:Z

    if-eqz v3, :cond_2

    .line 9
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/api/internal/b0;

    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/b0;-><init>()V

    .line 11
    invoke-virtual {p0}, LY/y;->l()LY/O;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v4, LY/a;

    invoke-direct {v4, v3}, LY/a;-><init>(LY/O;)V

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v4, v3, v2, v0}, LY/a;->e(ILY/t;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {v4, v0}, LY/a;->d(Z)I

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :cond_4
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    .line 19
    const-string v0, "LifecycleFragmentImpl"

    sget-object v1, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/a0;

    if-nez v2, :cond_8

    .line 21
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/a0;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    new-instance v2, Lcom/google/android/gms/common/api/internal/a0;

    .line 23
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/a0;-><init>()V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v2

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 26
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 27
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/l;->f()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
