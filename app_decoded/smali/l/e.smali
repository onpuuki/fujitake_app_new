.class public final Ll/e;
.super Ll/a;
.source "SourceFile"

# interfaces
.implements Lm/k;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/ActionBarContextView;

.field public e:Lcom/google/android/gms/common/internal/r;

.field public f:Ljava/lang/ref/WeakReference;

.field public s:Z

.field public t:Lm/m;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/e;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Ll/e;->e:Lcom/google/android/gms/common/internal/r;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/r;->B(Ll/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final c()Lm/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e;->t:Lm/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Ll/i;

    .line 2
    .line 3
    iget-object v1, p0, Ll/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ll/i;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Lm/m;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ll/e;->e:Lcom/google/android/gms/common/internal/r;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LD1/f;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, LD1/f;->C(Ll/a;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e;->t:Lm/m;

    .line 2
    .line 3
    iget-object v1, p0, Ll/e;->e:Lcom/google/android/gms/common/internal/r;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/common/internal/r;->C(Ll/a;Lm/m;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->E:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Ll/e;->f:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ll/e;->l(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ll/e;->n(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ll/a;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Ll/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lm/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Ln/i;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ln/i;->l()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
