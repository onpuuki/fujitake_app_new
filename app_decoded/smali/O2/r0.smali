.class public final LO2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/u;


# instance fields
.field public final synthetic a:LO2/u;

.field public final synthetic b:LO2/s0;


# direct methods
.method public constructor <init>(LO2/s0;LO2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/r0;->b:LO2/s0;

    .line 5
    .line 6
    iput-object p2, p0, LO2/r0;->a:LO2/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/r0;->a:LO2/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO2/u;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LM2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/r0;->a:LO2/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO2/i2;->b(LM2/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LM2/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/r0;->a:LO2/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO2/u;->c(LM2/o0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/r0;->a:LO2/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO2/i2;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/r0;->a:LO2/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO2/u;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LT2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/r0;->a:LO2/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO2/i2;->f(LT2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/r0;->a:LO2/u;

    .line 2
    .line 3
    invoke-interface {v0}, LO2/i2;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LO2/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/r0;->a:LO2/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO2/u;->g(LO2/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(LM2/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/r0;->a:LO2/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO2/u;->h(LM2/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO2/r0;->a:LO2/u;

    .line 2
    .line 3
    invoke-interface {v0}, LO2/i2;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(LO2/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/r0;->b:LO2/s0;

    .line 2
    .line 3
    iget-object v0, v0, LO2/s0;->b:LD1/f;

    .line 4
    .line 5
    iget-object v1, v0, LD1/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LO2/E0;

    .line 8
    .line 9
    invoke-interface {v1}, LO2/E0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LD1/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LO2/j2;

    .line 15
    .line 16
    invoke-virtual {v0}, LO2/j2;->e()J

    .line 17
    .line 18
    .line 19
    new-instance v0, LO2/l2;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1, p0, p1}, LO2/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LO2/r0;->a:LO2/u;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LO2/u;->j(LO2/w;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(LM2/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/r0;->a:LO2/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO2/u;->k(LM2/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/r0;->a:LO2/u;

    .line 2
    .line 3
    invoke-interface {v0}, LO2/i2;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/r0;->a:LO2/u;

    .line 2
    .line 3
    invoke-interface {v0}, LO2/u;->m()V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v2, p0, LO2/r0;->a:LO2/u;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LB1/f;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
