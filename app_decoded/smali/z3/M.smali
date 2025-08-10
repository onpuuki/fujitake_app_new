.class public final Lz3/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/N;


# static fields
.field public static final D:LV4/b;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public C:[B

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lz3/O;

.field public e:J

.field public f:Ljava/lang/String;

.field public final s:LX2/b;

.field public final t:Lz3/a;

.field public u:[B

.field public v:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:J

.field public z:Ld3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz3/M;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/M;->D:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX2/b;Ljava/lang/String;Ljava/lang/String;Lz3/O;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz3/M;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lz3/M;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lz3/M;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lz3/M;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iput-object p1, p0, Lz3/M;->s:LX2/b;

    .line 32
    .line 33
    iput-object p3, p0, Lz3/M;->A:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lz3/M;->B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p4}, Lz3/O;->z()V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lz3/M;->d:Lz3/O;

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lz3/M;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {p1}, LX2/b;->e0()Lz3/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lz3/s;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-class p3, Lz3/a;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    :cond_0
    invoke-interface {v0}, Lz3/a;->b()Lz3/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lz3/M;->t:Lz3/a;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/M;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lz3/M;->D:LV4/b;

    .line 8
    .line 9
    invoke-interface {v2}, LV4/b;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Acquire session "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, " "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, LV4/b;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    cmp-long v0, v0, v3

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lz3/M;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Reacquire transport"

    .line 58
    .line 59
    invoke-interface {v2, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lz3/M;->d:Lz3/O;

    .line 63
    .line 64
    invoke-virtual {v0}, Lz3/O;->z()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    monitor-exit p0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_2
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz3/M;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lz3/O;Ljava/lang/String;Ls3/f;Z)Lz3/x;
    .locals 2

    .line 1
    sget-object p2, Lz3/M;->D:LV4/b;

    .line 2
    .line 3
    iget-object v0, p0, Lz3/M;->B:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lz3/O;->z:Lw3/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw3/k;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object p1, p1, Lz3/O;->z:Lw3/k;

    .line 14
    .line 15
    invoke-virtual {p1}, Lw3/k;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v1, "Failed to resolve host name"

    .line 22
    .line 23
    invoke-interface {p2, v1, p1}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, LV4/b;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Remote host is "

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, LV4/b;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lz3/M;->d:Lz3/O;

    .line 50
    .line 51
    iget-object p1, p1, Lz3/O;->J:LX2/b;

    .line 52
    .line 53
    iget-object p2, p3, Ls3/f;->X:[B

    .line 54
    .line 55
    iget-object p3, p0, Lz3/M;->t:Lz3/a;

    .line 56
    .line 57
    check-cast p3, Lz3/s;

    .line 58
    .line 59
    invoke-virtual {p3, p1, v0, p2, p4}, Lz3/s;->c(LX2/b;Ljava/lang/String;[BZ)Lz3/x;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/M;->d:Lz3/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/O;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz3/M;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lz3/M;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lz3/M;->D:LV4/b;

    .line 31
    .line 32
    const-string v1, "Session was not properly released"

    .line 33
    .line 34
    invoke-interface {v0, v1}, LV4/b;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final h()Ld3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/M;->z:Ld3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lz3/M;->d:Lz3/O;

    .line 7
    .line 8
    iget-object v0, v0, Lz3/O;->M:Ld3/g;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lz3/V;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "IPC$"

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lz3/M;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lz3/M;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lz3/V;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, p1, v4}, Lz3/V;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lz3/V;->b(Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Lz3/V;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lz3/V;-><init>(Lz3/M;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lz3/V;->b(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lz3/M;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/M;->h()Ld3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lz3/M;->d:Lz3/O;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz3/O;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lz3/O;->I()Ld3/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ld3/j;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final k(ZZ)Z
    .locals 12

    .line 1
    const-string v0, "Logging off session while still in use "

    .line 2
    .line 3
    const-string v1, "Logging off session on "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lz3/M;->d:Lz3/O;

    .line 8
    .line 9
    invoke-virtual {v4}, Lz3/O;->z()V
    :try_end_0
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 10
    .line 11
    .line 12
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 13
    :try_start_2
    iget-object v5, p0, Lz3/M;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    invoke-virtual {v4}, LC3/e;->w()V
    :try_end_3
    .catch Lz3/B; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lz3/M;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lz3/M;->z:Ld3/g;

    .line 33
    .line 34
    iget-object p1, p0, Lz3/M;->d:Lz3/O;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move p2, v3

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :catchall_0
    move-exception p1

    .line 45
    move p2, v3

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    :try_start_4
    sget-object v5, Lz3/M;->D:LV4/b;

    .line 49
    .line 50
    invoke-interface {v5}, LV4/b;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v5, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iput-object v2, p0, Lz3/M;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lz3/M;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :try_start_5
    iget-object v6, p0, Lz3/M;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    const-wide/16 v10, 0x1

    .line 85
    .line 86
    cmp-long v6, v8, v10

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    :cond_2
    if-nez p2, :cond_4

    .line 91
    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    cmp-long p2, v8, v10

    .line 95
    .line 96
    if-lez p2, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ":"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lz3/M;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {v5, p2}, LV4/b;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    move p2, v3

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_4
    move p2, v3

    .line 130
    :goto_0
    :try_start_6
    iget-object v0, p0, Lz3/M;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lz3/V;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    .line 148
    :try_start_7
    sget-object v6, Lz3/M;->D:LV4/b;

    .line 149
    .line 150
    const-string v8, "Disconnect tree on logoff"

    .line 151
    .line 152
    invoke-interface {v6, v8}, LV4/b;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p1, v3}, Lz3/V;->o(ZZ)Z

    .line 156
    .line 157
    .line 158
    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 159
    or-int/2addr p2, v5

    .line 160
    goto :goto_1

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :catch_1
    move-exception v6

    .line 165
    :try_start_8
    sget-object v8, Lz3/M;->D:LV4/b;

    .line 166
    .line 167
    new-instance v9, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v10, "Failed to disconnect tree "

    .line 173
    .line 174
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v8, v5, v6}, LV4/b;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    :try_start_9
    invoke-virtual {v4}, Lz3/O;->K()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    new-instance p1, Lt3/a;

    .line 198
    .line 199
    iget-object v0, p0, Lz3/M;->s:LX2/b;

    .line 200
    .line 201
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0, v7}, Lm3/c;-><init>(LX2/g;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lz3/M;->h()Ld3/g;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Lm3/b;->Q(Ld3/g;)V

    .line 213
    .line 214
    .line 215
    iget-wide v0, p0, Lz3/M;->y:J

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, Lm3/b;->j(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 218
    .line 219
    .line 220
    :try_start_a
    iget-object v0, p0, Lz3/M;->d:Lz3/O;

    .line 221
    .line 222
    invoke-virtual {v0, p1, v2}, Lz3/O;->R(Ld3/c;Lh3/c;)V
    :try_end_a
    .catch Lz3/B; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_3
    move-exception p1

    .line 227
    goto :goto_6

    .line 228
    :catch_2
    move-exception p1

    .line 229
    :try_start_b
    sget-object v0, Lz3/M;->D:LV4/b;

    .line 230
    .line 231
    const-string v1, "Smb2LogoffRequest failed"

    .line 232
    .line 233
    invoke-interface {v0, v1, p1}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    if-nez p1, :cond_8

    .line 238
    .line 239
    invoke-virtual {v4}, Lz3/O;->I()Ld3/j;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Li3/k;

    .line 244
    .line 245
    iget-object p1, p1, Li3/k;->R:Li3/b;

    .line 246
    .line 247
    iget p1, p1, Li3/b;->g:I

    .line 248
    .line 249
    if-nez p1, :cond_7

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    new-instance p1, Li3/g;

    .line 253
    .line 254
    iget-object v0, p0, Lz3/M;->s:LX2/b;

    .line 255
    .line 256
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/16 v1, 0x74

    .line 261
    .line 262
    invoke-direct {p1, v0, v1, v2}, Lh3/a;-><init>(LX2/g;BLh3/c;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lz3/M;->h()Ld3/g;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lh3/b;

    .line 270
    .line 271
    iput-object v0, p1, Lh3/c;->F:Lh3/b;

    .line 272
    .line 273
    iget v0, p0, Lz3/M;->b:I

    .line 274
    .line 275
    iput v0, p1, Lh3/c;->u:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 276
    .line 277
    :try_start_c
    iget-object v0, p0, Lz3/M;->d:Lz3/O;

    .line 278
    .line 279
    new-instance v1, Li3/c;

    .line 280
    .line 281
    iget-object v5, p0, Lz3/M;->s:LX2/b;

    .line 282
    .line 283
    invoke-interface {v5}, LX2/b;->z()LX2/g;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-direct {v1, v5}, Lh3/c;-><init>(LX2/g;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1, v1}, Lz3/O;->R(Ld3/c;Lh3/c;)V
    :try_end_c
    .catch Lz3/B; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :catch_3
    move-exception p1

    .line 295
    :try_start_d
    sget-object v0, Lz3/M;->D:LV4/b;

    .line 296
    .line 297
    const-string v1, "SmbComLogoffAndX failed"

    .line 298
    .line 299
    invoke-interface {v0, v1, p1}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    iput v3, p0, Lz3/M;->b:I

    .line 303
    .line 304
    :cond_8
    :goto_3
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 305
    :try_start_e
    invoke-virtual {v4}, LC3/e;->w()V
    :try_end_e
    .catch Lz3/B; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 306
    .line 307
    .line 308
    :goto_4
    iget-object p1, p0, Lz3/M;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 311
    .line 312
    .line 313
    iput-object v2, p0, Lz3/M;->z:Ld3/g;

    .line 314
    .line 315
    iget-object p1, p0, Lz3/M;->d:Lz3/O;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :goto_5
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 322
    :try_start_10
    throw p1

    .line 323
    :goto_6
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 324
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 325
    :catchall_4
    move-exception p1

    .line 326
    goto :goto_7

    .line 327
    :catchall_5
    move-exception p1

    .line 328
    move p2, v3

    .line 329
    :goto_7
    :try_start_12
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 330
    :catchall_6
    move-exception v0

    .line 331
    :try_start_13
    invoke-virtual {v4}, LC3/e;->w()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :catchall_7
    move-exception v1

    .line 336
    :try_start_14
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_8
    throw v0
    :try_end_14
    .catch Lz3/B; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 340
    :catchall_8
    move-exception p1

    .line 341
    goto :goto_b

    .line 342
    :catch_4
    move-exception p1

    .line 343
    :goto_9
    :try_start_15
    sget-object v0, Lz3/M;->D:LV4/b;

    .line 344
    .line 345
    const-string v1, "Error in logoff"

    .line 346
    .line 347
    invoke-interface {v0, v1, p1}, LV4/b;->k(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :goto_a
    return p2

    .line 352
    :goto_b
    iget-object p2, p0, Lz3/M;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 353
    .line 354
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 355
    .line 356
    .line 357
    iput-object v2, p0, Lz3/M;->z:Ld3/g;

    .line 358
    .line 359
    iget-object p2, p0, Lz3/M;->d:Lz3/O;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 362
    .line 363
    .line 364
    throw p1
.end method

.method public final l(Lz3/O;Ljava/lang/String;Ld3/c;Ljava/util/Set;)Ld3/d;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lz3/O;->I()Ld3/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Ls3/f;

    .line 13
    .line 14
    iget-object v0, v4, Ls3/f;->X:[B

    .line 15
    .line 16
    iget v5, v4, Ls3/f;->N:I

    .line 17
    .line 18
    iget-object v6, v1, Lz3/M;->t:Lz3/a;

    .line 19
    .line 20
    check-cast v6, Lz3/s;

    .line 21
    .line 22
    invoke-virtual {v6}, Lz3/s;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    move v5, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    :goto_0
    iget-wide v13, v1, Lz3/M;->y:J

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    iget-object v6, v1, Lz3/M;->t:Lz3/a;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lz3/M;->t:Lz3/a;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    invoke-virtual {v1, v2, v6, v4, v5}, Lz3/M;->e(Lz3/O;Ljava/lang/String;Ls3/f;Z)Lz3/x;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v9, v6

    .line 55
    move-object/from16 v16, v9

    .line 56
    .line 57
    :goto_1
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    array-length v10, v0

    .line 62
    :goto_2
    invoke-interface {v5, v0, v10}, Lz3/x;->b([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    if-eqz v15, :cond_a

    .line 67
    .line 68
    new-instance v12, Lt3/b;

    .line 69
    .line 70
    iget-object v0, v1, Lz3/M;->d:Lz3/O;

    .line 71
    .line 72
    iget-object v10, v0, Lz3/O;->J:LX2/b;

    .line 73
    .line 74
    iget v11, v4, Ls3/f;->N:I

    .line 75
    .line 76
    iget v0, v4, Ls3/f;->R:I

    .line 77
    .line 78
    move-object v9, v12

    .line 79
    move-object v7, v12

    .line 80
    move v12, v0

    .line 81
    move-wide/from16 v17, v13

    .line 82
    .line 83
    invoke-direct/range {v9 .. v15}, Lt3/b;-><init>(LX2/b;IIJ[B)V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    move-object v0, v3

    .line 89
    check-cast v0, Lm3/b;

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Lt3/b;->p0(Lm3/b;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_2
    :goto_3
    iget-object v0, v1, Lz3/M;->z:Ld3/g;

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Lm3/b;->Q(Ld3/g;)V

    .line 101
    .line 102
    .line 103
    move-wide/from16 v10, v17

    .line 104
    .line 105
    invoke-virtual {v7, v10, v11}, Lm3/b;->j(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_1
    sget-object v0, Lz3/u;->c:Lz3/u;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v7, v6, v0}, Lz3/O;->Q(Ld3/c;Ld3/d;Ljava/util/Set;)Ld3/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lt3/c;

    .line 119
    .line 120
    iget-wide v12, v0, Lm3/b;->D:J

    .line 121
    .line 122
    cmp-long v9, v12, v10

    .line 123
    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    :cond_3
    :goto_4
    move-object v9, v0

    .line 127
    goto :goto_6

    .line 128
    :cond_4
    new-instance v0, Lz3/z;

    .line 129
    .line 130
    const-string v9, "Server did not reauthenticate after expiration"

    .line 131
    .line 132
    invoke-direct {v0, v9}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_1
    .catch Lz3/z; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lz3/B; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catch_1
    move-exception v0

    .line 141
    goto :goto_9

    .line 142
    :goto_5
    :try_start_2
    iget-object v0, v7, Lm3/c;->H:Lm3/d;

    .line 143
    .line 144
    check-cast v0, Lt3/c;

    .line 145
    .line 146
    iget-boolean v9, v0, Lm3/d;->H:Z

    .line 147
    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    iget-boolean v9, v0, Lm3/d;->I:Z

    .line 151
    .line 152
    if-nez v9, :cond_9

    .line 153
    .line 154
    iget v9, v0, Lm3/b;->v:I

    .line 155
    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    const v12, -0x3fffffea    # -2.0000052f

    .line 159
    .line 160
    .line 161
    if-ne v9, v12, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_6
    iget-object v0, v1, Lz3/M;->s:LX2/b;

    .line 165
    .line 166
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LY2/a;

    .line 171
    .line 172
    iget-boolean v0, v0, LY2/a;->y0:Z

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    iget v0, v9, Lt3/c;->N:I

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0x3

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    move v0, v8

    .line 183
    goto :goto_7

    .line 184
    :cond_5
    const/4 v0, 0x0

    .line 185
    :goto_7
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, v1, Lz3/M;->t:Lz3/a;

    .line 188
    .line 189
    check-cast v0, Lz3/s;

    .line 190
    .line 191
    invoke-virtual {v0}, Lz3/s;->i()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    iget-object v0, v1, Lz3/M;->t:Lz3/a;

    .line 198
    .line 199
    check-cast v0, Lz3/s;

    .line 200
    .line 201
    invoke-virtual {v0}, Lz3/s;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_6
    new-instance v0, Lz3/z;

    .line 209
    .line 210
    const v3, -0x3fffff93    # -2.000026f

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v3}, Lz3/B;-><init>(I)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_7
    :goto_8
    iget-object v0, v1, Lz3/M;->t:Lz3/a;

    .line 218
    .line 219
    check-cast v0, Lz3/s;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v0, v7, Lm3/b;->s:Lm3/f;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    sget-object v0, Lz3/M;->D:LV4/b;

    .line 229
    .line 230
    const-string v12, "Setting digest"

    .line 231
    .line 232
    invoke-interface {v0, v12}, LV4/b;->n(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v7, Lm3/b;->s:Lm3/f;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lz3/M;->r(Ld3/g;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v0, v9, Lt3/c;->O:[B

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_9
    throw v16

    .line 244
    :goto_9
    throw v0

    .line 245
    :cond_a
    move-wide v10, v13

    .line 246
    move-object v0, v15

    .line 247
    :goto_a
    if-nez v16, :cond_e

    .line 248
    .line 249
    invoke-interface {v5}, Lz3/x;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_d

    .line 254
    .line 255
    iput-boolean v8, v1, Lz3/M;->v:Z

    .line 256
    .line 257
    iget-object v0, v1, Lz3/M;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 258
    .line 259
    const/4 v4, 0x2

    .line 260
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 261
    .line 262
    .line 263
    iget-wide v4, v9, Lm3/b;->D:J

    .line 264
    .line 265
    iput-wide v4, v1, Lz3/M;->y:J

    .line 266
    .line 267
    iget-object v0, v9, Lm3/b;->G:Lm3/b;

    .line 268
    .line 269
    check-cast v0, Ld3/d;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-interface {v0}, LC3/d;->a0()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    monitor-exit p1

    .line 280
    return-object v0

    .line 281
    :cond_b
    if-eqz v3, :cond_c

    .line 282
    .line 283
    iget-object v0, v1, Lz3/M;->d:Lz3/O;

    .line 284
    .line 285
    move-object/from16 v7, p4

    .line 286
    .line 287
    invoke-virtual {v0, v3, v6, v7}, Lz3/O;->Q(Ld3/c;Ld3/d;Ljava/util/Set;)Ld3/d;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    monitor-exit p1

    .line 292
    return-object v0

    .line 293
    :cond_c
    monitor-exit p1

    .line 294
    return-object v6

    .line 295
    :cond_d
    move-object/from16 v7, p4

    .line 296
    .line 297
    move-wide v13, v10

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_e
    throw v16

    .line 301
    :goto_b
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    throw v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/M;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lz3/M;->D:LV4/b;

    .line 8
    .line 9
    invoke-interface {v2}, LV4/b;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Release session "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, " "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, LV4/b;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v0, v0, v3

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, LV4/b;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Usage dropped to zero, release connection "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lz3/M;->d:Lz3/O;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lz3/M;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lz3/M;->d:Lz3/O;

    .line 83
    .line 84
    invoke-virtual {v0}, LC3/e;->w()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    monitor-exit p0

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    :cond_3
    if-ltz v0, :cond_4

    .line 95
    .line 96
    :goto_2
    return-void

    .line 97
    :cond_4
    new-instance v0, LD3/d;

    .line 98
    .line 99
    const-string v1, "Usage count dropped below zero"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final n(Ld3/c;Ld3/d;Ljava/util/Set;)Ld3/d;
    .locals 18

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "\\IPC$"

    .line 10
    .line 11
    sget-object v5, Lz3/M;->D:LV4/b;

    .line 12
    .line 13
    iget-object v6, v1, Lz3/M;->s:LX2/b;

    .line 14
    .line 15
    const-string v7, "Have referral "

    .line 16
    .line 17
    const-string v8, "Response: "

    .line 18
    .line 19
    const-string v9, "Request: "

    .line 20
    .line 21
    const-string v10, "Response "

    .line 22
    .line 23
    const-string v11, "Request "

    .line 24
    .line 25
    const-string v12, "\\\\"

    .line 26
    .line 27
    iget-object v13, v1, Lz3/M;->d:Lz3/O;

    .line 28
    .line 29
    invoke-virtual {v13}, Lz3/O;->z()V

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-interface/range {p2 .. p2}, LC3/d;->u()V

    .line 35
    .line 36
    .line 37
    iget-boolean v14, v1, Lz3/M;->v:Z

    .line 38
    .line 39
    invoke-interface {v3, v14}, Ld3/b;->f0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v2, v0

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    :goto_0
    :try_start_1
    sget-object v15, Lz3/u;->a:Lz3/u;

    .line 48
    .line 49
    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    if-eqz v15, :cond_1

    .line 54
    .line 55
    const-wide/16 v14, -0x1

    .line 56
    .line 57
    iput-wide v14, v1, Lz3/M;->e:J

    .line 58
    .line 59
    move-object/from16 v17, v7

    .line 60
    .line 61
    move-object/from16 v16, v8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    const/4 v3, 0x0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    invoke-interface {v6}, LX2/b;->z()LX2/g;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    move-object/from16 v7, v16

    .line 79
    .line 80
    check-cast v7, LY2/a;

    .line 81
    .line 82
    iget v7, v7, LY2/a;->B:I

    .line 83
    .line 84
    move-object/from16 v16, v8

    .line 85
    .line 86
    int-to-long v7, v7

    .line 87
    add-long/2addr v14, v7

    .line 88
    iput-wide v14, v1, Lz3/M;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p2}, Lz3/M;->o(Ld3/c;Ld3/d;)Ld3/b;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ld3/d;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    :try_start_3
    invoke-interface {v7}, LC3/d;->a0()Z

    .line 99
    .line 100
    .line 101
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    :try_start_4
    invoke-interface {v2, v8}, Ld3/b;->Q(Ld3/g;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-interface {v6}, LX2/b;->z()LX2/g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LY2/a;

    .line 117
    .line 118
    iget v0, v0, LY2/a;->B:I

    .line 119
    .line 120
    int-to-long v4, v0

    .line 121
    add-long/2addr v2, v4

    .line 122
    iput-wide v2, v1, Lz3/M;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    invoke-virtual {v13}, LC3/e;->w()V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :cond_2
    :try_start_5
    instance-of v7, v2, Li3/v;

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    move-object v7, v2

    .line 133
    check-cast v7, Li3/v;

    .line 134
    .line 135
    iget-object v8, v1, Lz3/M;->f:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    iget-object v8, v7, Lh3/c;->E:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v12, v1, Lz3/M;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v7, Lh3/c;->E:Ljava/lang/String;

    .line 165
    .line 166
    :cond_3
    iget-wide v7, v1, Lz3/M;->y:J

    .line 167
    .line 168
    invoke-interface {v2, v7, v8}, Ld3/b;->j(J)V

    .line 169
    .line 170
    .line 171
    iget v0, v1, Lz3/M;->b:I

    .line 172
    .line 173
    invoke-interface {v2, v0}, Ld3/b;->R(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface/range {p1 .. p1}, Ld3/b;->H()Ld3/g;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lz3/M;->h()Ld3/g;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v2, v0}, Ld3/b;->Q(Ld3/g;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    instance-of v0, v2, Ld3/f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    .line 191
    iget-object v7, v1, Lz3/M;->A:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    :try_start_6
    move-object v0, v2

    .line 196
    check-cast v0, Ld3/f;

    .line 197
    .line 198
    move-object v8, v2

    .line 199
    check-cast v8, Ld3/f;

    .line 200
    .line 201
    iget-object v12, v1, Lz3/M;->B:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v0}, Ld3/f;->N()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v8, v7, v12, v0}, Ld3/f;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 208
    .line 209
    .line 210
    :cond_5
    :try_start_7
    invoke-interface {v5}, LV4/b;->o()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v5, v0}, LV4/b;->h(Ljava/lang/String;)V
    :try_end_7
    .catch Lz3/e; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lz3/B; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_0
    move-exception v0

    .line 233
    goto :goto_3

    .line 234
    :catch_1
    move-exception v0

    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_6
    :goto_2
    :try_start_8
    invoke-virtual {v13, v2, v3, v4}, Lz3/O;->Q(Ld3/c;Ld3/d;Ljava/util/Set;)Ld3/d;

    .line 238
    .line 239
    .line 240
    move-result-object v3
    :try_end_8
    .catch Lz3/B; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 241
    :try_start_9
    invoke-interface {v5}, LV4/b;->o()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v5, v0}, LV4/b;->h(Ljava/lang/String;)V
    :try_end_9
    .catch Lz3/e; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lz3/B; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 260
    .line 261
    .line 262
    :cond_7
    const/4 v4, 0x0

    .line 263
    :try_start_a
    invoke-interface {v2, v4}, Ld3/b;->Q(Ld3/g;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    invoke-interface {v6}, LX2/b;->z()LX2/g;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LY2/a;

    .line 275
    .line 276
    iget v0, v0, LY2/a;->B:I

    .line 277
    .line 278
    int-to-long v6, v0

    .line 279
    add-long/2addr v4, v6

    .line 280
    iput-wide v4, v1, Lz3/M;->e:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 281
    .line 282
    invoke-virtual {v13}, LC3/e;->w()V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :catch_2
    move-exception v0

    .line 287
    move-object v8, v0

    .line 288
    :try_start_b
    iget v0, v8, Lz3/B;->a:I

    .line 289
    .line 290
    const v10, -0x3ffffca4    # -2.000205f

    .line 291
    .line 292
    .line 293
    if-eq v0, v10, :cond_8

    .line 294
    .line 295
    const v10, 0xc000203

    .line 296
    .line 297
    .line 298
    if-ne v0, v10, :cond_9

    .line 299
    .line 300
    :cond_8
    invoke-virtual {v13}, Lz3/O;->K()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    const-string v0, "Session expired, trying reauth"

    .line 307
    .line 308
    invoke-interface {v5, v0, v8}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v13, v7, v2, v4}, Lz3/M;->l(Lz3/O;Ljava/lang/String;Ld3/c;Ljava/util/Set;)Ld3/d;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_b
    .catch Lz3/e; {:try_start_b .. :try_end_b} :catch_1
    .catch Lz3/B; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 315
    const/4 v3, 0x0

    .line 316
    :try_start_c
    invoke-interface {v2, v3}, Ld3/b;->Q(Ld3/g;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-interface {v6}, LX2/b;->z()LX2/g;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, LY2/a;

    .line 328
    .line 329
    iget v4, v4, LY2/a;->B:I

    .line 330
    .line 331
    int-to-long v4, v4

    .line 332
    add-long/2addr v2, v4

    .line 333
    iput-wide v2, v1, Lz3/M;->e:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 334
    .line 335
    invoke-virtual {v13}, LC3/e;->w()V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_9
    :try_start_d
    throw v8
    :try_end_d
    .catch Lz3/e; {:try_start_d .. :try_end_d} :catch_1
    .catch Lz3/B; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 340
    :goto_3
    :try_start_e
    invoke-interface {v5}, LV4/b;->o()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_a

    .line 345
    .line 346
    const-string v4, "Send failed"

    .line 347
    .line 348
    invoke-interface {v5, v4, v0}, LV4/b;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v5, v4}, LV4/b;->h(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    move-object/from16 v7, v16

    .line 369
    .line 370
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v5, v3}, LV4/b;->h(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    throw v0

    .line 384
    :goto_4
    invoke-interface {v5}, LV4/b;->c()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_b

    .line 389
    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    move-object/from16 v4, v17

    .line 393
    .line 394
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-interface {v5, v3}, LV4/b;->n(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    throw v0

    .line 408
    :catch_3
    move-exception v0

    .line 409
    new-instance v3, Lz3/B;

    .line 410
    .line 411
    const-string v4, "Session setup failed"

    .line 412
    .line 413
    invoke-direct {v3, v4, v0}, Lz3/B;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 414
    .line 415
    .line 416
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 417
    :goto_5
    :try_start_f
    invoke-interface {v2, v3}, Ld3/b;->Q(Ld3/g;)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    invoke-interface {v6}, LX2/b;->z()LX2/g;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, LY2/a;

    .line 429
    .line 430
    iget v4, v4, LY2/a;->B:I

    .line 431
    .line 432
    int-to-long v4, v4

    .line 433
    add-long/2addr v2, v4

    .line 434
    iput-wide v2, v1, Lz3/M;->e:J

    .line 435
    .line 436
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 437
    :goto_6
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    move-object v3, v0

    .line 440
    :try_start_11
    invoke-virtual {v13}, LC3/e;->w()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :catchall_3
    move-exception v0

    .line 445
    move-object v4, v0

    .line 446
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    :goto_7
    throw v3
.end method

.method public final o(Ld3/c;Ld3/d;)Ld3/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/M;->d:Lz3/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/O;->z()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :goto_0
    :try_start_1
    iget-object v1, p0, Lz3/M;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lz3/M;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_2
    iget-object v1, p0, Lz3/M;->d:Lz3/O;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_3
    new-instance p2, Lz3/B;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p2, v1, p1}, Lz3/B;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    invoke-virtual {v0}, LC3/e;->w()V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Lz3/O;->G()Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lz3/M;->D:LV4/b;

    .line 59
    .line 60
    invoke-interface {v1}, LV4/b;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "sessionSetup: "

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lz3/M;->t:Lz3/a;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v1, v4}, LV4/b;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    iput v2, p0, Lz3/M;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lz3/O;->K()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object p2, p0, Lz3/M;->A:Ljava/lang/String;

    .line 102
    .line 103
    check-cast p1, Lm3/c;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p2}, Lz3/M;->q(Lz3/O;Ljava/lang/String;)Ld3/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 110
    .line 111
    .line 112
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    invoke-virtual {v0}, LC3/e;->w()V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    :try_start_6
    iget-object v1, p0, Lz3/M;->A:Ljava/lang/String;

    .line 118
    .line 119
    check-cast p1, Lh3/c;

    .line 120
    .line 121
    move-object v4, p2

    .line 122
    check-cast v4, Lh3/c;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, p1, v4}, Lz3/M;->p(Lz3/O;Ljava/lang/String;Lh3/c;Lh3/c;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 128
    .line 129
    .line 130
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 131
    invoke-virtual {v0}, LC3/e;->w()V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :goto_3
    :try_start_8
    sget-object p2, Lz3/M;->D:LV4/b;

    .line 136
    .line 137
    const-string v1, "Session setup failed"

    .line 138
    .line 139
    invoke-interface {p2, v1, p1}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lz3/M;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-virtual {p2, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, v3, v3}, Lz3/M;->k(ZZ)Z

    .line 151
    .line 152
    .line 153
    :cond_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 154
    :goto_4
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :goto_5
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 159
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 162
    :catchall_3
    move-exception p2

    .line 163
    :try_start_c
    invoke-virtual {v0}, LC3/e;->w()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :catchall_4
    move-exception v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_6
    throw p2
.end method

.method public final p(Lz3/O;Ljava/lang/String;Lh3/c;Lh3/c;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-array v0, v3, [B

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lz3/O;->I()Ld3/j;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Li3/k;

    .line 13
    .line 14
    iget-object v5, v1, Lz3/M;->t:Lz3/a;

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lz3/s;

    .line 18
    .line 19
    invoke-virtual {v6}, Lz3/s;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move v9, v6

    .line 24
    const/16 v10, 0xa

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    move-object v6, v0

    .line 31
    :goto_0
    iget-object v15, v1, Lz3/M;->s:LX2/b;

    .line 32
    .line 33
    iget-object v3, v4, Li3/k;->R:Li3/b;

    .line 34
    .line 35
    iget-object v7, v1, Lz3/M;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const-string v8, "Signing required but no session key available"

    .line 38
    .line 39
    move-object/from16 v16, v12

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    iget-object v12, v1, Lz3/M;->d:Lz3/O;

    .line 43
    .line 44
    move-object/from16 v18, v13

    .line 45
    .line 46
    sget-object v13, Lz3/M;->D:LV4/b;

    .line 47
    .line 48
    move-object/from16 v19, v14

    .line 49
    .line 50
    const/16 v14, 0xa

    .line 51
    .line 52
    if-eq v10, v14, :cond_15

    .line 53
    .line 54
    const/16 v14, 0x14

    .line 55
    .line 56
    if-ne v10, v14, :cond_14

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    iget v14, v4, Li3/k;->S:I

    .line 64
    .line 65
    and-int/2addr v0, v14

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v14, 0x0

    .line 71
    :goto_1
    if-nez v11, :cond_3

    .line 72
    .line 73
    iget-object v0, v1, Lz3/M;->B:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v2, Lz3/O;->z:Lw3/k;

    .line 78
    .line 79
    invoke-virtual {v0}, Lw3/k;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :try_start_0
    invoke-virtual {v0}, Lw3/k;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object/from16 v17, v11

    .line 90
    .line 91
    move-object v11, v0

    .line 92
    const-string v0, "Failed to resolve host name"

    .line 93
    .line 94
    invoke-interface {v13, v0, v11}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, v17

    .line 98
    .line 99
    :cond_1
    :goto_2
    invoke-interface {v13}, LV4/b;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    new-instance v11, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    move/from16 v17, v9

    .line 108
    .line 109
    const-string v9, "Remote host is "

    .line 110
    .line 111
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v13, v9}, LV4/b;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move/from16 v17, v9

    .line 126
    .line 127
    :goto_3
    iget-object v9, v12, Lz3/O;->J:LX2/b;

    .line 128
    .line 129
    iget-object v3, v3, Li3/b;->p:[B

    .line 130
    .line 131
    move-object v11, v5

    .line 132
    check-cast v11, Lz3/s;

    .line 133
    .line 134
    invoke-virtual {v11, v9, v0, v3, v14}, Lz3/s;->c(LX2/b;Ljava/lang/String;[BZ)Lz3/x;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    move/from16 v17, v9

    .line 140
    .line 141
    :goto_4
    invoke-interface {v13}, LV4/b;->o()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v13, v0}, LV4/b;->h(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    if-nez v6, :cond_5

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    :try_start_1
    array-length v0, v6

    .line 159
    :goto_5
    invoke-interface {v11, v6, v0}, Lz3/x;->b([BI)[B

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catch Lz3/B; {:try_start_1 .. :try_end_1} :catch_4

    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    new-instance v3, Li3/t;

    .line 166
    .line 167
    iget-object v6, v12, Lz3/O;->J:LX2/b;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-direct {v3, v6, v4, v9, v0}, Li3/t;-><init>(LX2/b;Li3/k;Lh3/c;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lz3/M;->h()Ld3/g;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lh3/b;

    .line 178
    .line 179
    iput-object v0, v3, Lh3/c;->F:Lh3/b;

    .line 180
    .line 181
    if-eqz v14, :cond_7

    .line 182
    .line 183
    invoke-interface {v11}, Lz3/x;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lz3/M;->j()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-interface {v11}, Lz3/x;->a()[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    new-instance v6, Lh3/b;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LB3/b;->d()Ljava/security/MessageDigest;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iput-object v9, v6, Lh3/b;->a:Ljava/security/MessageDigest;

    .line 211
    .line 212
    iput-object v0, v6, Lh3/b;->b:[B

    .line 213
    .line 214
    iput-object v6, v3, Lh3/c;->F:Lh3/b;

    .line 215
    .line 216
    :cond_6
    iput-object v0, v1, Lz3/M;->u:[B

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    const-string v0, "Not yet initializing signing"

    .line 220
    .line 221
    invoke-interface {v13, v0}, LV4/b;->h(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    new-instance v14, Li3/u;

    .line 225
    .line 226
    iget-object v0, v12, Lz3/O;->J:LX2/b;

    .line 227
    .line 228
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-direct {v14, v0, v6}, Li3/u;-><init>(LX2/g;Lh3/c;)V

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    iput-boolean v6, v14, Lh3/c;->A:Z

    .line 238
    .line 239
    iget v0, v1, Lz3/M;->b:I

    .line 240
    .line 241
    iput v0, v3, Lh3/c;->u:I

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    iput v6, v1, Lz3/M;->b:I

    .line 245
    .line 246
    :try_start_2
    invoke-virtual {v2, v3, v14}, Lz3/O;->R(Ld3/c;Lh3/c;)V
    :try_end_2
    .catch Lz3/z; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lz3/B; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    .line 248
    .line 249
    move-object/from16 v12, v16

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :catch_1
    move-exception v0

    .line 253
    move-object v6, v0

    .line 254
    const v0, -0x3ffffff3    # -2.000003f

    .line 255
    .line 256
    .line 257
    iget v9, v6, Lz3/B;->a:I

    .line 258
    .line 259
    if-ne v9, v0, :cond_8

    .line 260
    .line 261
    new-instance v0, Lz3/z;

    .line 262
    .line 263
    const-string v9, "Login failed"

    .line 264
    .line 265
    invoke-direct {v0, v9, v6}, Lz3/B;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    move-object v12, v0

    .line 269
    goto :goto_7

    .line 270
    :cond_8
    move-object v12, v6

    .line 271
    :goto_7
    :try_start_3
    invoke-virtual/range {p1 .. p1}, LC3/e;->h()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :catch_2
    move-exception v0

    .line 276
    move-object v6, v0

    .line 277
    const-string v0, "Failed to disconnect transport"

    .line 278
    .line 279
    invoke-interface {v13, v0, v6}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    :goto_8
    invoke-interface {v15}, LX2/b;->z()LX2/g;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LY2/a;

    .line 287
    .line 288
    iget-boolean v0, v0, LY2/a;->y0:Z

    .line 289
    .line 290
    if-nez v0, :cond_a

    .line 291
    .line 292
    iget-boolean v0, v14, Li3/u;->X:Z

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    move-object v0, v5

    .line 297
    check-cast v0, Lz3/s;

    .line 298
    .line 299
    invoke-virtual {v0}, Lz3/s;->i()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_a

    .line 304
    .line 305
    invoke-virtual {v0}, Lz3/s;->h()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_9
    new-instance v0, Lz3/z;

    .line 313
    .line 314
    const v2, -0x3fffff93    # -2.000026f

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v2}, Lz3/B;-><init>(I)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_a
    :goto_9
    move-object v0, v5

    .line 322
    check-cast v0, Lz3/s;

    .line 323
    .line 324
    invoke-virtual {v0}, Lz3/s;->h()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_b

    .line 329
    .line 330
    iget-boolean v0, v14, Li3/u;->X:Z

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    const/4 v9, 0x1

    .line 335
    goto :goto_a

    .line 336
    :cond_b
    move/from16 v9, v17

    .line 337
    .line 338
    :goto_a
    if-nez v12, :cond_d

    .line 339
    .line 340
    iget v0, v14, Lh3/c;->u:I

    .line 341
    .line 342
    iput v0, v1, Lz3/M;->b:I

    .line 343
    .line 344
    iget-object v0, v3, Lh3/c;->F:Lh3/b;

    .line 345
    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    const-string v0, "Setting digest"

    .line 349
    .line 350
    invoke-interface {v13, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v3, Lh3/c;->F:Lh3/b;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lz3/M;->r(Ld3/g;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    iget-object v0, v14, Li3/u;->Y:[B

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_d
    throw v12

    .line 362
    :catch_3
    move-exception v0

    .line 363
    move-object v2, v0

    .line 364
    throw v2

    .line 365
    :cond_e
    move-object/from16 v12, v16

    .line 366
    .line 367
    move/from16 v9, v17

    .line 368
    .line 369
    move-object/from16 v3, v18

    .line 370
    .line 371
    move-object/from16 v14, v19

    .line 372
    .line 373
    :goto_b
    invoke-interface {v11}, Lz3/x;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_13

    .line 378
    .line 379
    const-string v6, "Context is established"

    .line 380
    .line 381
    invoke-interface {v13, v6}, LV4/b;->n(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    iput-object v6, v1, Lz3/M;->f:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v11}, Lz3/x;->a()[B

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iput-object v6, v1, Lz3/M;->u:[B

    .line 392
    .line 393
    if-eqz v3, :cond_f

    .line 394
    .line 395
    iget-object v6, v3, Lh3/c;->F:Lh3/b;

    .line 396
    .line 397
    if-eqz v6, :cond_f

    .line 398
    .line 399
    invoke-virtual {v1, v6}, Lz3/M;->r(Ld3/g;)V

    .line 400
    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_f
    if-nez v9, :cond_12

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lz3/M;->j()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_12

    .line 410
    .line 411
    invoke-interface {v11}, Lz3/x;->a()[B

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-eqz v6, :cond_10

    .line 416
    .line 417
    if-eqz v14, :cond_10

    .line 418
    .line 419
    new-instance v8, Lh3/b;

    .line 420
    .line 421
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-static {}, LB3/b;->d()Ljava/security/MessageDigest;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    iput-object v10, v8, Lh3/b;->a:Ljava/security/MessageDigest;

    .line 429
    .line 430
    iput-object v6, v8, Lh3/b;->b:[B

    .line 431
    .line 432
    const/4 v10, 0x2

    .line 433
    iput v10, v8, Lh3/b;->d:I

    .line 434
    .line 435
    invoke-virtual {v1, v8}, Lz3/M;->r(Ld3/g;)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_10
    iget-object v10, v2, Lz3/O;->J:LX2/b;

    .line 440
    .line 441
    invoke-interface {v10}, LX2/b;->z()LX2/g;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    check-cast v10, LY2/a;

    .line 446
    .line 447
    iget-boolean v10, v10, LY2/a;->g:Z

    .line 448
    .line 449
    if-nez v10, :cond_11

    .line 450
    .line 451
    :goto_c
    iput-object v6, v1, Lz3/M;->u:[B

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_11
    new-instance v0, Lz3/B;

    .line 455
    .line 456
    invoke-direct {v0, v8}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_12
    :goto_d
    iget-boolean v6, v14, Lh3/c;->A:Z

    .line 461
    .line 462
    iput-boolean v6, v1, Lz3/M;->v:Z

    .line 463
    .line 464
    const/4 v6, 0x2

    .line 465
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 466
    .line 467
    .line 468
    move-object v6, v0

    .line 469
    move-object/from16 v18, v4

    .line 470
    .line 471
    move-object v4, v14

    .line 472
    const/4 v10, 0x0

    .line 473
    :goto_e
    const/4 v13, 0x0

    .line 474
    move-object/from16 v14, p3

    .line 475
    .line 476
    goto/16 :goto_1b

    .line 477
    .line 478
    :cond_13
    move-object v6, v0

    .line 479
    move-object/from16 v18, v4

    .line 480
    .line 481
    move-object v4, v14

    .line 482
    goto :goto_e

    .line 483
    :catch_4
    move-exception v0

    .line 484
    :try_start_4
    const-string v3, "Exception during SSP authentication"

    .line 485
    .line 486
    invoke-interface {v13, v3, v0}, LV4/b;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, LC3/e;->h()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 490
    .line 491
    .line 492
    :goto_f
    const/4 v2, 0x0

    .line 493
    goto :goto_10

    .line 494
    :catch_5
    const-string v2, "Disconnect failed"

    .line 495
    .line 496
    invoke-interface {v13, v2}, LV4/b;->n(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :goto_10
    iput v2, v1, Lz3/M;->b:I

    .line 501
    .line 502
    throw v0

    .line 503
    :cond_14
    new-instance v0, Lz3/B;

    .line 504
    .line 505
    const-string v2, "Unexpected session setup state: "

    .line 506
    .line 507
    invoke-static {v10, v2}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-direct {v0, v2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_15
    move/from16 v17, v9

    .line 516
    .line 517
    const/16 v14, 0x14

    .line 518
    .line 519
    invoke-virtual/range {p1 .. p1}, Lz3/O;->I()Ld3/j;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    const/high16 v10, -0x80000000

    .line 524
    .line 525
    invoke-interface {v9, v10}, Ld3/j;->W(I)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_16

    .line 530
    .line 531
    const-string v0, "Extended security negotiated"

    .line 532
    .line 533
    invoke-interface {v13, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move v10, v14

    .line 537
    move-object/from16 v12, v16

    .line 538
    .line 539
    move/from16 v9, v17

    .line 540
    .line 541
    move-object/from16 v3, v18

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    move-object/from16 v14, p3

    .line 545
    .line 546
    move-object/from16 v18, v4

    .line 547
    .line 548
    move-object/from16 v4, v19

    .line 549
    .line 550
    goto/16 :goto_1b

    .line 551
    .line 552
    :cond_16
    iget-object v9, v12, Lz3/O;->J:LX2/b;

    .line 553
    .line 554
    invoke-interface {v9}, LX2/b;->z()LX2/g;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    check-cast v9, LY2/a;

    .line 559
    .line 560
    iget-boolean v9, v9, LY2/a;->m:Z

    .line 561
    .line 562
    if-nez v9, :cond_26

    .line 563
    .line 564
    const-string v9, "Performing legacy session setup"

    .line 565
    .line 566
    invoke-interface {v13, v9}, LV4/b;->n(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    instance-of v9, v5, Lz3/s;

    .line 570
    .line 571
    if-eqz v9, :cond_25

    .line 572
    .line 573
    move-object v9, v5

    .line 574
    check-cast v9, Lz3/s;

    .line 575
    .line 576
    new-instance v10, Li3/t;

    .line 577
    .line 578
    iget-object v12, v12, Lz3/O;->J:LX2/b;

    .line 579
    .line 580
    move-object/from16 v14, p3

    .line 581
    .line 582
    invoke-direct {v10, v12, v4, v14, v5}, Li3/t;-><init>(LX2/b;Li3/k;Lh3/c;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Lz3/M;->h()Ld3/g;

    .line 586
    .line 587
    .line 588
    move-result-object v18

    .line 589
    move-object/from16 v0, v18

    .line 590
    .line 591
    check-cast v0, Lh3/b;

    .line 592
    .line 593
    iput-object v0, v10, Lh3/c;->F:Lh3/b;

    .line 594
    .line 595
    move-object/from16 v18, v4

    .line 596
    .line 597
    new-instance v4, Li3/u;

    .line 598
    .line 599
    invoke-interface {v12}, LX2/b;->z()LX2/g;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    move-object/from16 v20, v6

    .line 604
    .line 605
    move-object/from16 v6, p4

    .line 606
    .line 607
    invoke-direct {v4, v0, v6}, Li3/u;-><init>(LX2/g;Lh3/c;)V

    .line 608
    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    iput-boolean v6, v4, Lh3/c;->A:Z

    .line 612
    .line 613
    if-nez v17, :cond_17

    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, Lz3/M;->j()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_17

    .line 620
    .line 621
    instance-of v0, v9, Lz3/r;

    .line 622
    .line 623
    if-eqz v0, :cond_18

    .line 624
    .line 625
    move-object v0, v9

    .line 626
    check-cast v0, Lz3/r;

    .line 627
    .line 628
    iget-boolean v0, v0, Lz3/r;->u:Z

    .line 629
    .line 630
    if-eqz v0, :cond_18

    .line 631
    .line 632
    invoke-interface {v12}, LX2/b;->z()LX2/g;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LY2/a;

    .line 637
    .line 638
    iget-object v0, v0, LY2/a;->S:Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v0, :cond_18

    .line 641
    .line 642
    invoke-interface {v12}, LX2/b;->p()LX2/b;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const/4 v6, 0x0

    .line 647
    invoke-virtual {v2, v0, v6, v6}, Lz3/O;->J(LX2/b;Ljava/lang/String;Ljava/lang/String;)Lz3/M;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    :try_start_5
    invoke-interface {v12}, LX2/b;->z()LX2/g;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LY2/a;

    .line 656
    .line 657
    iget-object v0, v0, LY2/a;->Q:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v9, v0}, Lz3/M;->i(Ljava/lang/String;)Lz3/V;

    .line 660
    .line 661
    .line 662
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 663
    :try_start_6
    invoke-virtual {v12, v6, v6}, Lz3/V;->m(Ld3/c;Ld3/d;)Ld3/d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 664
    .line 665
    .line 666
    const/4 v13, 0x0

    .line 667
    :try_start_7
    invoke-virtual {v12, v13}, Lz3/V;->j(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9}, Lz3/M;->m()V

    .line 671
    .line 672
    .line 673
    :cond_17
    const/4 v13, 0x0

    .line 674
    goto/16 :goto_16

    .line 675
    .line 676
    :goto_11
    move-object v2, v0

    .line 677
    goto :goto_13

    .line 678
    :catchall_0
    move-exception v0

    .line 679
    move-object v2, v0

    .line 680
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 681
    :catchall_1
    move-exception v0

    .line 682
    move-object v3, v0

    .line 683
    const/4 v4, 0x0

    .line 684
    :try_start_9
    invoke-virtual {v12, v4}, Lz3/V;->j(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 685
    .line 686
    .line 687
    goto :goto_12

    .line 688
    :catchall_2
    move-exception v0

    .line 689
    move-object v4, v0

    .line 690
    :try_start_a
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    :goto_12
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 694
    :catchall_3
    move-exception v0

    .line 695
    goto :goto_11

    .line 696
    :goto_13
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 697
    :catchall_4
    move-exception v0

    .line 698
    move-object v3, v0

    .line 699
    :try_start_c
    invoke-virtual {v9}, Lz3/M;->m()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 700
    .line 701
    .line 702
    goto :goto_14

    .line 703
    :catchall_5
    move-exception v0

    .line 704
    move-object v4, v0

    .line 705
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    :goto_14
    throw v3

    .line 709
    :cond_18
    const/4 v6, 0x0

    .line 710
    const-string v0, "Initialize signing"

    .line 711
    .line 712
    invoke-interface {v13, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v3, Li3/b;->p:[B

    .line 716
    .line 717
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-interface {v12}, LX2/b;->z()LX2/g;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    check-cast v13, LY2/a;

    .line 725
    .line 726
    iget v13, v13, LY2/a;->r:I

    .line 727
    .line 728
    if-eqz v13, :cond_1a

    .line 729
    .line 730
    const/4 v6, 0x1

    .line 731
    if-eq v13, v6, :cond_1a

    .line 732
    .line 733
    const/4 v6, 0x2

    .line 734
    if-eq v13, v6, :cond_1a

    .line 735
    .line 736
    const/4 v0, 0x3

    .line 737
    if-eq v13, v0, :cond_19

    .line 738
    .line 739
    const/4 v0, 0x4

    .line 740
    if-eq v13, v0, :cond_19

    .line 741
    .line 742
    const/4 v0, 0x5

    .line 743
    if-eq v13, v0, :cond_19

    .line 744
    .line 745
    const/4 v9, 0x0

    .line 746
    const/4 v13, 0x0

    .line 747
    goto :goto_15

    .line 748
    :cond_19
    new-instance v0, Lz3/B;

    .line 749
    .line 750
    const-string v2, "NTLMv2 requires extended security (jcifs.smb.client.useExtendedSecurity must be true if jcifs.smb.lmCompatibility >= 3)"

    .line 751
    .line 752
    invoke-direct {v0, v2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_1a
    const/16 v6, 0x28

    .line 757
    .line 758
    new-array v6, v6, [B

    .line 759
    .line 760
    invoke-virtual {v9, v12, v0, v6}, Lz3/s;->g(LX2/b;[B[B)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9, v12, v0}, Lz3/s;->f(LX2/b;[B)[B

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const/16 v9, 0x10

    .line 768
    .line 769
    const/16 v12, 0x18

    .line 770
    .line 771
    const/4 v13, 0x0

    .line 772
    invoke-static {v0, v13, v6, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 773
    .line 774
    .line 775
    move-object v9, v6

    .line 776
    :goto_15
    if-eqz v9, :cond_1c

    .line 777
    .line 778
    new-instance v0, Lh3/b;

    .line 779
    .line 780
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-static {}, LB3/b;->d()Ljava/security/MessageDigest;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    iput-object v6, v0, Lh3/b;->a:Ljava/security/MessageDigest;

    .line 788
    .line 789
    iput-object v9, v0, Lh3/b;->b:[B

    .line 790
    .line 791
    iput v13, v0, Lh3/b;->d:I

    .line 792
    .line 793
    sget-object v6, Lh3/b;->e:LV4/b;

    .line 794
    .line 795
    invoke-interface {v6}, LV4/b;->o()Z

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    if-eqz v12, :cond_1b

    .line 800
    .line 801
    const-string v12, "macSigningKey:"

    .line 802
    .line 803
    invoke-interface {v6, v12}, LV4/b;->h(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    array-length v12, v9

    .line 807
    invoke-static {v9, v13, v12}, LB3/d;->g([BII)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    invoke-interface {v6, v9}, LV4/b;->h(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_1b
    iput-object v0, v10, Lh3/c;->F:Lh3/b;

    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_1c
    new-instance v0, Lz3/B;

    .line 818
    .line 819
    const-string v2, "Need a signature key but the server did not provide one"

    .line 820
    .line 821
    invoke-direct {v0, v2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :goto_16
    :try_start_d
    invoke-virtual {v2, v10, v4}, Lz3/O;->R(Ld3/c;Lh3/c;)V
    :try_end_d
    .catch Lz3/z; {:try_start_d .. :try_end_d} :catch_7
    .catch Lz3/B; {:try_start_d .. :try_end_d} :catch_6

    .line 826
    .line 827
    .line 828
    move-object/from16 v12, v16

    .line 829
    .line 830
    goto :goto_17

    .line 831
    :catch_6
    move-exception v0

    .line 832
    move-object v12, v0

    .line 833
    :goto_17
    invoke-interface {v15}, LX2/b;->z()LX2/g;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, LY2/a;

    .line 838
    .line 839
    iget-boolean v0, v0, LY2/a;->y0:Z

    .line 840
    .line 841
    if-nez v0, :cond_1e

    .line 842
    .line 843
    iget-boolean v0, v4, Li3/u;->X:Z

    .line 844
    .line 845
    if-eqz v0, :cond_1e

    .line 846
    .line 847
    iget v0, v3, Li3/b;->g:I

    .line 848
    .line 849
    if-eqz v0, :cond_1e

    .line 850
    .line 851
    move-object v0, v5

    .line 852
    check-cast v0, Lz3/s;

    .line 853
    .line 854
    invoke-virtual {v0}, Lz3/s;->i()Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-nez v3, :cond_1e

    .line 859
    .line 860
    invoke-virtual {v0}, Lz3/s;->h()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_1d

    .line 865
    .line 866
    goto :goto_18

    .line 867
    :cond_1d
    new-instance v0, Lz3/z;

    .line 868
    .line 869
    const v2, -0x3fffff93    # -2.000026f

    .line 870
    .line 871
    .line 872
    invoke-direct {v0, v2}, Lz3/B;-><init>(I)V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :cond_1e
    :goto_18
    move-object v0, v5

    .line 877
    check-cast v0, Lz3/s;

    .line 878
    .line 879
    invoke-virtual {v0}, Lz3/s;->h()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_1f

    .line 884
    .line 885
    iget-boolean v0, v4, Li3/u;->X:Z

    .line 886
    .line 887
    if-eqz v0, :cond_1f

    .line 888
    .line 889
    const/4 v9, 0x1

    .line 890
    goto :goto_19

    .line 891
    :cond_1f
    move/from16 v9, v17

    .line 892
    .line 893
    :goto_19
    if-nez v12, :cond_24

    .line 894
    .line 895
    iget v0, v4, Lh3/c;->u:I

    .line 896
    .line 897
    iput v0, v1, Lz3/M;->b:I

    .line 898
    .line 899
    iget-object v0, v10, Lh3/c;->F:Lh3/b;

    .line 900
    .line 901
    if-eqz v0, :cond_20

    .line 902
    .line 903
    invoke-virtual {v1, v0}, Lz3/M;->r(Ld3/g;)V

    .line 904
    .line 905
    .line 906
    goto :goto_1a

    .line 907
    :cond_20
    if-nez v9, :cond_22

    .line 908
    .line 909
    invoke-virtual/range {p0 .. p0}, Lz3/M;->j()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_21

    .line 914
    .line 915
    goto :goto_1a

    .line 916
    :cond_21
    new-instance v0, Lz3/B;

    .line 917
    .line 918
    invoke-direct {v0, v8}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :cond_22
    :goto_1a
    iget-boolean v0, v4, Lh3/c;->A:Z

    .line 923
    .line 924
    iput-boolean v0, v1, Lz3/M;->v:Z

    .line 925
    .line 926
    const/4 v3, 0x2

    .line 927
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 928
    .line 929
    .line 930
    move-object v3, v10

    .line 931
    move v10, v13

    .line 932
    move-object/from16 v6, v20

    .line 933
    .line 934
    :goto_1b
    if-nez v10, :cond_23

    .line 935
    .line 936
    return-void

    .line 937
    :cond_23
    move-object v14, v4

    .line 938
    move-object/from16 v4, v18

    .line 939
    .line 940
    move/from16 v21, v13

    .line 941
    .line 942
    move-object v13, v3

    .line 943
    move/from16 v3, v21

    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :cond_24
    throw v12

    .line 948
    :catch_7
    move-exception v0

    .line 949
    move-object v2, v0

    .line 950
    throw v2

    .line 951
    :cond_25
    new-instance v0, Lz3/z;

    .line 952
    .line 953
    const-string v2, "Incompatible credentials"

    .line 954
    .line 955
    invoke-direct {v0, v2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :cond_26
    new-instance v0, Lz3/B;

    .line 960
    .line 961
    const-string v2, "Server does not supported extended security"

    .line 962
    .line 963
    invoke-direct {v0, v2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v0
.end method

.method public final q(Lz3/O;Ljava/lang/String;)Ld3/d;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lz3/O;->I()Ld3/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Ls3/f;

    .line 11
    .line 12
    iget-object v0, v3, Ls3/f;->X:[B

    .line 13
    .line 14
    iget v4, v3, Ls3/f;->N:I

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    and-int/2addr v4, v5

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lz3/O;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v4, v5

    .line 30
    :goto_1
    iget-object v14, v1, Lz3/M;->t:Lz3/a;

    .line 31
    .line 32
    move-object v7, v14

    .line 33
    check-cast v7, Lz3/s;

    .line 34
    .line 35
    invoke-virtual {v7}, Lz3/s;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v8, v3, Ls3/f;->Y:LX2/j;

    .line 40
    .line 41
    sget-object v9, LX2/j;->s:LX2/j;

    .line 42
    .line 43
    invoke-virtual {v8, v9}, LX2/j;->a(LX2/j;)Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-eqz v15, :cond_2

    .line 48
    .line 49
    iget-object v8, v2, Lz3/O;->O:[B

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v8, 0x0

    .line 53
    :goto_2
    iput-object v8, v1, Lz3/M;->C:[B

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    sget-object v12, Lz3/M;->D:LV4/b;

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    invoke-interface {v12}, LV4/b;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    iget-object v8, v1, Lz3/M;->C:[B

    .line 67
    .line 68
    array-length v9, v8

    .line 69
    invoke-static {v8, v11, v9}, LB3/d;->g([BII)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "Initial session preauth hash "

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v12, v8}, LV4/b;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    move/from16 v16, v7

    .line 85
    .line 86
    move-wide v9, v8

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    xor-int/lit8 v7, v16, 0x1

    .line 97
    .line 98
    move-object/from16 v5, p2

    .line 99
    .line 100
    invoke-virtual {v1, v2, v5, v3, v7}, Lz3/M;->e(Lz3/O;Ljava/lang/String;Ls3/f;Z)Lz3/x;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object/from16 v5, p2

    .line 106
    .line 107
    :goto_4
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    array-length v11, v0

    .line 111
    :goto_5
    invoke-interface {v7, v0, v11}, Lz3/x;->b([BI)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    new-instance v11, Lt3/b;

    .line 118
    .line 119
    iget-object v8, v1, Lz3/M;->d:Lz3/O;

    .line 120
    .line 121
    iget-object v8, v8, Lz3/O;->J:LX2/b;

    .line 122
    .line 123
    iget v13, v3, Ls3/f;->R:I

    .line 124
    .line 125
    const-wide/16 v18, 0x0

    .line 126
    .line 127
    move-object/from16 v20, v7

    .line 128
    .line 129
    move-object v7, v11

    .line 130
    move-wide/from16 v21, v9

    .line 131
    .line 132
    move v9, v4

    .line 133
    move v10, v13

    .line 134
    move-object v6, v11

    .line 135
    move-object/from16 v23, v12

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    move-wide/from16 v11, v18

    .line 139
    .line 140
    move/from16 v18, v4

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    move-object v13, v0

    .line 144
    invoke-direct/range {v7 .. v13}, Lt3/b;-><init>(LX2/b;IIJ[B)V

    .line 145
    .line 146
    .line 147
    move-wide/from16 v9, v21

    .line 148
    .line 149
    invoke-virtual {v6, v9, v10}, Lm3/b;->j(J)V

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    iput-boolean v7, v6, Lm3/b;->E:Z

    .line 154
    .line 155
    const v7, -0x3fffffea    # -2.0000052f

    .line 156
    .line 157
    .line 158
    :try_start_0
    sget-object v0, Lz3/u;->c:Lz3/u;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v6, v4, v0}, Lz3/O;->Q(Ld3/c;Ld3/d;Ljava/util/Set;)Ld3/d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lt3/c;

    .line 169
    .line 170
    iget-wide v9, v0, Lm3/b;->D:J
    :try_end_0
    .catch Lz3/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_6

    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :goto_6
    iget-object v8, v6, Lm3/c;->H:Lm3/d;

    .line 179
    .line 180
    check-cast v8, Lt3/c;

    .line 181
    .line 182
    const v11, -0x3ffffff3    # -2.000003f

    .line 183
    .line 184
    .line 185
    iget v12, v0, Lz3/B;->a:I

    .line 186
    .line 187
    if-eq v12, v11, :cond_d

    .line 188
    .line 189
    iget-boolean v11, v8, Lm3/d;->H:Z

    .line 190
    .line 191
    if-eqz v11, :cond_c

    .line 192
    .line 193
    iget-boolean v11, v8, Lm3/d;->I:Z

    .line 194
    .line 195
    if-nez v11, :cond_c

    .line 196
    .line 197
    iget v11, v8, Lm3/b;->v:I

    .line 198
    .line 199
    if-eqz v11, :cond_6

    .line 200
    .line 201
    if-ne v11, v7, :cond_c

    .line 202
    .line 203
    :cond_6
    move-object/from16 v17, v0

    .line 204
    .line 205
    move-object v0, v8

    .line 206
    :goto_7
    iget-object v8, v1, Lz3/M;->s:LX2/b;

    .line 207
    .line 208
    invoke-interface {v8}, LX2/b;->z()LX2/g;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, LY2/a;

    .line 213
    .line 214
    iget-boolean v8, v8, LY2/a;->y0:Z

    .line 215
    .line 216
    if-nez v8, :cond_8

    .line 217
    .line 218
    iget v8, v0, Lt3/c;->N:I

    .line 219
    .line 220
    and-int/lit8 v8, v8, 0x3

    .line 221
    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    move-object v8, v14

    .line 225
    check-cast v8, Lz3/s;

    .line 226
    .line 227
    invoke-virtual {v8}, Lz3/s;->i()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_8

    .line 232
    .line 233
    invoke-virtual {v8}, Lz3/s;->h()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_7

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_7
    new-instance v0, Lz3/z;

    .line 241
    .line 242
    const v2, -0x3fffff93    # -2.000026f

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v2}, Lz3/B;-><init>(I)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_8
    :goto_8
    move-object v8, v14

    .line 250
    check-cast v8, Lz3/s;

    .line 251
    .line 252
    invoke-virtual {v8}, Lz3/s;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_9

    .line 257
    .line 258
    iget v8, v0, Lt3/c;->N:I

    .line 259
    .line 260
    and-int/lit8 v8, v8, 0x3

    .line 261
    .line 262
    if-eqz v8, :cond_9

    .line 263
    .line 264
    const/16 v16, 0x1

    .line 265
    .line 266
    :cond_9
    iget v8, v0, Lt3/c;->N:I

    .line 267
    .line 268
    and-int/lit8 v8, v8, 0x4

    .line 269
    .line 270
    if-nez v8, :cond_b

    .line 271
    .line 272
    if-eqz v15, :cond_a

    .line 273
    .line 274
    iget-object v6, v6, Lm3/b;->F:[B

    .line 275
    .line 276
    array-length v8, v6

    .line 277
    iget-object v11, v1, Lz3/M;->C:[B

    .line 278
    .line 279
    invoke-virtual {v2, v6, v8, v11}, Lz3/O;->A([BI[B)[B

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iput-object v6, v1, Lz3/M;->C:[B

    .line 284
    .line 285
    iget v8, v0, Lm3/b;->v:I

    .line 286
    .line 287
    if-ne v8, v7, :cond_a

    .line 288
    .line 289
    iget-object v7, v0, Lm3/b;->F:[B

    .line 290
    .line 291
    array-length v8, v7

    .line 292
    invoke-virtual {v2, v7, v8, v6}, Lz3/O;->A([BI[B)[B

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iput-object v6, v1, Lz3/M;->C:[B

    .line 297
    .line 298
    :cond_a
    iget-object v6, v0, Lt3/c;->O:[B

    .line 299
    .line 300
    move-object v8, v0

    .line 301
    move-object v0, v6

    .line 302
    :goto_9
    move/from16 v6, v16

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_b
    new-instance v0, Lz3/W;

    .line 306
    .line 307
    const-string v2, "Server requires encryption, not yet supported."

    .line 308
    .line 309
    invoke-direct {v0, v2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_c
    throw v0

    .line 314
    :cond_d
    new-instance v2, Lz3/z;

    .line 315
    .line 316
    const-string v3, "Login failed"

    .line 317
    .line 318
    invoke-direct {v2, v3, v0}, Lz3/B;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :goto_a
    throw v0

    .line 323
    :cond_e
    move/from16 v18, v4

    .line 324
    .line 325
    move-object/from16 v20, v7

    .line 326
    .line 327
    move-object/from16 v23, v12

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    goto :goto_9

    .line 331
    :goto_b
    invoke-interface/range {v20 .. v20}, Lz3/x;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_1b

    .line 336
    .line 337
    const-string v0, "Context is established"

    .line 338
    .line 339
    move-object/from16 v7, v23

    .line 340
    .line 341
    invoke-interface {v7, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iput-object v4, v1, Lz3/M;->f:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface/range {v20 .. v20}, Lz3/x;->a()[B

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    const/16 v4, 0x10

    .line 353
    .line 354
    new-array v5, v4, [B

    .line 355
    .line 356
    array-length v9, v0

    .line 357
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    const/4 v11, 0x0

    .line 362
    invoke-static {v0, v11, v5, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    iput-object v5, v1, Lz3/M;->u:[B

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_f
    const/4 v11, 0x0

    .line 369
    :goto_c
    if-eqz v8, :cond_10

    .line 370
    .line 371
    iget v0, v8, Lm3/b;->b:I

    .line 372
    .line 373
    and-int/lit8 v0, v0, 0x8

    .line 374
    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    goto :goto_d

    .line 379
    :cond_10
    move v0, v11

    .line 380
    :goto_d
    if-nez v6, :cond_19

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lz3/M;->j()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_11

    .line 387
    .line 388
    if-eqz v0, :cond_19

    .line 389
    .line 390
    :cond_11
    invoke-interface/range {v20 .. v20}, Lz3/x;->a()[B

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_16

    .line 395
    .line 396
    if-eqz v8, :cond_16

    .line 397
    .line 398
    iget-object v0, v1, Lz3/M;->C:[B

    .line 399
    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    invoke-interface {v7}, LV4/b;->c()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    iget-object v0, v1, Lz3/M;->C:[B

    .line 409
    .line 410
    array-length v2, v0

    .line 411
    invoke-static {v0, v11, v2}, LB3/d;->g([BII)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v2, "Final preauth integrity hash "

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v7, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    new-instance v0, Lm3/f;

    .line 425
    .line 426
    iget-object v2, v1, Lz3/M;->u:[B

    .line 427
    .line 428
    iget v4, v3, Ls3/f;->O:I

    .line 429
    .line 430
    iget-object v5, v1, Lz3/M;->C:[B

    .line 431
    .line 432
    invoke-direct {v0, v2, v4, v5}, Lm3/f;-><init>([BI[B)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v3, Ls3/f;->Y:LX2/j;

    .line 436
    .line 437
    sget-object v3, LX2/j;->f:LX2/j;

    .line 438
    .line 439
    invoke-virtual {v2, v3}, LX2/j;->a(LX2/j;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_13

    .line 444
    .line 445
    iget v2, v8, Lm3/b;->b:I

    .line 446
    .line 447
    and-int/lit8 v2, v2, 0x8

    .line 448
    .line 449
    if-eqz v2, :cond_14

    .line 450
    .line 451
    :cond_13
    invoke-virtual {v8, v0}, Lm3/b;->Q(Ld3/g;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v8, Lm3/b;->F:[B

    .line 455
    .line 456
    array-length v3, v2

    .line 457
    invoke-virtual {v8, v2, v11, v3}, Lm3/d;->z0([BII)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_15

    .line 462
    .line 463
    :cond_14
    invoke-virtual {v1, v0}, Lz3/M;->r(Ld3/g;)V

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_15
    new-instance v0, Lz3/B;

    .line 468
    .line 469
    const-string v2, "Signature validation failed"

    .line 470
    .line 471
    invoke-direct {v0, v2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_16
    iget-object v0, v2, Lz3/O;->J:LX2/b;

    .line 476
    .line 477
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LY2/a;

    .line 482
    .line 483
    iget-boolean v0, v0, LY2/a;->g:Z

    .line 484
    .line 485
    if-nez v0, :cond_18

    .line 486
    .line 487
    :cond_17
    :goto_e
    const/4 v12, 0x1

    .line 488
    goto :goto_f

    .line 489
    :cond_18
    new-instance v0, Lz3/B;

    .line 490
    .line 491
    const-string v2, "Signing enabled but no session key available"

    .line 492
    .line 493
    invoke-direct {v0, v2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_19
    invoke-interface {v7}, LV4/b;->c()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_17

    .line 502
    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v2, "No digest setup "

    .line 506
    .line 507
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v2, " B "

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lz3/M;->j()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v7, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_e

    .line 533
    :goto_f
    iput-boolean v12, v1, Lz3/M;->v:Z

    .line 534
    .line 535
    iget-object v0, v1, Lz3/M;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536
    .line 537
    const/4 v13, 0x2

    .line 538
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 539
    .line 540
    .line 541
    iget-wide v2, v8, Lm3/b;->D:J

    .line 542
    .line 543
    iput-wide v2, v1, Lz3/M;->y:J

    .line 544
    .line 545
    if-nez v17, :cond_1a

    .line 546
    .line 547
    iget-object v0, v8, Lm3/b;->G:Lm3/b;

    .line 548
    .line 549
    check-cast v0, Ld3/d;

    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_1a
    throw v17

    .line 553
    :cond_1b
    move/from16 v16, v6

    .line 554
    .line 555
    move/from16 v4, v18

    .line 556
    .line 557
    move-object/from16 v7, v20

    .line 558
    .line 559
    move-object/from16 v12, v23

    .line 560
    .line 561
    const/4 v5, 0x2

    .line 562
    const/4 v11, 0x0

    .line 563
    goto/16 :goto_3
.end method

.method public final r(Ld3/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/M;->d:Lz3/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/O;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lz3/M;->z:Ld3/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lz3/O;->M:Ld3/g;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final s()Lz3/M;
    .locals 2

    .line 1
    const-class v0, Lz3/N;

    .line 2
    .line 3
    const-class v1, Lz3/M;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SmbSession[credentials="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz3/M;->s:LX2/b;

    .line 9
    .line 10
    invoke-interface {v1}, LX2/b;->e0()Lz3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ",targetHost="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lz3/M;->B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",targetDomain="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lz3/M;->A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",uid="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lz3/M;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",connectionState="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lz3/M;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ",usage="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lz3/M;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "]"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
