.class public abstract LM2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()LM2/v;
    .locals 4

    .line 1
    invoke-virtual {p0}, LM2/z;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    const-string v2, "%s does not have exactly one group"

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, LX4/e;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LM2/v;

    .line 27
    .line 28
    return-object v0
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()LM2/b;
.end method

.method public abstract d()LM2/f;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(LM2/o0;LM2/d0;)V
.end method

.method public h(LM2/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(Lcom/google/protobuf/a;)V
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(LM2/f;)V
.end method

.method public abstract o(LM2/O;)V
.end method

.method public abstract p(Ljava/util/List;)V
.end method
