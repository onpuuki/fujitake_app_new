.class public final Lg4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/E;


# instance fields
.field public final a:Lg4/t;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lg4/t;J)V
    .locals 1

    .line 1
    const-string v0, "fileHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg4/k;->a:Lg4/t;

    .line 10
    .line 11
    iput-wide p2, p0, Lg4/k;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lg4/I;
    .locals 1

    .line 1
    sget-object v0, Lg4/I;->d:Lg4/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg4/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg4/k;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lg4/k;->a:Lg4/t;

    .line 10
    .line 11
    iget-object v1, v0, Lg4/t;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, v0, Lg4/t;->c:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lg4/t;->c:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, Lg4/t;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object v1, v0, Lg4/t;->e:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final f(JLg4/g;)V
    .locals 12

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lg4/k;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lg4/k;->a:Lg4/t;

    .line 11
    .line 12
    iget-wide v1, p0, Lg4/k;->b:J

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v3, p3, Lg4/g;->b:J

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-wide v7, p1

    .line 22
    invoke-static/range {v3 .. v8}, Lg4/b;->d(JJJ)V

    .line 23
    .line 24
    .line 25
    add-long v3, v1, p1

    .line 26
    .line 27
    :cond_0
    :goto_0
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    iget-object v5, p3, Lg4/g;->a:Lg4/B;

    .line 32
    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sub-long v6, v3, v1

    .line 37
    .line 38
    iget v8, v5, Lg4/B;->c:I

    .line 39
    .line 40
    iget v9, v5, Lg4/B;->b:I

    .line 41
    .line 42
    sub-int/2addr v8, v9

    .line 43
    int-to-long v8, v8

    .line 44
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    long-to-int v6, v6

    .line 49
    iget-object v7, v5, Lg4/B;->a:[B

    .line 50
    .line 51
    iget v8, v5, Lg4/B;->b:I

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    const-string v9, "array"

    .line 55
    .line 56
    invoke-static {v7, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v0, Lg4/t;->e:Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    invoke-virtual {v9, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v0, Lg4/t;->e:Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    invoke-virtual {v9, v7, v8, v6}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    iget v7, v5, Lg4/B;->b:I

    .line 71
    .line 72
    add-int/2addr v7, v6

    .line 73
    iput v7, v5, Lg4/B;->b:I

    .line 74
    .line 75
    int-to-long v8, v6

    .line 76
    add-long/2addr v1, v8

    .line 77
    iget-wide v10, p3, Lg4/g;->b:J

    .line 78
    .line 79
    sub-long/2addr v10, v8

    .line 80
    iput-wide v10, p3, Lg4/g;->b:J

    .line 81
    .line 82
    iget v6, v5, Lg4/B;->c:I

    .line 83
    .line 84
    if-ne v7, v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5}, Lg4/B;->a()Lg4/B;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, p3, Lg4/g;->a:Lg4/B;

    .line 91
    .line 92
    invoke-static {v5}, Lg4/C;->a(Lg4/B;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_1
    iget-wide v0, p0, Lg4/k;->b:J

    .line 100
    .line 101
    add-long/2addr v0, p1

    .line 102
    iput-wide v0, p0, Lg4/k;->b:J

    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const-string p1, "closed"

    .line 106
    .line 107
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg4/k;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg4/k;->a:Lg4/t;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lg4/t;->e:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "closed"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
