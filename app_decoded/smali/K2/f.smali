.class public final LK2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a;
.implements Ls2/a;


# instance fields
.field public a:LB1/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ln/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK2/f;->d(Ln/w1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/internal/r;)V
    .locals 2

    .line 1
    new-instance v0, LB1/d;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LB1/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LK2/f;->a:LB1/d;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lv2/f;

    .line 15
    .line 16
    invoke-static {p1, v0}, LA/j;->l(Lv2/f;LB1/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ln/w1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK2/f;->a:LB1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Ln/w1;->a:Landroid/content/Context;

    .line 14
    .line 15
    check-cast p1, Ll2/c;

    .line 16
    .line 17
    iput-object p1, v0, LB1/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LK2/f;->a:LB1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v1, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LB1/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/internal/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK2/f;->a:LB1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "Already detached from the engine."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lv2/f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LA/j;->l(Lv2/f;LB1/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LK2/f;->a:LB1/d;

    .line 22
    .line 23
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LK2/f;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
