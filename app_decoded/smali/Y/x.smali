.class public final LY/x;
.super LY/A;
.source "SourceFile"

# interfaces
.implements Lv/l;
.implements Lv/m;
.implements Lu/x;
.implements Lu/y;
.implements Landroidx/lifecycle/W;
.implements Lb/B;
.implements Ld/e;
.implements Li0/e;
.implements LY/S;
.implements LE/l;


# instance fields
.field public final a:LY/y;

.field public final b:LY/y;

.field public final c:Landroid/os/Handler;

.field public final d:LY/O;

.field public final synthetic e:LY/y;


# direct methods
.method public constructor <init>(LY/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/x;->e:LY/y;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LY/x;->a:LY/y;

    .line 12
    .line 13
    iput-object p1, p0, LY/x;->b:LY/y;

    .line 14
    .line 15
    iput-object v0, p0, LY/x;->c:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, LY/O;

    .line 18
    .line 19
    invoke-direct {p1}, LY/O;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LY/x;->d:LY/O;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lb/A;
    .locals 1

    .line 1
    iget-object v0, p0, LY/x;->e:LY/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/l;->a()Lb/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Li0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LY/x;->e:LY/y;

    .line 2
    .line 3
    iget-object v0, v0, Lb/l;->d:LB1/U;

    .line 4
    .line 5
    iget-object v0, v0, LB1/U;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Li0/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LY/x;->e:LY/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(LD/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/x;->e:LY/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb/l;->e(LD/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LD/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/x;->e:LY/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb/l;->f(LD/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Landroidx/lifecycle/V;
    .locals 1

    .line 1
    iget-object v0, p0, LY/x;->e:LY/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/l;->g()Landroidx/lifecycle/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, LY/x;->e:LY/y;

    .line 2
    .line 3
    iget-object v0, v0, LY/y;->F:Landroidx/lifecycle/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY/x;->e:LY/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
