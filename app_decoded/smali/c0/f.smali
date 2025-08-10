.class public final Lc0/f;
.super Landroid/os/Handler;
.source "SourceFile"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/e;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, v0, Lc0/e;->a:Lc0/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, v0, Lc0/e;->a:Lc0/a;

    .line 21
    .line 22
    iget-object v0, v0, Lc0/e;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    iget-object v1, p1, Lc0/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, Lc0/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p1, Lc0/a;->s:LJ0/d;

    .line 38
    .line 39
    iget-object v2, v1, LJ0/d;->h:Lc0/a;

    .line 40
    .line 41
    if-ne v2, p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, v1, LJ0/d;->h:Lc0/a;

    .line 48
    .line 49
    invoke-virtual {v1}, LJ0/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    iget-object v1, p1, Lc0/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    :try_start_1
    iget-object v2, p1, Lc0/a;->s:LJ0/d;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0}, LJ0/d;->b(Lc0/a;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x3

    .line 72
    iput v0, p1, Lc0/a;->c:I

    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
