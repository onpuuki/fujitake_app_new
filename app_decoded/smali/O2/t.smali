.class public final LO2/t;
.super LM2/g;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;

.field public static final r:D


# instance fields
.field public final a:LM2/f0;

.field public final b:LW2/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:LD1/f;

.field public final f:LM2/r;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Z

.field public i:LM2/e;

.field public j:LO2/u;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public final n:LO2/D;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public p:LM2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, LO2/t;

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
    sput-object v0, LO2/t;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    mul-double/2addr v0, v2

    .line 36
    sput-wide v0, LO2/t;->r:D

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LM2/f0;Ljava/util/concurrent/Executor;LM2/e;LO2/D;Ljava/util/concurrent/ScheduledExecutorService;LD1/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LM2/u;->d:LM2/u;

    .line 5
    .line 6
    iput-object v0, p0, LO2/t;->p:LM2/u;

    .line 7
    .line 8
    sget-object v0, LM2/m;->b:LM2/m;

    .line 9
    .line 10
    iput-object p1, p0, LO2/t;->a:LM2/f0;

    .line 11
    .line 12
    iget-object v0, p1, LM2/f0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, LW2/b;->a:LW2/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, LW2/a;->a:LW2/c;

    .line 23
    .line 24
    iput-object v0, p0, LO2/t;->b:LW2/c;

    .line 25
    .line 26
    sget-object v0, Lj1/a;->a:Lj1/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    new-instance p2, LO2/X1;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LO2/t;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-boolean v2, p0, LO2/t;->d:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, LO2/a2;

    .line 43
    .line 44
    invoke-direct {v0, p2}, LO2/a2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LO2/t;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-boolean v1, p0, LO2/t;->d:Z

    .line 50
    .line 51
    :goto_0
    iput-object p6, p0, LO2/t;->e:LD1/f;

    .line 52
    .line 53
    invoke-static {}, LM2/r;->b()LM2/r;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, LO2/t;->f:LM2/r;

    .line 58
    .line 59
    sget-object p2, LM2/e0;->a:LM2/e0;

    .line 60
    .line 61
    iget-object p1, p1, LM2/f0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LM2/e0;

    .line 64
    .line 65
    if-eq p1, p2, :cond_1

    .line 66
    .line 67
    sget-object p2, LM2/e0;->b:LM2/e0;

    .line 68
    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    :cond_1
    move v1, v2

    .line 72
    :cond_2
    iput-boolean v1, p0, LO2/t;->h:Z

    .line 73
    .line 74
    iput-object p3, p0, LO2/t;->i:LM2/e;

    .line 75
    .line 76
    iput-object p4, p0, LO2/t;->n:LO2/D;

    .line 77
    .line 78
    iput-object p5, p0, LO2/t;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, LW2/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LW2/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LO2/t;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, LW2/b;->a:LW2/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object p2, LW2/b;->a:LW2/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, LW2/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LW2/b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO2/t;->j:LO2/u;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "Not started"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LO2/t;->l:Z

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    const-string v2, "call was cancelled"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LO2/t;->m:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v2, "call already half-closed"

    .line 32
    .line 33
    invoke-static {v2, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, LO2/t;->m:Z

    .line 37
    .line 38
    iget-object v0, p0, LO2/t;->j:LO2/u;

    .line 39
    .line 40
    invoke-interface {v0}, LO2/u;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    sget-object v0, LW2/b;->a:LW2/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    sget-object v1, LW2/b;->a:LW2/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-static {}, LW2/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LW2/b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO2/t;->j:LO2/u;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const-string v3, "Not started"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    const-string v0, "Number requested must be non-negative"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX4/e;->h(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LO2/t;->j:LO2/u;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LO2/i2;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    sget-object p1, LW2/b;->a:LW2/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    sget-object v0, LW2/b;->a:LW2/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    throw p1
.end method

.method public final d(Lcom/google/protobuf/D;)V
    .locals 1

    .line 1
    invoke-static {}, LW2/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LW2/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LO2/t;->h(Lcom/google/protobuf/D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, LW2/b;->a:LW2/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object v0, LW2/b;->a:LW2/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method

.method public final e(LM2/z;LM2/d0;)V
    .locals 0

    .line 1
    invoke-static {}, LW2/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LW2/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LO2/t;->i(LM2/z;LM2/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p1, LW2/b;->a:LW2/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object p2, LW2/b;->a:LW2/a;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v1, "Cancelling without a message or cause is suboptimal"

    .line 15
    .line 16
    sget-object v2, LO2/t;->q:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LO2/t;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LO2/t;->l:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, LO2/t;->j:LO2/u;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, LM2/o0;->f:LM2/o0;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LM2/o0;->f(Ljava/lang/Throwable;)LM2/o0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, LO2/t;->j:LO2/u;

    .line 57
    .line 58
    invoke-interface {p2, p1}, LO2/u;->c(LM2/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, LO2/t;->g()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p0}, LO2/t;->g()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/t;->f:LM2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/t;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/protobuf/D;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/t;->j:LO2/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LO2/t;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LO2/t;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, LO2/t;->j:LO2/u;

    .line 31
    .line 32
    instance-of v1, v0, LO2/J0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, LO2/J0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LO2/J0;->w(Lcom/google/protobuf/D;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, LO2/t;->a:LM2/f0;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, LM2/f0;->e(Lcom/google/protobuf/D;)LT2/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, LO2/i2;->f(LT2/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-boolean p1, p0, LO2/t;->h:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, LO2/t;->j:LO2/u;

    .line 60
    .line 61
    invoke-interface {p1}, LO2/i2;->flush()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, LO2/t;->j:LO2/u;

    .line 66
    .line 67
    sget-object v1, LM2/o0;->f:LM2/o0;

    .line 68
    .line 69
    const-string v2, "Client sendMessage() failed with Error"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, LO2/u;->c(LM2/o0;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_3
    iget-object v0, p0, LO2/t;->j:LO2/u;

    .line 80
    .line 81
    sget-object v1, LM2/o0;->f:LM2/o0;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, LM2/o0;->f(Ljava/lang/Throwable;)LM2/o0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Failed to stream message"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, LO2/u;->c(LM2/o0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final i(LM2/z;LM2/d0;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iget-object v2, v1, LO2/t;->j:LO2/u;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v4

    .line 13
    :goto_0
    const-string v5, "Already started"

    .line 14
    .line 15
    invoke-static {v5, v2}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v1, LO2/t;->l:Z

    .line 19
    .line 20
    xor-int/2addr v2, v3

    .line 21
    const-string v5, "call was cancelled"

    .line 22
    .line 23
    invoke-static {v5, v2}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LO2/t;->f:LM2/r;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LO2/t;->i:LM2/e;

    .line 32
    .line 33
    sget-object v5, LO2/Y0;->g:LM2/d;

    .line 34
    .line 35
    invoke-virtual {v2, v5}, LM2/e;->a(LM2/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LO2/Y0;

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    iget-object v8, v2, LO2/Y0;->a:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    sget-object v11, LM2/s;->d:LM2/k;

    .line 58
    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    new-instance v11, LM2/s;

    .line 62
    .line 63
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-direct {v11, v8, v9}, LM2/s;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v1, LO2/t;->i:LM2/e;

    .line 71
    .line 72
    iget-object v9, v8, LM2/e;->a:LM2/s;

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    iget-object v10, v9, LM2/s;->a:LM2/k;

    .line 77
    .line 78
    iget-object v12, v11, LM2/s;->a:LM2/k;

    .line 79
    .line 80
    if-ne v12, v10, :cond_2

    .line 81
    .line 82
    iget-wide v12, v11, LM2/s;->b:J

    .line 83
    .line 84
    iget-wide v9, v9, LM2/s;->b:J

    .line 85
    .line 86
    sub-long/2addr v12, v9

    .line 87
    cmp-long v9, v12, v6

    .line 88
    .line 89
    if-gez v9, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Tickers ("

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, " and "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v3, v9, LM2/s;->a:LM2/k;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, LM2/e;->b(LM2/e;)LM2/c;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iput-object v11, v8, LM2/c;->a:LM2/s;

    .line 135
    .line 136
    new-instance v9, LM2/e;

    .line 137
    .line 138
    invoke-direct {v9, v8}, LM2/e;-><init>(LM2/c;)V

    .line 139
    .line 140
    .line 141
    iput-object v9, v1, LO2/t;->i:LM2/e;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string v2, "units"

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    :goto_2
    iget-object v8, v2, LO2/Y0;->b:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    iget-object v8, v1, LO2/t;->i:LM2/e;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, LM2/e;->b(LM2/e;)LM2/c;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    iput-object v9, v8, LM2/c;->f:Ljava/lang/Boolean;

    .line 174
    .line 175
    new-instance v9, LM2/e;

    .line 176
    .line 177
    invoke-direct {v9, v8}, LM2/e;-><init>(LM2/c;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object v8, v1, LO2/t;->i:LM2/e;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, LM2/e;->b(LM2/e;)LM2/c;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    iput-object v9, v8, LM2/c;->f:Ljava/lang/Boolean;

    .line 193
    .line 194
    new-instance v9, LM2/e;

    .line 195
    .line 196
    invoke-direct {v9, v8}, LM2/e;-><init>(LM2/c;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iput-object v9, v1, LO2/t;->i:LM2/e;

    .line 200
    .line 201
    :cond_7
    iget-object v8, v2, LO2/Y0;->c:Ljava/lang/Integer;

    .line 202
    .line 203
    const-string v9, "invalid maxsize %s"

    .line 204
    .line 205
    if-eqz v8, :cond_b

    .line 206
    .line 207
    iget-object v10, v1, LO2/t;->i:LM2/e;

    .line 208
    .line 209
    iget-object v11, v10, LM2/e;->g:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v11, :cond_9

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-ltz v8, :cond_8

    .line 226
    .line 227
    move v11, v3

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move v11, v4

    .line 230
    :goto_4
    invoke-static {v8, v9, v11}, LX4/e;->f(ILjava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, LM2/e;->b(LM2/e;)LM2/c;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iput-object v8, v10, LM2/c;->g:Ljava/lang/Integer;

    .line 242
    .line 243
    new-instance v8, LM2/e;

    .line 244
    .line 245
    invoke-direct {v8, v10}, LM2/e;-><init>(LM2/c;)V

    .line 246
    .line 247
    .line 248
    iput-object v8, v1, LO2/t;->i:LM2/e;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-ltz v11, :cond_a

    .line 256
    .line 257
    move v12, v3

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    move v12, v4

    .line 260
    :goto_5
    invoke-static {v11, v9, v12}, LX4/e;->f(ILjava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, LM2/e;->b(LM2/e;)LM2/c;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iput-object v8, v10, LM2/c;->g:Ljava/lang/Integer;

    .line 268
    .line 269
    new-instance v8, LM2/e;

    .line 270
    .line 271
    invoke-direct {v8, v10}, LM2/e;-><init>(LM2/c;)V

    .line 272
    .line 273
    .line 274
    iput-object v8, v1, LO2/t;->i:LM2/e;

    .line 275
    .line 276
    :cond_b
    :goto_6
    iget-object v2, v2, LO2/Y0;->d:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    iget-object v8, v1, LO2/t;->i:LM2/e;

    .line 281
    .line 282
    iget-object v10, v8, LM2/e;->h:Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz v10, :cond_d

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-ltz v2, :cond_c

    .line 299
    .line 300
    move v10, v3

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    move v10, v4

    .line 303
    :goto_7
    invoke-static {v2, v9, v10}, LX4/e;->f(ILjava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, LM2/e;->b(LM2/e;)LM2/c;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v8, LM2/c;->h:Ljava/lang/Integer;

    .line 315
    .line 316
    new-instance v2, LM2/e;

    .line 317
    .line 318
    invoke-direct {v2, v8}, LM2/e;-><init>(LM2/c;)V

    .line 319
    .line 320
    .line 321
    iput-object v2, v1, LO2/t;->i:LM2/e;

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-ltz v10, :cond_e

    .line 329
    .line 330
    move v11, v3

    .line 331
    goto :goto_8

    .line 332
    :cond_e
    move v11, v4

    .line 333
    :goto_8
    invoke-static {v10, v9, v11}, LX4/e;->f(ILjava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8}, LM2/e;->b(LM2/e;)LM2/c;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    iput-object v2, v8, LM2/c;->h:Ljava/lang/Integer;

    .line 341
    .line 342
    new-instance v2, LM2/e;

    .line 343
    .line 344
    invoke-direct {v2, v8}, LM2/e;-><init>(LM2/c;)V

    .line 345
    .line 346
    .line 347
    iput-object v2, v1, LO2/t;->i:LM2/e;

    .line 348
    .line 349
    :cond_f
    :goto_9
    iget-object v2, v1, LO2/t;->i:LM2/e;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v10, LM2/k;->b:LM2/k;

    .line 355
    .line 356
    iget-object v2, v1, LO2/t;->p:LM2/u;

    .line 357
    .line 358
    sget-object v8, LO2/f0;->h:LM2/Y;

    .line 359
    .line 360
    invoke-virtual {v0, v8}, LM2/d0;->a(LM2/a0;)V

    .line 361
    .line 362
    .line 363
    sget-object v8, LO2/f0;->d:LM2/Y;

    .line 364
    .line 365
    invoke-virtual {v0, v8}, LM2/d0;->a(LM2/a0;)V

    .line 366
    .line 367
    .line 368
    sget-object v8, LO2/f0;->e:LM2/b0;

    .line 369
    .line 370
    invoke-virtual {v0, v8}, LM2/d0;->a(LM2/a0;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v2, LM2/u;->b:[B

    .line 374
    .line 375
    array-length v9, v2

    .line 376
    if-eqz v9, :cond_10

    .line 377
    .line 378
    invoke-virtual {v0, v8, v2}, LM2/d0;->f(LM2/a0;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    sget-object v2, LO2/f0;->f:LM2/Y;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, LM2/d0;->a(LM2/a0;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, LO2/f0;->g:LM2/b0;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, LM2/d0;->a(LM2/a0;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v1, LO2/t;->i:LM2/e;

    .line 392
    .line 393
    iget-object v2, v2, LM2/e;->a:LM2/s;

    .line 394
    .line 395
    iget-object v8, v1, LO2/t;->f:LM2/r;

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    if-nez v2, :cond_11

    .line 402
    .line 403
    move-object v12, v11

    .line 404
    goto :goto_a

    .line 405
    :cond_11
    move-object v12, v2

    .line 406
    :goto_a
    if-eqz v12, :cond_14

    .line 407
    .line 408
    invoke-virtual {v12}, LM2/s;->a()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_14

    .line 413
    .line 414
    iget-object v2, v1, LO2/t;->i:LM2/e;

    .line 415
    .line 416
    invoke-static {v2, v0, v4, v4}, LO2/f0;->c(LM2/e;LM2/d0;IZ)[LM2/j;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v2, v1, LO2/t;->i:LM2/e;

    .line 421
    .line 422
    iget-object v2, v2, LM2/e;->a:LM2/s;

    .line 423
    .line 424
    iget-object v5, v1, LO2/t;->f:LM2/r;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    if-nez v2, :cond_12

    .line 430
    .line 431
    const-string v2, "Context"

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_12
    const-string v2, "CallOptions"

    .line 435
    .line 436
    :goto_b
    iget-object v5, v1, LO2/t;->i:LM2/e;

    .line 437
    .line 438
    sget-object v6, LM2/j;->a:LM2/d;

    .line 439
    .line 440
    invoke-virtual {v5, v6}, LM2/e;->a(LM2/d;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Ljava/lang/Long;

    .line 445
    .line 446
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 447
    .line 448
    invoke-virtual {v12, v6}, LM2/s;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    long-to-double v6, v6

    .line 453
    sget-wide v8, LO2/t;->r:D

    .line 454
    .line 455
    div-double/2addr v6, v8

    .line 456
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-nez v5, :cond_13

    .line 461
    .line 462
    const-wide/16 v7, 0x0

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v13

    .line 469
    long-to-double v13, v13

    .line 470
    div-double v7, v13, v8

    .line 471
    .line 472
    :goto_c
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const/4 v7, 0x3

    .line 477
    new-array v7, v7, [Ljava/lang/Object;

    .line 478
    .line 479
    aput-object v2, v7, v4

    .line 480
    .line 481
    aput-object v6, v7, v3

    .line 482
    .line 483
    const/4 v2, 0x2

    .line 484
    aput-object v5, v7, v2

    .line 485
    .line 486
    const-string v2, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 487
    .line 488
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-instance v3, LO2/Y;

    .line 493
    .line 494
    sget-object v4, LM2/o0;->h:LM2/o0;

    .line 495
    .line 496
    invoke-virtual {v4, v2}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v4, LO2/v;->a:LO2/v;

    .line 501
    .line 502
    invoke-direct {v3, v2, v4, v0}, LO2/Y;-><init>(LM2/o0;LO2/v;[LM2/j;)V

    .line 503
    .line 504
    .line 505
    iput-object v3, v1, LO2/t;->j:LO2/u;

    .line 506
    .line 507
    goto/16 :goto_12

    .line 508
    .line 509
    :cond_14
    iget-object v2, v1, LO2/t;->f:LM2/r;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v2, v1, LO2/t;->i:LM2/e;

    .line 515
    .line 516
    iget-object v2, v2, LM2/e;->a:LM2/s;

    .line 517
    .line 518
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 519
    .line 520
    sget-object v8, LO2/t;->q:Ljava/util/logging/Logger;

    .line 521
    .line 522
    invoke-virtual {v8, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_17

    .line 527
    .line 528
    if-eqz v12, :cond_17

    .line 529
    .line 530
    invoke-virtual {v12, v11}, LM2/s;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_15

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 538
    .line 539
    invoke-virtual {v12, v3}, LM2/s;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v13

    .line 543
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 544
    .line 545
    .line 546
    move-result-wide v6

    .line 547
    new-instance v9, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 550
    .line 551
    new-instance v13, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v14, "Call timeout set to \'"

    .line 554
    .line 555
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v6, "\' ns, due to context deadline."

    .line 562
    .line 563
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    if-nez v2, :cond_16

    .line 574
    .line 575
    const-string v2, " Explicit call timeout was not set."

    .line 576
    .line 577
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_16
    invoke-virtual {v2, v3}, LM2/s;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    new-instance v6, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v7, " Explicit call timeout was \'"

    .line 588
    .line 589
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v2, "\' ns."

    .line 596
    .line 597
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    :goto_d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_17
    :goto_e
    iget-object v3, v1, LO2/t;->n:LO2/D;

    .line 615
    .line 616
    iget-object v6, v1, LO2/t;->a:LM2/f0;

    .line 617
    .line 618
    iget-object v7, v1, LO2/t;->i:LM2/e;

    .line 619
    .line 620
    iget-object v9, v1, LO2/t;->f:LM2/r;

    .line 621
    .line 622
    iget-object v2, v3, LO2/D;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, LO2/U0;

    .line 625
    .line 626
    iget-boolean v2, v2, LO2/U0;->a0:Z

    .line 627
    .line 628
    if-nez v2, :cond_18

    .line 629
    .line 630
    new-instance v2, LO2/v1;

    .line 631
    .line 632
    invoke-direct {v2, v6, v0, v7}, LO2/v1;-><init>(LM2/f0;LM2/d0;LM2/e;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v2}, LO2/D;->a(LO2/v1;)LO2/x;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v9}, LM2/r;->a()LM2/r;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v7, v0, v4, v4}, LO2/f0;->c(LM2/e;LM2/d0;IZ)[LM2/j;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    :try_start_0
    invoke-interface {v2, v6, v0, v7, v4}, LO2/x;->e(LM2/f0;LM2/d0;LM2/e;[LM2/j;)LO2/u;

    .line 648
    .line 649
    .line 650
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    invoke-virtual {v9, v3}, LM2/r;->c(LM2/r;)V

    .line 652
    .line 653
    .line 654
    goto :goto_11

    .line 655
    :catchall_0
    move-exception v0

    .line 656
    move-object v2, v0

    .line 657
    invoke-virtual {v9, v3}, LM2/r;->c(LM2/r;)V

    .line 658
    .line 659
    .line 660
    throw v2

    .line 661
    :cond_18
    invoke-virtual {v7, v5}, LM2/e;->a(LM2/d;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, LO2/Y0;

    .line 666
    .line 667
    if-nez v2, :cond_19

    .line 668
    .line 669
    move-object v8, v11

    .line 670
    goto :goto_f

    .line 671
    :cond_19
    iget-object v4, v2, LO2/Y0;->e:LO2/S1;

    .line 672
    .line 673
    move-object v8, v4

    .line 674
    :goto_f
    if-nez v2, :cond_1a

    .line 675
    .line 676
    move-object v13, v11

    .line 677
    goto :goto_10

    .line 678
    :cond_1a
    iget-object v2, v2, LO2/Y0;->f:LO2/h0;

    .line 679
    .line 680
    move-object v13, v2

    .line 681
    :goto_10
    new-instance v14, LO2/J0;

    .line 682
    .line 683
    move-object v2, v14

    .line 684
    move-object v4, v6

    .line 685
    move-object/from16 v5, p2

    .line 686
    .line 687
    move-object v6, v7

    .line 688
    move-object v7, v8

    .line 689
    move-object v8, v13

    .line 690
    invoke-direct/range {v2 .. v9}, LO2/J0;-><init>(LO2/D;LM2/f0;LM2/d0;LM2/e;LO2/S1;LO2/h0;LM2/r;)V

    .line 691
    .line 692
    .line 693
    move-object v0, v14

    .line 694
    :goto_11
    iput-object v0, v1, LO2/t;->j:LO2/u;

    .line 695
    .line 696
    :goto_12
    iget-boolean v0, v1, LO2/t;->d:Z

    .line 697
    .line 698
    if-eqz v0, :cond_1b

    .line 699
    .line 700
    iget-object v0, v1, LO2/t;->j:LO2/u;

    .line 701
    .line 702
    invoke-interface {v0}, LO2/i2;->l()V

    .line 703
    .line 704
    .line 705
    :cond_1b
    iget-object v0, v1, LO2/t;->i:LM2/e;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, LO2/t;->i:LM2/e;

    .line 711
    .line 712
    iget-object v0, v0, LM2/e;->g:Ljava/lang/Integer;

    .line 713
    .line 714
    if-eqz v0, :cond_1c

    .line 715
    .line 716
    iget-object v2, v1, LO2/t;->j:LO2/u;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-interface {v2, v0}, LO2/u;->e(I)V

    .line 723
    .line 724
    .line 725
    :cond_1c
    iget-object v0, v1, LO2/t;->i:LM2/e;

    .line 726
    .line 727
    iget-object v0, v0, LM2/e;->h:Ljava/lang/Integer;

    .line 728
    .line 729
    if-eqz v0, :cond_1d

    .line 730
    .line 731
    iget-object v2, v1, LO2/t;->j:LO2/u;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-interface {v2, v0}, LO2/u;->a(I)V

    .line 738
    .line 739
    .line 740
    :cond_1d
    if-eqz v12, :cond_1e

    .line 741
    .line 742
    iget-object v0, v1, LO2/t;->j:LO2/u;

    .line 743
    .line 744
    invoke-interface {v0, v12}, LO2/u;->k(LM2/s;)V

    .line 745
    .line 746
    .line 747
    :cond_1e
    iget-object v0, v1, LO2/t;->j:LO2/u;

    .line 748
    .line 749
    invoke-interface {v0, v10}, LO2/i2;->b(LM2/l;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v1, LO2/t;->j:LO2/u;

    .line 753
    .line 754
    iget-object v2, v1, LO2/t;->p:LM2/u;

    .line 755
    .line 756
    invoke-interface {v0, v2}, LO2/u;->h(LM2/u;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v1, LO2/t;->e:LD1/f;

    .line 760
    .line 761
    iget-object v2, v0, LD1/f;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, LO2/E0;

    .line 764
    .line 765
    invoke-interface {v2}, LO2/E0;->a()V

    .line 766
    .line 767
    .line 768
    iget-object v0, v0, LD1/f;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LO2/j2;

    .line 771
    .line 772
    invoke-virtual {v0}, LO2/j2;->e()J

    .line 773
    .line 774
    .line 775
    iget-object v0, v1, LO2/t;->j:LO2/u;

    .line 776
    .line 777
    new-instance v2, LB1/d;

    .line 778
    .line 779
    move-object/from16 v3, p1

    .line 780
    .line 781
    invoke-direct {v2, p0, v3}, LB1/d;-><init>(LO2/t;LM2/z;)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v0, v2}, LO2/u;->j(LO2/w;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, LO2/t;->f:LM2/r;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    sget-object v0, LM2/r;->a:Ljava/util/logging/Logger;

    .line 793
    .line 794
    if-eqz v12, :cond_1f

    .line 795
    .line 796
    iget-object v0, v1, LO2/t;->f:LM2/r;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12, v11}, LM2/s;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_1f

    .line 806
    .line 807
    iget-object v0, v1, LO2/t;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 808
    .line 809
    if-eqz v0, :cond_1f

    .line 810
    .line 811
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 812
    .line 813
    invoke-virtual {v12, v0}, LM2/s;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 814
    .line 815
    .line 816
    move-result-wide v2

    .line 817
    new-instance v4, LO2/D0;

    .line 818
    .line 819
    new-instance v5, LO2/s;

    .line 820
    .line 821
    invoke-direct {v5, p0, v2, v3}, LO2/s;-><init>(LO2/t;J)V

    .line 822
    .line 823
    .line 824
    invoke-direct {v4, v5}, LO2/D0;-><init>(Ljava/lang/Runnable;)V

    .line 825
    .line 826
    .line 827
    iget-object v5, v1, LO2/t;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 828
    .line 829
    invoke-interface {v5, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iput-object v0, v1, LO2/t;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 834
    .line 835
    :cond_1f
    iget-boolean v0, v1, LO2/t;->k:Z

    .line 836
    .line 837
    if-eqz v0, :cond_20

    .line 838
    .line 839
    invoke-virtual {p0}, LO2/t;->g()V

    .line 840
    .line 841
    .line 842
    :cond_20
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
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, LO2/t;->a:LM2/f0;

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
