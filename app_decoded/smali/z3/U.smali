.class public final Lz3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final d:LV4/b;


# instance fields
.field public final a:Lz3/L;

.field public final b:Lz3/S;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz3/U;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/U;->d:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lz3/L;Lz3/S;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz3/U;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Lz3/U;->a:Lz3/L;

    .line 14
    .line 15
    invoke-virtual {p2}, Lz3/S;->a()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lz3/U;->b:Lz3/S;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/U;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lz3/U;->b:Lz3/S;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz3/S;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz3/U;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/U;->b:Lz3/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/S;->j()Lz3/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lz3/M;->d:Lz3/O;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz3/O;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1}, Lz3/O;->I()Ld3/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ld3/j;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v1}, LC3/e;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lz3/M;->m()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception v3

    .line 30
    :try_start_4
    invoke-virtual {v1}, LC3/e;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_2
    move-exception v1

    .line 35
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 39
    :catchall_3
    move-exception v1

    .line 40
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 41
    :catchall_4
    move-exception v2

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_7
    invoke-virtual {v0}, Lz3/M;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_5
    move-exception v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    throw v2
.end method

.method public final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/U;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Tree handle was not properly released "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lz3/U;->a:Lz3/L;

    .line 21
    .line 22
    iget-object v1, v1, Lz3/L;->a:Ljava/net/URL;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lz3/U;->d:LV4/b;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LV4/b;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final h()LX2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/U;->b:Lz3/S;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/S;->a:LX2/b;

    .line 4
    .line 5
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/U;->b:Lz3/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/S;->j()Lz3/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lz3/M;->d:Lz3/O;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz3/O;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1}, Lz3/O;->I()Ld3/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ld3/j;->g()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v1}, LC3/e;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lz3/M;->m()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception v3

    .line 30
    :try_start_4
    invoke-virtual {v1}, LC3/e;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_2
    move-exception v1

    .line 35
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 39
    :catchall_3
    move-exception v1

    .line 40
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 41
    :catchall_4
    move-exception v2

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_7
    invoke-virtual {v0}, Lz3/M;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_5
    move-exception v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    throw v2
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/U;->b:Lz3/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/S;->j()Lz3/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lz3/M;->d:Lz3/O;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz3/O;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1}, Lz3/O;->I()Ld3/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, p1}, Ld3/j;->W(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v1}, LC3/e;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lz3/M;->m()V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :catchall_1
    move-exception v2

    .line 32
    :try_start_4
    invoke-virtual {v1}, LC3/e;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v1

    .line 37
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw v2

    .line 41
    :catchall_3
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p1, Lz3/B;

    .line 44
    .line 45
    const-string v1, "Not connected"

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 51
    :goto_1
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 52
    :catchall_4
    move-exception v1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :try_start_7
    invoke-virtual {v0}, Lz3/M;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_5
    move-exception v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_2
    throw v1
.end method

.method public final k()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/U;->b:Lz3/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/S;->j()Lz3/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v1, v0, Lz3/M;->d:Lz3/O;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz3/O;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v1}, Lz3/O;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {v1}, LC3/e;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17
    .line 18
    .line 19
    :try_start_4
    invoke-virtual {v0}, Lz3/M;->m()V
    :try_end_4
    .catch Lz3/B; {:try_start_4 .. :try_end_4} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25
    :catchall_1
    move-exception v3

    .line 26
    :try_start_6
    invoke-virtual {v1}, LC3/e;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_2
    move-exception v1

    .line 31
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 35
    :catchall_3
    move-exception v1

    .line 36
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 37
    :catchall_4
    move-exception v2

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :try_start_9
    invoke-virtual {v0}, Lz3/M;->m()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_5
    move-exception v0

    .line 45
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_1
    throw v2
    :try_end_a
    .catch Lz3/B; {:try_start_a .. :try_end_a} :catch_0

    .line 52
    :goto_2
    sget-object v1, Lz3/U;->d:LV4/b;

    .line 53
    .line 54
    const-string v2, "Failed to connect for determining SMB2 support"

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/U;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lz3/U;->b:Lz3/S;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz3/S;->n()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v0, LD3/d;

    .line 23
    .line 24
    const-string v1, "Usage count dropped below zero"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final varargs m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v5, v1, Lz3/U;->b:Lz3/S;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    array-length v6, v0

    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    const-class v0, Lz3/u;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v6, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const-string v7, "send"

    .line 35
    .line 36
    instance-of v0, v2, Ld3/f;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, Ld3/f;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v9, v8

    .line 47
    :goto_2
    if-eqz v9, :cond_2

    .line 48
    .line 49
    invoke-interface {v9}, Ld3/f;->C()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v10, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move-object v10, v8

    .line 56
    :goto_3
    if-eqz v9, :cond_3

    .line 57
    .line 58
    invoke-interface {v9}, Ld3/f;->N()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v11, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    move-object v11, v8

    .line 65
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v12, "\\"

    .line 68
    .line 69
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v13, v1, Lz3/U;->a:Lz3/L;

    .line 73
    .line 74
    invoke-virtual {v13}, Lz3/L;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Lz3/L;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Lz3/L;->i()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v0, v5, Lz3/S;->a:LX2/b;

    .line 103
    .line 104
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LY2/a;

    .line 109
    .line 110
    iget v14, v0, LY2/a;->n0:I

    .line 111
    .line 112
    move-object v0, v8

    .line 113
    const/4 v15, 0x1

    .line 114
    :goto_5
    sget-object v4, Lz3/S;->h:LV4/b;

    .line 115
    .line 116
    if-gt v15, v14, :cond_d

    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    invoke-interface {v9, v8, v8, v12}, Ld3/f;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :try_start_0
    invoke-virtual {v5, v13, v2, v3, v6}, Lz3/S;->p(Lz3/L;Ld3/c;Ld3/d;Ljava/util/EnumSet;)Ld3/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_0
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v8, v0

    .line 130
    invoke-interface {v4, v7, v8}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object v8, v0

    .line 136
    sget-object v0, Lz3/u;->b:Lz3/u;

    .line 137
    .line 138
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v0, v0, LC3/f;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    const v0, -0x3ffffff3    # -2.000003f

    .line 153
    .line 154
    .line 155
    iget v1, v8, Lz3/B;->a:I

    .line 156
    .line 157
    if-ne v1, v0, :cond_c

    .line 158
    .line 159
    :cond_5
    invoke-interface {v4, v7, v8}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-interface {v4}, LV4/b;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object/from16 v17, v6

    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    new-array v6, v6, [Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    aput-object v0, v6, v18

    .line 184
    .line 185
    const/16 v16, 0x1

    .line 186
    .line 187
    aput-object v1, v6, v16

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    aput-object v2, v6, v0

    .line 191
    .line 192
    const-string v0, "Retrying (%d/%d) request %s"

    .line 193
    .line 194
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v4, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_6
    move-object/from16 v17, v6

    .line 203
    .line 204
    :goto_7
    const-string v0, "Disconnecting tree on send retry"

    .line 205
    .line 206
    invoke-interface {v4, v0, v8}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lz3/S;->h()V

    .line 210
    .line 211
    .line 212
    if-lt v15, v14, :cond_7

    .line 213
    .line 214
    move-object v0, v8

    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_7
    const/4 v1, 0x1

    .line 218
    if-eq v15, v1, :cond_8

    .line 219
    .line 220
    :try_start_1
    sget-object v0, Lz3/S;->i:Ljava/util/Random;

    .line 221
    .line 222
    const/16 v1, 0x3e8

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/lit16 v0, v0, 0x1f4

    .line 229
    .line 230
    int-to-long v0, v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :catch_2
    move-exception v0

    .line 236
    const-string v1, "interrupted sleep in send"

    .line 237
    .line 238
    invoke-interface {v4, v1, v0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_8
    if-eqz v2, :cond_9

    .line 242
    .line 243
    const-string v0, "Restting request"

    .line 244
    .line 245
    invoke-interface {v4, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {p1 .. p1}, Ld3/b;->e()V

    .line 249
    .line 250
    .line 251
    :cond_9
    if-eqz v9, :cond_a

    .line 252
    .line 253
    invoke-interface {v9, v10}, Ld3/f;->s(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v9}, Ld3/f;->K()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v9}, Ld3/f;->k()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v9, v0, v1, v11}, Ld3/f;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    if-eqz v3, :cond_b

    .line 268
    .line 269
    invoke-interface/range {p2 .. p2}, Ld3/b;->e()V

    .line 270
    .line 271
    .line 272
    :cond_b
    :try_start_2
    invoke-virtual {v5, v13}, Lz3/S;->f(Lz3/L;)Lz3/U;

    .line 273
    .line 274
    .line 275
    move-result-object v1
    :try_end_2
    .catch Lz3/B; {:try_start_2 .. :try_end_2} :catch_3

    .line 276
    :try_start_3
    const-string v0, "Have new tree connection for retry"

    .line 277
    .line 278
    invoke-interface {v4, v0}, LV4/b;->n(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    .line 280
    .line 281
    :try_start_4
    invoke-virtual {v1}, Lz3/U;->close()V
    :try_end_4
    .catch Lz3/B; {:try_start_4 .. :try_end_4} :catch_3

    .line 282
    .line 283
    .line 284
    move-object v0, v8

    .line 285
    :goto_9
    const/4 v1, 0x1

    .line 286
    goto :goto_c

    .line 287
    :catch_3
    move-exception v0

    .line 288
    goto :goto_b

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    move-object v6, v0

    .line 291
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move-object v8, v0

    .line 294
    :try_start_6
    invoke-virtual {v1}, Lz3/U;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    move-object v1, v0

    .line 300
    :try_start_7
    invoke-virtual {v6, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_a
    throw v8
    :try_end_7
    .catch Lz3/B; {:try_start_7 .. :try_end_7} :catch_3

    .line 304
    :goto_b
    const-string v1, "Failed to connect tree on retry"

    .line 305
    .line 306
    invoke-interface {v4, v1, v0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :goto_c
    add-int/2addr v15, v1

    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    move-object/from16 v6, v17

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_c
    const-string v0, "Not retrying"

    .line 319
    .line 320
    invoke-interface {v4, v0, v8}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 321
    .line 322
    .line 323
    throw v8

    .line 324
    :cond_d
    :goto_d
    if-eqz v0, :cond_e

    .line 325
    .line 326
    const-string v1, "All attempts have failed, last exception"

    .line 327
    .line 328
    invoke-interface {v4, v1, v0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_e
    new-instance v0, Lz3/B;

    .line 333
    .line 334
    const-string v1, "All attempts failed, but no exception"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
.end method
