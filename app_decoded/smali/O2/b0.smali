.class public abstract LO2/b0;
.super LM2/T;
.source "SourceFile"


# instance fields
.field public final d:LO2/U0;


# direct methods
.method public constructor <init>(LO2/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/b0;->d:LO2/U0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(LM2/f0;LM2/e;)LM2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/b0;->d:LO2/U0;

    .line 2
    .line 3
    iget-object v0, v0, LO2/U0;->w:LO2/R0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LO2/R0;->n(LM2/f0;LM2/e;)LM2/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO2/b0;->d:LO2/U0;

    .line 2
    .line 3
    iget-object v0, v0, LO2/U0;->N:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/b0;->d:LO2/U0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/U0;->t()V

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
    iget-object v1, p0, LO2/b0;->d:LO2/U0;

    .line 6
    .line 7
    const-string v2, "delegate"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final u()LM2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/b0;->d:LO2/U0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/U0;->u()LM2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(LM2/n;LH1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/b0;->d:LO2/U0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO2/U0;->v(LM2/n;LH1/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
