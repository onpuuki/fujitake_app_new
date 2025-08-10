.class public LO2/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/u;


# instance fields
.field public volatile a:Z

.field public b:LO2/w;

.field public c:LO2/u;

.field public d:LM2/o0;

.field public e:Ljava/util/List;

.field public f:LO2/P;

.field public g:J

.field public h:J

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO2/Q;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LO2/Q;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/Q;->b:LO2/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LO2/Q;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, LO2/N;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, p1, v2}, LO2/N;-><init>(LO2/Q;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(LM2/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/Q;->b:LO2/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LO2/Q;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, LO2/F;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2, p0, p1}, LO2/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(LM2/o0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO2/Q;->b:LO2/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "May only be called after start"

    .line 11
    .line 12
    invoke-static {v3, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "reason"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, LO2/Q;->c:LO2/u;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v3, LO2/j1;->a:LO2/j1;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    const-string v4, "realStream already set to %s"

    .line 32
    .line 33
    invoke-static {v0, v4, v2}, LX4/e;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LO2/Q;->c:LO2/u;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, LO2/Q;->h:J

    .line 43
    .line 44
    iput-object p1, p0, LO2/Q;->d:LM2/o0;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v0, LO2/F;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v0, v1, p0, p1}, LO2/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LO2/Q;->n(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p0}, LO2/Q;->o()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, LO2/Q;->q(LM2/o0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LO2/Q;->b:LO2/w;

    .line 71
    .line 72
    sget-object v1, LO2/v;->a:LO2/v;

    .line 73
    .line 74
    new-instance v2, LM2/d0;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1, v1, v2}, LO2/w;->W(LM2/o0;LO2/v;LM2/d0;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-void

    .line 83
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/Q;->b:LO2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LO2/Q;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LO2/Q;->c:LO2/u;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LO2/i2;->d(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, LO2/N;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v1}, LO2/N;-><init>(LO2/Q;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LO2/Q;->n(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/Q;->b:LO2/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LO2/Q;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, LO2/N;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, LO2/N;-><init>(LO2/Q;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(LT2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/Q;->b:LO2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LO2/Q;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LO2/Q;->c:LO2/u;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LO2/i2;->f(LT2/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, LO2/F;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p1}, LO2/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LO2/Q;->n(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/Q;->b:LO2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LO2/Q;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LO2/Q;->c:LO2/u;

    .line 18
    .line 19
    invoke-interface {v0}, LO2/i2;->flush()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, LO2/O;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, LO2/O;-><init>(LO2/Q;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LO2/Q;->n(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public g(LO2/m0;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO2/Q;->b:LO2/w;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LO2/Q;->c:LO2/u;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "buffered_nanos"

    .line 15
    .line 16
    iget-wide v1, p0, LO2/Q;->h:J

    .line 17
    .line 18
    iget-wide v3, p0, LO2/Q;->g:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1, v0}, LO2/m0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LO2/Q;->c:LO2/u;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LO2/u;->g(LO2/m0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "buffered_nanos"

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, LO2/Q;->g:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1, v0}, LO2/m0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "waiting_for_connection"

    .line 51
    .line 52
    iget-object p1, p1, LO2/m0;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final h(LM2/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/Q;->b:LO2/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "decompressorRegistry"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LO2/Q;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, LO2/F;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, v2, p0, p1}, LO2/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO2/Q;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO2/Q;->c:LO2/u;

    .line 6
    .line 7
    invoke-interface {v0}, LO2/i2;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final j(LO2/w;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/Q;->b:LO2/w;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "already started"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, LO2/Q;->d:LM2/o0;

    .line 20
    .line 21
    iget-boolean v1, p0, LO2/Q;->a:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v2, LO2/P;

    .line 26
    .line 27
    invoke-direct {v2, p1}, LO2/P;-><init>(LO2/w;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LO2/Q;->f:LO2/P;

    .line 31
    .line 32
    move-object p1, v2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iput-object p1, p0, LO2/Q;->b:LO2/w;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, LO2/Q;->g:J

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v1, LO2/v;->a:LO2/v;

    .line 48
    .line 49
    new-instance v2, LM2/d0;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v2}, LO2/w;->W(LM2/o0;LO2/v;LM2/d0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LO2/Q;->p(LO2/w;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final k(LM2/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/Q;->b:LO2/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LO2/Q;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, LO2/F;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, p1}, LO2/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/Q;->b:LO2/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LO2/Q;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, LO2/O;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, LO2/O;-><init>(LO2/Q;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/Q;->b:LO2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LO2/O;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, LO2/O;-><init>(LO2/Q;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LO2/Q;->n(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/Q;->b:LO2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, LO2/Q;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LO2/Q;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, LO2/Q;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LO2/Q;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LO2/Q;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, LO2/Q;->f:LO2/P;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LO2/P;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_1
    iget-object v1, p0, LO2/Q;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, LO2/Q;->e:Ljava/util/List;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method

.method public final p(LO2/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/Q;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LO2/Q;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, LO2/Q;->c:LO2/u;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LO2/u;->j(LO2/w;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public q(LM2/o0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(LO2/u;)LO2/O;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO2/Q;->c:LO2/u;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "stream"

    .line 12
    .line 13
    invoke-static {p1, v0}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO2/Q;->c:LO2/u;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_0
    const-string v4, "realStream already set to %s"

    .line 25
    .line 26
    invoke-static {v0, v4, v3}, LX4/e;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LO2/Q;->c:LO2/u;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, p0, LO2/Q;->h:J

    .line 36
    .line 37
    iget-object p1, p0, LO2/Q;->b:LO2/w;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, LO2/Q;->e:Ljava/util/List;

    .line 42
    .line 43
    iput-boolean v2, p0, LO2/Q;->a:Z

    .line 44
    .line 45
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    invoke-virtual {p0, p1}, LO2/Q;->p(LO2/w;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LO2/O;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p0, v0}, LO2/O;-><init>(LO2/Q;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
