.class public final Lg/G;
.super LU0/f;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Ljava/util/ArrayList;

.field public final E:LB/b;

.field public final x:Ln/s1;

.field public final y:Lg/t;

.field public final z:LK0/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lg/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg/G;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LB/b;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LB/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg/G;->E:LB/b;

    .line 19
    .line 20
    new-instance v0, Lm2/h;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ln/s1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, v2}, Ln/s1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lg/G;->x:Ln/s1;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lg/G;->y:Lg/t;

    .line 39
    .line 40
    iput-object p3, v1, Ln/s1;->k:Landroid/view/Window$Callback;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Ln/p1;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, v1, Ln/s1;->g:Z

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iput-object p2, v1, Ln/s1;->h:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget p1, v1, Ln/s1;->b:I

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0x8

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, v1, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p3, v1, Ln/s1;->g:Z

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p2}, LE/P;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance p1, LK0/i;

    .line 74
    .line 75
    const/16 p2, 0xf

    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, LK0/i;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lg/G;->z:LK0/i;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final C0()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg/G;->B:Z

    .line 2
    .line 3
    iget-object v1, p0, Lg/G;->x:Ln/s1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lb0/b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lb0/b;-><init>(Lg/G;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LJ0/i;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, LJ0/i;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->c0:Lb0/b;

    .line 22
    .line 23
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->d0:LJ0/i;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->G:Lb0/b;

    .line 30
    .line 31
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->H:Lm/k;

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lg/G;->B:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/G;->C:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lg/G;->C:Z

    .line 7
    .line 8
    iget-object p1, p0, Lg/G;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/G;->x:Ln/s1;

    .line 2
    .line 3
    iget v0, v0, Ln/s1;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final O()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/G;->x:Ln/s1;

    .line 2
    .line 3
    iget-object v0, v0, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg/G;->x:Ln/s1;

    .line 2
    .line 3
    iget-object v1, v0, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v2, p0, Lg/G;->E:LB/b;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, LE/P;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/G;->x:Ln/s1;

    .line 2
    .line 3
    iget-object v0, v0, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, Lg/G;->E:LB/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/G;->C0()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method public final X(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lg/G;->Y()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/G;->x:Ln/s1;

    .line 2
    .line 3
    iget-object v0, v0, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/G;->x:Ln/s1;

    .line 2
    .line 3
    iget-object v0, v0, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->F:Ln/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ln/i;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final i0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/G;->x:Ln/s1;

    .line 2
    .line 3
    iget-object v0, v0, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b0:Ln/n1;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Ln/n1;->b:Lm/o;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lm/o;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/G;->x:Ln/s1;

    .line 2
    .line 3
    iget v1, v0, Ln/s1;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, -0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln/s1;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/G;->x:Ln/s1;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln/s1;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ln/s1;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v1, v0, Ln/s1;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, Ln/s1;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LE/P;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
