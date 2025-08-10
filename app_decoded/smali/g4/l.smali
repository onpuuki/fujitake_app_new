.class public final Lg4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/G;


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
    iput-object p1, p0, Lg4/l;->a:Lg4/t;

    .line 10
    .line 11
    iput-wide p2, p0, Lg4/l;->b:J

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

.method public final c(JLg4/g;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v1, Lg4/l;->c:Z

    .line 13
    .line 14
    if-nez v4, :cond_7

    .line 15
    .line 16
    iget-object v4, v1, Lg4/l;->a:Lg4/t;

    .line 17
    .line 18
    iget-wide v5, v1, Lg4/l;->b:J

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v7, v2, v7

    .line 26
    .line 27
    if-ltz v7, :cond_6

    .line 28
    .line 29
    add-long/2addr v2, v5

    .line 30
    move-wide v7, v5

    .line 31
    :goto_0
    cmp-long v9, v7, v2

    .line 32
    .line 33
    if-gez v9, :cond_4

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-virtual {v0, v9}, Lg4/g;->B(I)Lg4/B;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v12, v9, Lg4/B;->a:[B

    .line 41
    .line 42
    iget v13, v9, Lg4/B;->c:I

    .line 43
    .line 44
    sub-long v14, v2, v7

    .line 45
    .line 46
    rsub-int v10, v13, 0x2000

    .line 47
    .line 48
    int-to-long v10, v10

    .line 49
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    long-to-int v10, v10

    .line 54
    monitor-enter v4

    .line 55
    :try_start_0
    const-string v11, "array"

    .line 56
    .line 57
    invoke-static {v12, v11}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v11, v4, Lg4/t;->e:Ljava/io/RandomAccessFile;

    .line 61
    .line 62
    invoke-virtual {v11, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_1
    if-ge v11, v10, :cond_1

    .line 67
    .line 68
    iget-object v15, v4, Lg4/t;->e:Ljava/io/RandomAccessFile;

    .line 69
    .line 70
    sub-int v14, v10, v11

    .line 71
    .line 72
    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 73
    .line 74
    .line 75
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v15, -0x1

    .line 77
    if-ne v14, v15, :cond_0

    .line 78
    .line 79
    if-nez v11, :cond_1

    .line 80
    .line 81
    monitor-exit v4

    .line 82
    const/4 v10, -0x1

    .line 83
    const/4 v11, -0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    add-int/2addr v11, v14

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    monitor-exit v4

    .line 90
    const/4 v10, -0x1

    .line 91
    :goto_2
    if-ne v11, v10, :cond_3

    .line 92
    .line 93
    iget v2, v9, Lg4/B;->b:I

    .line 94
    .line 95
    iget v3, v9, Lg4/B;->c:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v9}, Lg4/B;->a()Lg4/B;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Lg4/g;->a:Lg4/B;

    .line 104
    .line 105
    invoke-static {v9}, Lg4/C;->a(Lg4/B;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    cmp-long v0, v5, v7

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-wide/16 v2, -0x1

    .line 113
    .line 114
    const-wide/16 v7, -0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    iget v10, v9, Lg4/B;->c:I

    .line 118
    .line 119
    add-int/2addr v10, v11

    .line 120
    iput v10, v9, Lg4/B;->c:I

    .line 121
    .line 122
    int-to-long v9, v11

    .line 123
    add-long/2addr v7, v9

    .line 124
    iget-wide v11, v0, Lg4/g;->b:J

    .line 125
    .line 126
    add-long/2addr v11, v9

    .line 127
    iput-wide v11, v0, Lg4/g;->b:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0

    .line 132
    :cond_4
    sub-long/2addr v7, v5

    .line 133
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    :goto_4
    cmp-long v0, v7, v2

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-wide v2, v1, Lg4/l;->b:J

    .line 140
    .line 141
    add-long/2addr v2, v7

    .line 142
    iput-wide v2, v1, Lg4/l;->b:J

    .line 143
    .line 144
    :cond_5
    return-wide v7

    .line 145
    :cond_6
    const-string v0, "byteCount < 0: "

    .line 146
    .line 147
    invoke-static {v0, v2, v3}, LP2/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_7
    const-string v0, "closed"

    .line 162
    .line 163
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg4/l;->c:Z

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
    iput-boolean v0, p0, Lg4/l;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lg4/l;->a:Lg4/t;

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
