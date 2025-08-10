.class public abstract LV2/b;
.super LM2/z;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV2/b;->q()LM2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM2/z;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()LM2/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV2/b;->q()LM2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM2/z;->d()LM2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV2/b;->q()LM2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM2/z;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LV2/b;->q()LM2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM2/z;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LV2/b;->q()LM2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM2/z;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LV2/b;->q()LM2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LM2/z;->p(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract q()LM2/z;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LU0/f;->r0(Ljava/lang/Object;)LB1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, LV2/b;->q()LM2/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LB1/f;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
