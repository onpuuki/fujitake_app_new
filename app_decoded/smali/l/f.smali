.class public final Ll/f;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll/f;->b:Ll/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/a;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lm/C;

    .line 2
    .line 3
    iget-object v1, p0, Ll/f;->b:Ll/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll/a;->c()Lm/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ll/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lm/C;-><init>(Landroid/content/Context;Lm/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/a;->d()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/a;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/a;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll/a;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/a;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll/a;->j(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/f;->b:Ll/a;

    invoke-virtual {v0, p1}, Ll/a;->k(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/a;

    invoke-virtual {v0, p1}, Ll/a;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/a;

    .line 2
    .line 3
    iput-object p1, v0, Ll/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/f;->b:Ll/a;

    invoke-virtual {v0, p1}, Ll/a;->m(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/a;

    invoke-virtual {v0, p1}, Ll/a;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll/a;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
