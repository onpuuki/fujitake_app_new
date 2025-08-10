.class public final LO2/M0;
.super LM2/f;
.source "SourceFile"


# instance fields
.field public d:LD1/f;

.field public final synthetic e:LO2/U0;


# direct methods
.method public constructor <init>(LO2/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/M0;->e:LO2/U0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(LM2/K;)LM2/z;
    .locals 3

    .line 1
    iget-object v0, p0, LO2/M0;->e:LO2/U0;

    .line 2
    .line 3
    iget-object v1, v0, LO2/U0;->p:LM2/t0;

    .line 4
    .line 5
    invoke-virtual {v1}, LM2/t0;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, LO2/U0;->L:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v2, v1}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LO2/T0;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LO2/T0;-><init>(LO2/U0;LM2/K;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final h()LM2/f;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/M0;->e:LO2/U0;

    .line 2
    .line 3
    iget-object v0, v0, LO2/U0;->R:LO2/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/M0;->e:LO2/U0;

    .line 2
    .line 3
    iget-object v0, v0, LO2/U0;->j:LO2/S0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()LM2/t0;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/M0;->e:LO2/U0;

    .line 2
    .line 3
    iget-object v0, v0, LO2/U0;->p:LM2/t0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/M0;->e:LO2/U0;

    .line 2
    .line 3
    iget-object v1, v0, LO2/U0;->p:LM2/t0;

    .line 4
    .line 5
    invoke-virtual {v1}, LM2/t0;->e()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LB/b;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, v2}, LB/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LO2/U0;->p:LM2/t0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(LM2/n;LM2/N;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/M0;->e:LO2/U0;

    .line 2
    .line 3
    iget-object v1, v0, LO2/U0;->p:LM2/t0;

    .line 4
    .line 5
    invoke-virtual {v1}, LM2/t0;->e()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {p1, v1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LB/o;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, p0, p2, p1, v2}, LB/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, LO2/U0;->p:LM2/t0;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
