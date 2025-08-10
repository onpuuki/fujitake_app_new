.class public final Lz3/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final B:LV4/b;

.field public static final C:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A:Le3/b;

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lz3/M;

.field public volatile e:I

.field public volatile f:Ljava/lang/String;

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:J

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Z

.field public final y:Ljava/util/LinkedList;

.field public final z:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz3/V;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/V;->B:LV4/b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz3/V;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lz3/M;Ljava/lang/String;)V
    .locals 3

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
    iput-object v0, p0, Lz3/V;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lz3/V;->e:I

    .line 13
    .line 14
    const-string v0, "?????"

    .line 15
    .line 16
    iput-object v0, p0, Lz3/V;->f:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz3/V;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lz3/V;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Lz3/M;->b()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lz3/V;->d:Lz3/M;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lz3/V;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, p0, Lz3/V;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lz3/V;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lz3/M;->s:LX2/b;

    .line 51
    .line 52
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LY2/a;

    .line 57
    .line 58
    iget-boolean p1, p1, LY2/a;->o0:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lz3/V;->x:Z

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lz3/V;->y:Ljava/util/LinkedList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lz3/V;->z:Ljava/util/LinkedList;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lz3/V;->y:Ljava/util/LinkedList;

    .line 81
    .line 82
    iput-object p1, p0, Lz3/V;->z:Ljava/util/LinkedList;

    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public static e(Lh3/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "A:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-byte v0, p0, Lh3/c;->a:B

    .line 10
    .line 11
    const/16 v1, -0x5e

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x25

    .line 19
    .line 20
    const-string v2, "Invalid operation for "

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x32

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x71

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v0, Lz3/B;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " service"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    move-object v0, p0

    .line 62
    check-cast v0, Lk3/a;

    .line 63
    .line 64
    iget-byte v0, v0, Lk3/a;->h0:B

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0xff

    .line 67
    .line 68
    const/16 v1, -0x29

    .line 69
    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    const/16 v1, 0x23

    .line 79
    .line 80
    if-eq v0, v1, :cond_2

    .line 81
    .line 82
    const/16 v1, 0x26

    .line 83
    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    const/16 v1, 0x68

    .line 87
    .line 88
    if-eq v0, v1, :cond_2

    .line 89
    .line 90
    const/16 v1, 0x53

    .line 91
    .line 92
    if-eq v0, v1, :cond_2

    .line 93
    .line 94
    const/16 v1, 0x54

    .line 95
    .line 96
    if-ne v0, v1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Lz3/B;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " service: "

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static p([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const-class v4, Lz3/V;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v4, "close"

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "org.junit.runners."

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    add-int/lit8 v0, v1, -0x4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_2
    sub-int/2addr v0, v2

    .line 60
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/V;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lz3/V;->B:LV4/b;

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
    const-string v4, "Acquire tree "

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
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-boolean p1, p0, Lz3/V;->x:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lz3/V;->y:Ljava/util/LinkedList;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    iget-object v3, p0, Lz3/V;->y:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lz3/V;->p([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    const-wide/16 v3, 0x1

    .line 72
    .line 73
    cmp-long p1, v0, v3

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    monitor-enter p0

    .line 78
    :try_start_1
    iget-object p1, p0, Lz3/V;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const-string p1, "Reacquire session"

    .line 89
    .line 90
    invoke-interface {v2, p1}, LV4/b;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lz3/V;->d:Lz3/M;

    .line 94
    .line 95
    invoke-virtual {p1}, Lz3/M;->b()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    monitor-exit p0

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_3
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz3/V;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz3/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz3/V;

    .line 6
    .line 7
    iget-object v0, p1, Lz3/V;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lz3/V;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lz3/V;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final finalize()V
    .locals 4

    .line 1
    iget v0, p0, Lz3/V;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz3/V;->d:Lz3/M;

    .line 7
    .line 8
    iget-object v1, v0, Lz3/M;->d:Lz3/O;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz3/O;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lz3/M;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lz3/V;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lz3/V;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lz3/V;->B:LV4/b;

    .line 46
    .line 47
    const-string v1, "Tree was not properly released"

    .line 48
    .line 49
    invoke-interface {v0, v1}, LV4/b;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz3/V;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lz3/V;->y:Ljava/util/LinkedList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lz3/V;->y:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 26
    .line 27
    sget-object v3, Lz3/V;->B:LV4/b;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "Acquire "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v3, v2}, LV4/b;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v1, p0, Lz3/V;->z:Ljava/util/LinkedList;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    iget-object v0, p0, Lz3/V;->z:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 77
    .line 78
    sget-object v3, Lz3/V;->B:LV4/b;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "Release "

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v3, v2}, LV4/b;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    throw v0

    .line 111
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/V;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lz3/V;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/V;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p1, "??"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lz3/V;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/V;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lz3/V;->B:LV4/b;

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
    const-string v4, "Release tree "

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
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-boolean p1, p0, Lz3/V;->x:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lz3/V;->z:Ljava/util/LinkedList;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    iget-object v3, p0, Lz3/V;->z:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lz3/V;->p([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmp-long p1, v0, v3

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    monitor-enter p0

    .line 78
    :try_start_1
    const-string p1, "Usage dropped to zero, release session"

    .line 79
    .line 80
    invoke-interface {v2, p1}, LV4/b;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lz3/V;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lz3/V;->d:Lz3/M;

    .line 94
    .line 95
    invoke-virtual {p1}, Lz3/M;->m()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    monitor-exit p0

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    throw p1

    .line 105
    :cond_3
    if-ltz p1, :cond_4

    .line 106
    .line 107
    :goto_3
    return-void

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "Usage count dropped below zero "

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v2, p1}, LV4/b;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lz3/V;->h()V

    .line 126
    .line 127
    .line 128
    new-instance p1, LD3/d;

    .line 129
    .line 130
    const-string v0, "Usage count dropped below zero"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final k(Ld3/c;Ld3/d;Ljava/util/Set;)Ld3/d;
    .locals 8

    .line 1
    const-string v0, "Setting DFS request path from "

    .line 2
    .line 3
    const-string v1, "Service is null in state "

    .line 4
    .line 5
    iget-object v2, p0, Lz3/V;->d:Lz3/M;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz3/M;->b()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v2, Lz3/M;->d:Lz3/O;

    .line 11
    .line 12
    invoke-virtual {v3}, Lz3/O;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p2}, LC3/d;->u()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    instance-of v4, p1, Li3/x;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    instance-of v4, p1, Lu3/c;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lz3/V;->m(Ld3/c;Ld3/d;)Ld3/d;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v5

    .line 39
    :goto_1
    if-eqz p1, :cond_8

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v4}, LC3/d;->a0()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    iget v4, p0, Lz3/V;->e:I

    .line 52
    .line 53
    invoke-interface {p1, v4}, Ld3/c;->m(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lz3/O;->K()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Lh3/c;

    .line 64
    .line 65
    iget-object v5, p0, Lz3/V;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v5}, Lz3/V;->e(Lh3/c;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance p1, Lz3/B;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lz3/V;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lz3/V;->s:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const-string v1, "IPC"

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    const-string v1, "IPC$"

    .line 110
    .line 111
    iget-object v4, p0, Lz3/V;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    instance-of v1, p1, Ld3/f;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Ld3/f;

    .line 125
    .line 126
    invoke-interface {v1}, Ld3/f;->C()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-interface {v1}, Ld3/f;->C()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-lez v4, :cond_6

    .line 141
    .line 142
    sget-object v4, Lz3/V;->B:LV4/b;

    .line 143
    .line 144
    invoke-interface {v4}, LV4/b;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-interface {v1}, Ld3/f;->C()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v1}, Ld3/f;->N()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " to "

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v4, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-interface {v1}, Ld3/f;->p()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ld3/f;->N()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v0}, Ld3/f;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_6
    :try_start_2
    invoke-virtual {v2, p1, p2, p3}, Lz3/M;->n(Ld3/c;Ld3/d;Ljava/util/Set;)Ld3/d;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_2
    .catch Lz3/B; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :try_start_3
    invoke-virtual {v3}, LC3/e;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lz3/M;->m()V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :catch_0
    move-exception p1

    .line 203
    :try_start_4
    iget p2, p1, Lz3/B;->a:I

    .line 204
    .line 205
    const p3, -0x3fffff37    # -2.000048f

    .line 206
    .line 207
    .line 208
    if-ne p2, p3, :cond_7

    .line 209
    .line 210
    sget-object p2, Lz3/V;->B:LV4/b;

    .line 211
    .line 212
    const-string p3, "Disconnect tree on NT_STATUS_NETWORK_NAME_DELETED"

    .line 213
    .line 214
    invoke-interface {p2, p3}, LV4/b;->n(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 p2, 0x1

    .line 218
    invoke-virtual {p0, p2, p2}, Lz3/V;->o(ZZ)Z

    .line 219
    .line 220
    .line 221
    :cond_7
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    :cond_8
    :goto_3
    :try_start_5
    invoke-virtual {v3}, LC3/e;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lz3/M;->m()V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 230
    :catchall_1
    move-exception p2

    .line 231
    :try_start_7
    invoke-virtual {v3}, LC3/e;->w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catchall_2
    move-exception p3

    .line 236
    :try_start_8
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 240
    :catchall_3
    move-exception p1

    .line 241
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 242
    :catchall_4
    move-exception p2

    .line 243
    :try_start_a
    invoke-virtual {v2}, Lz3/M;->m()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catchall_5
    move-exception p3

    .line 248
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    throw p2
.end method

.method public final varargs l(Lm3/c;[Lz3/u;)Ld3/d;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-class p2, Lz3/u;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lz3/V;->k(Ld3/c;Ld3/d;Ljava/util/Set;)Ld3/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final m(Ld3/c;Ld3/d;)Ld3/d;
    .locals 12

    .line 1
    const-string v0, "treeConnect: unc="

    .line 2
    .line 3
    const-string v1, "\\\\"

    .line 4
    .line 5
    const-string v2, "Connection state was "

    .line 6
    .line 7
    iget-object v3, p0, Lz3/V;->d:Lz3/M;

    .line 8
    .line 9
    invoke-virtual {v3}, Lz3/M;->b()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, v3, Lz3/M;->d:Lz3/O;

    .line 13
    .line 14
    invoke-virtual {v4}, Lz3/O;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 15
    .line 16
    .line 17
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 18
    :try_start_2
    invoke-virtual {v4}, Lz3/O;->G()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lz3/V;->s(Lz3/O;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    invoke-virtual {v4}, LC3/e;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lz3/M;->m()V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    :try_start_4
    iget-object v5, p0, Lz3/V;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lz3/V;->s(Lz3/O;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v6, :cond_1

    .line 54
    .line 55
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :try_start_5
    invoke-virtual {v4}, LC3/e;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lz3/M;->m()V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_1
    :try_start_6
    new-instance p1, Lz3/B;

    .line 64
    .line 65
    const-string p2, "Tree disconnected while waiting for connection"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    if-ne v5, v6, :cond_3

    .line 72
    .line 73
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    :try_start_7
    invoke-virtual {v4}, LC3/e;->w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lz3/M;->m()V

    .line 78
    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_3
    :try_start_8
    sget-object v6, Lz3/V;->B:LV4/b;

    .line 82
    .line 83
    invoke-interface {v6}, LV4/b;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v6, v2}, LV4/b;->n(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_4
    :try_start_9
    iget-object v2, v3, Lz3/M;->B:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    invoke-virtual {v4}, Lz3/O;->I()Ld3/j;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x5c

    .line 121
    .line 122
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lz3/V;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lz3/V;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v6}, LV4/b;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ",service="

    .line 151
    .line 152
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v6, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :catch_0
    move-exception p1

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_5
    :goto_0
    invoke-virtual {v4}, Lz3/O;->K()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    new-instance v0, Lu3/a;

    .line 179
    .line 180
    iget-object v2, v3, Lz3/M;->s:LX2/b;

    .line 181
    .line 182
    invoke-interface {v2}, LX2/b;->z()LX2/g;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v5, 0x3

    .line 187
    invoke-direct {v0, v2, v5}, Lm3/c;-><init>(LX2/g;I)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Lu3/a;->I:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    check-cast p1, Lm3/b;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lu3/a;->p0(Lm3/b;)Z

    .line 197
    .line 198
    .line 199
    :cond_6
    move-object p1, v7

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    new-instance v0, Li3/w;

    .line 202
    .line 203
    iget-object v6, v3, Lz3/M;->s:LX2/b;

    .line 204
    .line 205
    invoke-interface {v6}, LX2/b;->z()LX2/g;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object v9, p2

    .line 210
    check-cast v9, Lh3/c;

    .line 211
    .line 212
    invoke-direct {v0, v6, v9}, Lh3/a;-><init>(LX2/g;Lh3/c;)V

    .line 213
    .line 214
    .line 215
    const-string v6, ""

    .line 216
    .line 217
    iput-object v6, v0, Li3/w;->X:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v6, Li3/v;

    .line 220
    .line 221
    iget-object v9, v3, Lz3/M;->d:Lz3/O;

    .line 222
    .line 223
    iget-object v9, v9, Lz3/O;->J:LX2/b;

    .line 224
    .line 225
    check-cast v5, Li3/k;

    .line 226
    .line 227
    iget-object v5, v5, Li3/k;->R:Li3/b;

    .line 228
    .line 229
    check-cast p1, Lh3/c;

    .line 230
    .line 231
    invoke-interface {v9}, LX2/b;->z()LX2/g;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const/16 v11, 0x75

    .line 236
    .line 237
    invoke-direct {v6, v10, v11, p1}, Lh3/a;-><init>(LX2/g;BLh3/c;)V

    .line 238
    .line 239
    .line 240
    iput-object v9, v6, Li3/v;->X:LX2/b;

    .line 241
    .line 242
    iput-object v5, v6, Li3/v;->Y:Li3/b;

    .line 243
    .line 244
    iput-object v1, v6, Lh3/c;->E:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v2, v6, Li3/v;->U:Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 247
    .line 248
    move-object p1, v0

    .line 249
    move-object v0, v6

    .line 250
    :goto_1
    :try_start_a
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v3, v0, p1, v1}, Lz3/M;->n(Ld3/c;Ld3/d;Ljava/util/Set;)Ld3/d;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ld3/k;

    .line 259
    .line 260
    invoke-virtual {p0, v4, v3, p1}, Lz3/V;->n(Lz3/O;Lz3/M;Ld3/k;)V

    .line 261
    .line 262
    .line 263
    if-eqz p2, :cond_8

    .line 264
    .line 265
    invoke-interface {p2}, LC3/d;->a0()Z

    .line 266
    .line 267
    .line 268
    move-result v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    :try_start_b
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 272
    .line 273
    .line 274
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 275
    :try_start_c
    invoke-virtual {v4}, LC3/e;->w()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lz3/M;->m()V

    .line 279
    .line 280
    .line 281
    return-object p2

    .line 282
    :catch_1
    move-exception p1

    .line 283
    move-object v7, v0

    .line 284
    goto :goto_2

    .line 285
    :cond_8
    :try_start_d
    invoke-virtual {v4}, Lz3/O;->K()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_9

    .line 290
    .line 291
    invoke-interface {p1}, Ld3/d;->M()Ld3/d;

    .line 292
    .line 293
    .line 294
    move-result-object p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 295
    :try_start_e
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 296
    .line 297
    .line 298
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 299
    :try_start_f
    invoke-virtual {v4}, LC3/e;->w()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lz3/M;->m()V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_9
    :try_start_10
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 307
    .line 308
    .line 309
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 310
    :try_start_11
    invoke-virtual {v4}, LC3/e;->w()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lz3/M;->m()V

    .line 314
    .line 315
    .line 316
    return-object v7

    .line 317
    :cond_a
    :try_start_12
    new-instance p1, Lz3/B;

    .line 318
    .line 319
    const-string p2, "Transport disconnected while waiting for connection"

    .line 320
    .line 321
    invoke-direct {p1, p2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 325
    :goto_2
    if-eqz v7, :cond_c

    .line 326
    .line 327
    :try_start_13
    invoke-interface {v7}, Ld3/b;->c()Ld3/d;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    if-eqz p2, :cond_c

    .line 332
    .line 333
    invoke-interface {v7}, Ld3/b;->c()Ld3/d;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Ld3/k;

    .line 338
    .line 339
    invoke-interface {p2}, LC3/d;->a0()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    invoke-interface {p2}, LC3/d;->F()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_c

    .line 350
    .line 351
    invoke-interface {p2}, LC3/d;->L()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_c

    .line 356
    .line 357
    invoke-virtual {v4}, Lz3/O;->r()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_b

    .line 362
    .line 363
    invoke-virtual {p0, v4, v3, p2}, Lz3/V;->n(Lz3/O;Lz3/M;Ld3/k;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 367
    :cond_c
    const/4 p2, 0x0

    .line 368
    :try_start_14
    sget-object v0, Lz3/V;->B:LV4/b;

    .line 369
    .line 370
    const-string v1, "Disconnect tree on treeConnectFailure"

    .line 371
    .line 372
    invoke-interface {v0, v1, p1}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v8, v8}, Lz3/V;->o(ZZ)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 376
    .line 377
    .line 378
    :try_start_15
    iget-object v0, p0, Lz3/V;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 379
    .line 380
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :catchall_2
    move-exception p1

    .line 385
    iget-object v0, p0, Lz3/V;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 386
    .line 387
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 388
    .line 389
    .line 390
    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 391
    :goto_3
    :try_start_16
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :goto_4
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 396
    :try_start_17
    throw p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 397
    :catchall_3
    move-exception p1

    .line 398
    :try_start_18
    throw p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 399
    :catchall_4
    move-exception p2

    .line 400
    :try_start_19
    invoke-virtual {v4}, LC3/e;->w()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :catchall_5
    move-exception v0

    .line 405
    :try_start_1a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_5
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 409
    :catchall_6
    move-exception p1

    .line 410
    :try_start_1b
    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 411
    :catchall_7
    move-exception p2

    .line 412
    :try_start_1c
    invoke-virtual {v3}, Lz3/M;->m()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :catchall_8
    move-exception v0

    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :goto_6
    throw p2
.end method

.method public final n(Lz3/O;Lz3/M;Ld3/k;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Ld3/k;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p3}, Ld3/k;->U()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lz3/V;->e:I

    .line 12
    .line 13
    invoke-interface {p3}, Ld3/k;->n0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lz3/O;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lz3/B;

    .line 27
    .line 28
    const-string p2, "Service is NULL"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p1, Lz3/O;->J:LX2/b;

    .line 35
    .line 36
    invoke-interface {v1}, LX2/b;->z()LX2/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LY2/a;

    .line 41
    .line 42
    iget-boolean v1, v1, LY2/a;->i:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lz3/V;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "IPC$"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, "IPC"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    :cond_2
    iget-object v1, p2, Lz3/M;->t:Lz3/a;

    .line 65
    .line 66
    check-cast v1, Lz3/s;

    .line 67
    .line 68
    invoke-virtual {v1}, Lz3/s;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Lz3/M;->h()Ld3/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Lz3/B;

    .line 82
    .line 83
    const-string p2, "IPC signing is enforced, but no signing is available"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    :goto_1
    iput-object v0, p0, Lz3/V;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p3}, Ld3/k;->J()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iput-boolean p3, p0, Lz3/V;->s:Z

    .line 96
    .line 97
    sget-object p3, Lz3/V;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lz3/V;->u:J

    .line 104
    .line 105
    iget-object p3, p0, Lz3/V;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lz3/V;->r(Lz3/O;Lz3/M;)V
    :try_end_0
    .catch LX2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p2

    .line 116
    :try_start_1
    invoke-virtual {p1}, LC3/e;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception p1

    .line 121
    sget-object p3, Lz3/V;->B:LV4/b;

    .line 122
    .line 123
    const-string v0, "Failed to disconnect transport"

    .line 124
    .line 125
    invoke-interface {p3, v0, p1}, LV4/b;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    throw p2

    .line 132
    :cond_5
    new-instance p1, Lz3/B;

    .line 133
    .line 134
    const-string p2, "TreeID is invalid"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final o(ZZ)Z
    .locals 8

    .line 1
    const-string v0, "Disconnected tree while still in use "

    .line 2
    .line 3
    iget-object v1, p0, Lz3/V;->d:Lz3/M;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz3/M;->b()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, Lz3/M;->d:Lz3/O;

    .line 9
    .line 10
    invoke-virtual {v2}, Lz3/O;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    .line 12
    .line 13
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-object v3, p0, Lz3/V;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v3, v4, :cond_5

    .line 24
    .line 25
    iget-object v3, p0, Lz3/V;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-wide/16 v6, 0x1

    .line 34
    .line 35
    cmp-long v6, v3, v6

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    :cond_0
    if-nez p2, :cond_3

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    cmp-long p2, v3, v6

    .line 44
    .line 45
    if-lez p2, :cond_3

    .line 46
    .line 47
    :cond_1
    sget-object p2, Lz3/V;->B:LV4/b;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, v0}, LV4/b;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lz3/V;->h()V

    .line 65
    .line 66
    .line 67
    iget-object p2, v1, Lz3/M;->s:LX2/b;

    .line 68
    .line 69
    invoke-interface {p2}, LX2/b;->z()LX2/g;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, LY2/a;

    .line 74
    .line 75
    iget-boolean p2, p2, LY2/a;->o0:Z

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, LD3/d;

    .line 82
    .line 83
    const-string p2, "Disconnected tree while still in use"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move p2, v5

    .line 92
    :goto_0
    if-nez p1, :cond_6

    .line 93
    .line 94
    iget p1, p0, Lz3/V;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    if-eq p1, v0, :cond_6

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v2}, Lz3/O;->K()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    new-instance p1, Lu3/c;

    .line 106
    .line 107
    iget-object v0, v1, Lz3/M;->s:LX2/b;

    .line 108
    .line 109
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-direct {p1, v0, v3}, Lm3/c;-><init>(LX2/g;I)V

    .line 115
    .line 116
    .line 117
    new-array v0, v5, [Lz3/u;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lz3/V;->l(Lm3/c;[Lz3/u;)Ld3/d;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance p1, Li3/x;

    .line 126
    .line 127
    iget-object v0, v1, Lz3/M;->s:LX2/b;

    .line 128
    .line 129
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/16 v4, 0x71

    .line 135
    .line 136
    invoke-direct {p1, v0, v4, v3}, Lh3/c;-><init>(LX2/g;BLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Li3/c;

    .line 140
    .line 141
    iget-object v3, v1, Lz3/M;->s:LX2/b;

    .line 142
    .line 143
    invoke-interface {v3}, LX2/b;->z()LX2/g;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v0, v3}, Lh3/c;-><init>(LX2/g;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p0, p1, v0, v3}, Lz3/V;->k(Ld3/c;Ld3/d;Ljava/util/Set;)Ld3/d;
    :try_end_3
    .catch LX2/c; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_1
    :try_start_4
    sget-object v0, Lz3/V;->B:LV4/b;

    .line 159
    .line 160
    const-string v3, "Tree disconnect failed"

    .line 161
    .line 162
    invoke-interface {v0, v3, p1}, LV4/b;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move p2, v5

    .line 167
    :cond_6
    :goto_2
    iput-boolean v5, p0, Lz3/V;->s:Z

    .line 168
    .line 169
    iput-boolean v5, p0, Lz3/V;->t:Z

    .line 170
    .line 171
    iget-object p1, p0, Lz3/V;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 177
    .line 178
    .line 179
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :try_start_5
    invoke-virtual {v2}, LC3/e;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lz3/M;->m()V

    .line 184
    .line 185
    .line 186
    return p2

    .line 187
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 191
    :catchall_2
    move-exception p2

    .line 192
    :try_start_9
    invoke-virtual {v2}, LC3/e;->w()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 201
    :catchall_4
    move-exception p1

    .line 202
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 203
    :catchall_5
    move-exception p2

    .line 204
    :try_start_c
    invoke-virtual {v1}, Lz3/M;->m()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_6
    move-exception v0

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    throw p2
.end method

.method public final q()Lz3/V;
    .locals 1

    .line 1
    const-class v0, Lz3/V;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final r(Lz3/O;Lz3/M;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Signature error during negotiate validation"

    .line 4
    .line 5
    invoke-virtual {p1}, Lz3/O;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v4, Lz3/V;->B:LV4/b;

    .line 10
    .line 11
    if-eqz v3, :cond_8

    .line 12
    .line 13
    iget-object v3, p1, Lz3/O;->M:Ld3/g;

    .line 14
    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    iget-object v3, p2, Lz3/M;->s:LX2/b;

    .line 18
    .line 19
    invoke-interface {v3}, LX2/b;->z()LX2/g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LY2/a;

    .line 24
    .line 25
    iget-boolean v3, v3, LY2/a;->t0:Z

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lz3/O;->I()Ld3/j;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ls3/f;

    .line 36
    .line 37
    iget-object v5, v3, Ls3/f;->Y:LX2/j;

    .line 38
    .line 39
    sget-object v6, LX2/j;->s:LX2/j;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, LX2/j;->a(LX2/j;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const-string p1, "Secure negotiation does not apply, is SMB3.1"

    .line 48
    .line 49
    invoke-interface {v4, p1}, LV4/b;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v5, Ls3/e;

    .line 54
    .line 55
    iget-object p2, p2, Lz3/M;->s:LX2/b;

    .line 56
    .line 57
    invoke-interface {p2}, LX2/b;->z()LX2/g;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-boolean p1, p1, Lz3/O;->K:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Ls3/f;->z()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move p1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 p1, 0x3

    .line 75
    :goto_1
    invoke-direct {v5, v6, p1}, Ls3/e;-><init>(LX2/g;I)V

    .line 76
    .line 77
    .line 78
    const-string v6, "Sending VALIDATE_NEGOTIATE_INFO"

    .line 79
    .line 80
    invoke-interface {v4, v6}, LV4/b;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lq3/a;

    .line 84
    .line 85
    invoke-interface {p2}, LX2/b;->z()LX2/g;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const v7, 0x140204

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, p2, v7}, Lq3/a;-><init>(LX2/g;I)V

    .line 93
    .line 94
    .line 95
    iput v1, v6, Lq3/a;->M:I

    .line 96
    .line 97
    new-instance p2, LH1/i;

    .line 98
    .line 99
    iget v7, v5, Ls3/e;->J:I

    .line 100
    .line 101
    iget-object v8, v5, Ls3/e;->K:[B

    .line 102
    .line 103
    int-to-short p1, p1

    .line 104
    iget-object v5, v5, Ls3/e;->I:[I

    .line 105
    .line 106
    invoke-direct {p2}, LH1/i;-><init>()V

    .line 107
    .line 108
    .line 109
    iput v7, p2, LH1/i;->b:I

    .line 110
    .line 111
    iput-object v8, p2, LH1/i;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput p1, p2, LH1/i;->c:I

    .line 114
    .line 115
    iput-object v5, p2, LH1/i;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v6, Lq3/a;->N:LX2/k;

    .line 118
    .line 119
    :try_start_0
    new-array p1, v1, [Lz3/u;

    .line 120
    .line 121
    sget-object p2, Lz3/u;->b:Lz3/u;

    .line 122
    .line 123
    aput-object p2, p1, v0

    .line 124
    .line 125
    invoke-virtual {p0, v6, p1}, Lz3/V;->l(Lm3/c;[Lz3/u;)Ld3/d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lq3/b;
    :try_end_0
    .catch Lz3/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    const-class p2, Lq3/d;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lq3/b;->A0(Ljava/lang/Class;)LX2/h;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lq3/d;

    .line 138
    .line 139
    iget p2, v3, Ls3/f;->N:I

    .line 140
    .line 141
    iget v0, p1, Lq3/d;->c:I

    .line 142
    .line 143
    if-ne p2, v0, :cond_4

    .line 144
    .line 145
    iget p2, v3, Ls3/f;->Q:I

    .line 146
    .line 147
    iget v0, p1, Lq3/d;->a:I

    .line 148
    .line 149
    if-ne p2, v0, :cond_4

    .line 150
    .line 151
    iget p2, v3, Ls3/f;->O:I

    .line 152
    .line 153
    iget v0, p1, Lq3/d;->d:I

    .line 154
    .line 155
    if-ne p2, v0, :cond_4

    .line 156
    .line 157
    iget-object p2, v3, Ls3/f;->P:[B

    .line 158
    .line 159
    iget-object p1, p1, Lq3/d;->b:[B

    .line 160
    .line 161
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    const-string p1, "Secure negotiation OK"

    .line 168
    .line 169
    invoke-interface {v4, p1}, LV4/b;->n(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    const-string p1, "Secure negotiation failure"

    .line 174
    .line 175
    invoke-interface {v4, p1}, LV4/b;->n(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, LX2/c;

    .line 179
    .line 180
    const-string p2, "Mismatched attributes validating negotiate info"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto :goto_2

    .line 188
    :catch_1
    move-exception p1

    .line 189
    goto :goto_3

    .line 190
    :goto_2
    invoke-interface {v4}, LV4/b;->c()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iget v3, p1, Lz3/B;->a:I

    .line 195
    .line 196
    if-eqz p2, :cond_5

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p2, v1, v0

    .line 205
    .line 206
    const-string p2, "VALIDATE_NEGOTIATE_INFO response code 0x%x"

    .line 207
    .line 208
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {v4, p2}, LV4/b;->n(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    const-string p2, "VALIDATE_NEGOTIATE_INFO returned error"

    .line 216
    .line 217
    invoke-interface {v4, p2, p1}, LV4/b;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, v6, Lm3/c;->H:Lm3/d;

    .line 221
    .line 222
    check-cast p2, Lq3/b;

    .line 223
    .line 224
    iget-boolean v0, p2, Lm3/d;->H:Z

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-boolean p2, p2, Lm3/d;->K:Z

    .line 229
    .line 230
    if-nez p2, :cond_7

    .line 231
    .line 232
    :cond_6
    const p2, -0x3fffffde    # -2.000008f

    .line 233
    .line 234
    .line 235
    if-eq v3, p2, :cond_7

    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    new-instance p2, LA3/c;

    .line 239
    .line 240
    invoke-direct {p2, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p2

    .line 244
    :goto_3
    new-instance p2, LA3/c;

    .line 245
    .line 246
    invoke-direct {p2, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p2

    .line 250
    :cond_8
    :goto_4
    const-string p1, "Secure negotiation does not apply"

    .line 251
    .line 252
    invoke-interface {v4, p1}, LV4/b;->n(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final s(Lz3/O;)I
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lz3/V;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lz3/V;->B:LV4/b;

    .line 17
    .line 18
    const-string v1, "Waiting for transport"

    .line 19
    .line 20
    invoke-interface {v0, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lz3/B;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1, p1}, Lz3/B;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance p1, Lz3/B;

    .line 39
    .line 40
    const-string v0, "Disconnecting during tree connect"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SmbTree[share="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz3/V;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",service="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz3/V;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",tid="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lz3/V;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",inDfs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lz3/V;->s:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",inDomainDfs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lz3/V;->t:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",connectionState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lz3/V;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",usage="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lz3/V;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "]"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
