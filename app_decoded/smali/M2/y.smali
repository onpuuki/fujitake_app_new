.class public abstract LM2/y;
.super LM2/g;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM2/y;->f()LM2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LM2/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM2/y;->f()LM2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM2/g;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM2/y;->f()LM2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LM2/g;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/google/protobuf/D;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM2/y;->f()LM2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LM2/g;->d(Lcom/google/protobuf/D;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(LM2/z;LM2/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM2/y;->f()LM2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LM2/g;->e(LM2/z;LM2/d0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract f()LM2/g;
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
    invoke-virtual {p0}, LM2/y;->f()LM2/g;

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
