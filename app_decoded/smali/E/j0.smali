.class public LE/j0;
.super LE/i0;
.source "SourceFile"


# instance fields
.field public n:Lx/c;

.field public o:Lx/c;

.field public p:Lx/c;


# direct methods
.method public constructor <init>(LE/o0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE/i0;-><init>(LE/o0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LE/j0;->n:Lx/c;

    .line 6
    .line 7
    iput-object p1, p0, LE/j0;->o:Lx/c;

    .line 8
    .line 9
    iput-object p1, p0, LE/j0;->p:Lx/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()Lx/c;
    .locals 1

    .line 1
    iget-object v0, p0, LE/j0;->o:Lx/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE/g0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LE/c0;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx/c;->b(Landroid/graphics/Insets;)Lx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LE/j0;->o:Lx/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LE/j0;->o:Lx/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public h()Lx/c;
    .locals 1

    .line 1
    iget-object v0, p0, LE/j0;->n:Lx/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE/g0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LE/c0;->A(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx/c;->b(Landroid/graphics/Insets;)Lx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LE/j0;->n:Lx/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LE/j0;->n:Lx/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lx/c;
    .locals 1

    .line 1
    iget-object v0, p0, LE/j0;->p:Lx/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE/g0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LE/c0;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx/c;->b(Landroid/graphics/Insets;)Lx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LE/j0;->p:Lx/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LE/j0;->p:Lx/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public k(IIII)LE/o0;
    .locals 1

    .line 1
    iget-object v0, p0, LE/g0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LE/c0;->l(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, LE/o0;->c(Landroid/view/WindowInsets;Landroid/view/View;)LE/o0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lx/c;)V
    .locals 0

    .line 1
    return-void
.end method
