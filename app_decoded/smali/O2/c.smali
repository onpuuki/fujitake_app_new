.class public abstract LO2/c;
.super LO2/d2;
.source "SourceFile"

# interfaces
.implements LO2/u;


# static fields
.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final c:LO2/l2;

.field public final d:LO2/c0;

.field public final e:Z

.field public final f:Z

.field public g:LM2/d0;

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LO2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LO2/c;->i:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ly1/S;LO2/h2;LO2/l2;LM2/d0;LM2/e;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {p4, v0}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, v0}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LO2/c;->c:LO2/l2;

    .line 15
    .line 16
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v0, LO2/f0;->n:LM2/d;

    .line 19
    .line 20
    invoke-virtual {p5, v0}, LM2/e;->a(LM2/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p3, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    xor-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    iput-boolean p3, p0, LO2/c;->e:Z

    .line 31
    .line 32
    iput-boolean p6, p0, LO2/c;->f:Z

    .line 33
    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    new-instance p3, LO2/h1;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1, p2}, LO2/h1;-><init>(LO2/c;Ly1/S;LO2/h2;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LO2/c;->d:LO2/c0;

    .line 42
    .line 43
    iput-object p4, p0, LO2/c;->g:LM2/d0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, LD1/q;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, p1, LD1/q;->e:Ljava/lang/Object;

    .line 52
    .line 53
    const-string p3, "headers"

    .line 54
    .line 55
    invoke-static {p4, p3}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p1, LD1/q;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, p1, LD1/q;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p0, LO2/c;->d:LO2/c0;

    .line 63
    .line 64
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/c;->d:LO2/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO2/c0;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LM2/o0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LM2/o0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX4/e;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, LO2/c;->h:Z

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LP2/k;

    .line 16
    .line 17
    iget-object v0, v0, LP2/k;->o:LK0/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LW2/b;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v2, v0, LK0/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LP2/k;

    .line 28
    .line 29
    iget-object v2, v2, LP2/k;->n:LP2/j;

    .line 30
    .line 31
    iget-object v2, v2, LP2/j;->w:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v0, v0, LK0/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LP2/k;

    .line 37
    .line 38
    iget-object v0, v0, LP2/k;->n:LP2/j;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, p1, v1, v3}, LP2/j;->m(LM2/o0;ZLM2/d0;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    sget-object p1, LW2/b;->a:LW2/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_4
    sget-object v0, LW2/b;->a:LW2/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw p1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP2/k;

    .line 3
    .line 4
    iget-object v0, v0, LP2/k;->n:LP2/j;

    .line 5
    .line 6
    iget-object v0, v0, LO2/b;->a:LO2/e1;

    .line 7
    .line 8
    iput p1, v0, LO2/e1;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final g(LO2/m0;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP2/k;

    .line 3
    .line 4
    sget-object v1, LM2/f;->a:LM2/a;

    .line 5
    .line 6
    iget-object v0, v0, LP2/k;->p:LM2/b;

    .line 7
    .line 8
    iget-object v0, v0, LM2/b;->a:Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "remote_addr"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LO2/m0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(LM2/u;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP2/k;

    .line 3
    .line 4
    iget-object v0, v0, LP2/k;->n:LP2/j;

    .line 5
    .line 6
    iget-object v1, v0, LO2/b;->j:LO2/w;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "Already called start"

    .line 14
    .line 15
    invoke-static {v2, v1}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "decompressorRegistry"

    .line 19
    .line 20
    invoke-static {p1, v1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LO2/b;->k:LM2/u;

    .line 24
    .line 25
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP2/k;

    .line 3
    .line 4
    iget-object v0, v0, LP2/k;->n:LP2/j;

    .line 5
    .line 6
    invoke-virtual {v0}, LO2/b;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LO2/c;->h:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final j(LO2/w;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP2/k;

    .line 3
    .line 4
    iget-object v1, v0, LP2/k;->n:LP2/j;

    .line 5
    .line 6
    iget-object v2, v1, LO2/b;->j:LO2/w;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "Already called setListener"

    .line 14
    .line 15
    invoke-static {v3, v2}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "listener"

    .line 19
    .line 20
    invoke-static {p1, v2}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, LO2/b;->j:LO2/w;

    .line 24
    .line 25
    iget-boolean p1, p0, LO2/c;->f:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LO2/c;->g:LM2/d0;

    .line 30
    .line 31
    iget-object v0, v0, LP2/k;->o:LK0/i;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1}, LK0/i;->B(LM2/d0;[B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LO2/c;->g:LM2/d0;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final k(LM2/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, LO2/c;->g:LM2/d0;

    .line 2
    .line 3
    sget-object v1, LO2/f0;->c:LM2/Y;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LM2/d0;->a(LM2/a0;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LM2/s;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, p0, LO2/c;->g:LM2/d0;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, LM2/d0;->f(LM2/a0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP2/k;

    .line 3
    .line 4
    iget-object v1, v0, LP2/k;->n:LP2/j;

    .line 5
    .line 6
    iget-boolean v1, v1, LO2/b;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LP2/k;->n:LP2/j;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LO2/b;->n:Z

    .line 14
    .line 15
    iget-object v0, p0, LO2/c;->d:LO2/c0;

    .line 16
    .line 17
    invoke-interface {v0}, LO2/c0;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v(LP2/u;ZZI)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    const-string v1, "null frame before EOS"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX4/e;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LP2/k;

    .line 16
    .line 17
    iget-object v0, v0, LP2/k;->o:LK0/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LW2/b;->c()V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :try_start_0
    sget-object p1, LP2/k;->r:Lg4/g;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object p1, p1, LP2/u;->a:Lg4/g;

    .line 31
    .line 32
    iget-wide v1, p1, Lg4/g;->b:J

    .line 33
    .line 34
    long-to-int v1, v1

    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, LK0/i;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LP2/k;

    .line 40
    .line 41
    invoke-static {v2, v1}, LP2/k;->w(LP2/k;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_2
    iget-object v1, v0, LK0/i;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LP2/k;

    .line 50
    .line 51
    iget-object v1, v1, LP2/k;->n:LP2/j;

    .line 52
    .line 53
    iget-object v1, v1, LP2/j;->w:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object v2, v0, LK0/i;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LP2/k;

    .line 59
    .line 60
    iget-object v2, v2, LP2/k;->n:LP2/j;

    .line 61
    .line 62
    invoke-static {v2, p1, p2, p3}, LP2/j;->l(LP2/j;Lg4/g;ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, LK0/i;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LP2/k;

    .line 68
    .line 69
    iget-object p1, p1, LO2/c;->c:LO2/l2;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LO2/l2;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LO2/j2;

    .line 83
    .line 84
    invoke-virtual {p1}, LO2/j2;->e()J

    .line 85
    .line 86
    .line 87
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    sget-object p1, LW2/b;->a:LW2/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :goto_4
    :try_start_4
    sget-object p2, LW2/b;->a:LW2/a;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catchall_2
    move-exception p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_5
    throw p1
.end method
