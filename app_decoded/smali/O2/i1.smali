.class public final LO2/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO2/x;

.field public final b:LM2/f0;

.field public final c:LM2/d0;

.field public final d:LM2/e;

.field public final e:LM2/r;

.field public final f:LO1/c;

.field public final g:[LM2/j;

.field public final h:Ljava/lang/Object;

.field public i:LO2/u;

.field public j:Z

.field public k:LO2/Q;


# direct methods
.method public constructor <init>(LO2/x;LM2/f0;LM2/d0;LM2/e;LO1/c;[LM2/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO2/i1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LO2/i1;->a:LO2/x;

    .line 12
    .line 13
    iput-object p2, p0, LO2/i1;->b:LM2/f0;

    .line 14
    .line 15
    iput-object p3, p0, LO2/i1;->c:LM2/d0;

    .line 16
    .line 17
    iput-object p4, p0, LO2/i1;->d:LM2/e;

    .line 18
    .line 19
    invoke-static {}, LM2/r;->b()LM2/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LO2/i1;->e:LM2/r;

    .line 24
    .line 25
    iput-object p5, p0, LO2/i1;->f:LO1/c;

    .line 26
    .line 27
    iput-object p6, p0, LO2/i1;->g:[LM2/j;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LM2/o0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LM2/o0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot fail with OK status"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX4/e;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LO2/i1;->j:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "apply() or fail() already called"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LO2/Y;

    .line 22
    .line 23
    invoke-static {p1}, LO2/f0;->h(LM2/o0;)LM2/o0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, LO2/v;->a:LO2/v;

    .line 28
    .line 29
    iget-object v2, p0, LO2/i1;->g:[LM2/j;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1, v2}, LO2/Y;-><init>(LM2/o0;LO2/v;[LM2/j;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LO2/i1;->b(LO2/u;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(LO2/u;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LO2/i1;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already finalized"

    .line 6
    .line 7
    invoke-static {v2, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LO2/i1;->j:Z

    .line 11
    .line 12
    iget-object v0, p0, LO2/i1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, LO2/i1;->i:LO2/u;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, LO2/i1;->i:LO2/u;

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, LO2/i1;->f:LO1/c;

    .line 31
    .line 32
    iget-object p1, p1, LO1/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LO2/k;

    .line 35
    .line 36
    iget-object v0, p1, LO2/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LO2/k;->h(LO2/k;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, LO2/i1;->k:LO2/Q;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, v3

    .line 54
    :goto_1
    const-string v0, "delayedStream is null"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LO2/i1;->k:LO2/Q;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LO2/Q;->r(LO2/u;)LO2/O;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, LO2/O;->run()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, LO2/i1;->f:LO1/c;

    .line 71
    .line 72
    iget-object p1, p1, LO1/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LO2/k;

    .line 75
    .line 76
    iget-object v0, p1, LO2/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, LO2/k;->h(LO2/k;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method
