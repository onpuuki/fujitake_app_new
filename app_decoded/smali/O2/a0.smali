.class public abstract LO2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/B;


# virtual methods
.method public final a()LM2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/a0;->g()LO2/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LO2/B;->a()LM2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(LM2/o0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/a0;->g()LO2/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LO2/c1;->b(LM2/o0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(LO2/b1;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/a0;->g()LO2/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LO2/c1;->c(LO2/b1;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(LM2/o0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/a0;->g()LO2/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LO2/c1;->d(LM2/o0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()LM2/G;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/a0;->g()LO2/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LM2/F;->f()LM2/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract g()LO2/B;
.end method

.method public final toString()Ljava/lang/String;
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
    invoke-virtual {p0}, LO2/a0;->g()LO2/B;

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
