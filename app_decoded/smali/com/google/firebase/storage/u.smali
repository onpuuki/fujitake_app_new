.class public final Lcom/google/firebase/storage/u;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/firebase/storage/w;

.field public b:Ljava/io/InputStream;

.field public c:Lc0/c;

.field public d:Ljava/io/IOException;

.field public e:J

.field public f:J

.field public s:Z


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/u;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/u;->b:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/storage/u;->d:Ljava/io/IOException;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/u;->d:Ljava/io/IOException;

    .line 19
    .line 20
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/u;->a:Lcom/google/firebase/storage/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lcom/google/firebase/storage/s;->h:I

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/firebase/storage/a;

    .line 13
    .line 14
    const-string v1, "The operation was canceled."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/u;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/firebase/storage/u;->s:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/storage/u;->a:Lcom/google/firebase/storage/w;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/firebase/storage/w;->t:LQ1/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LQ1/c;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/google/firebase/storage/w;->t:LQ1/a;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/u;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/u;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/storage/u;->d:Ljava/io/IOException;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/u;->b:Ljava/io/InputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/firebase/storage/u;->b:Ljava/io/InputStream;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/firebase/storage/u;->f:J

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/firebase/storage/u;->e:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    const-string v2, "StreamDownloadTask"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v0, "Encountered exception during stream operation. Aborting."

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/storage/u;->d:Ljava/io/IOException;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Encountered exception during stream operation. Retrying at "

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p0, Lcom/google/firebase/storage/u;->e:J

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lcom/google/firebase/storage/u;->d:Ljava/io/IOException;

    .line 54
    .line 55
    invoke-static {v2, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/google/firebase/storage/u;->e:J

    .line 59
    .line 60
    iput-wide v1, p0, Lcom/google/firebase/storage/u;->f:J

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/firebase/storage/u;->d:Ljava/io/IOException;

    .line 63
    .line 64
    :cond_2
    iget-boolean v0, p0, Lcom/google/firebase/storage/u;->s:Z

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/firebase/storage/u;->b:Ljava/io/InputStream;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/storage/u;->c:Lc0/c;

    .line 73
    .line 74
    invoke-virtual {v0}, Lc0/c;->call()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/io/InputStream;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/firebase/storage/u;->b:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    instance-of v1, v0, Ljava/io/IOException;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    check-cast v0, Ljava/io/IOException;

    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v2, "Unable to open stream"

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v1, "Can\'t perform operation on closed stream"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final h(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/u;->a:Lcom/google/firebase/storage/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/google/firebase/storage/w;->q:J

    .line 6
    .line 7
    add-long/2addr v1, p1

    .line 8
    iput-wide v1, v0, Lcom/google/firebase/storage/w;->q:J

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/google/firebase/storage/w;->r:J

    .line 11
    .line 12
    const-wide/32 v5, 0x40000

    .line 13
    .line 14
    .line 15
    add-long/2addr v3, v5

    .line 16
    cmp-long v1, v3, v1

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    iget v1, v0, Lcom/google/firebase/storage/s;->h:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/storage/s;->o(IZ)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v1, v0, Lcom/google/firebase/storage/w;->q:J

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/google/firebase/storage/w;->r:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/firebase/storage/u;->e:J

    .line 35
    .line 36
    add-long/2addr v0, p1

    .line 37
    iput-wide v0, p0, Lcom/google/firebase/storage/u;->e:J

    .line 38
    .line 39
    return-void
.end method

.method public final mark(I)V
    .locals 0

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/u;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/u;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    return v0

    .line 4
    :goto_2
    iput-object v0, p0, Lcom/google/firebase/storage/u;->d:Ljava/io/IOException;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/storage/u;->d:Ljava/io/IOException;

    throw v0
.end method

.method public final read([BII)I
    .locals 5

    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/u;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    int-to-long v1, p3

    const-wide/32 v3, 0x40000

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-lez v1, :cond_3

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/u;->b:Ljava/io/InputStream;

    const/high16 v3, 0x40000

    .line 8
    invoke-virtual {v1, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    int-to-long v1, v1

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/u;->h(J)V

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/storage/u;->b()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    if-lez p3, :cond_6

    .line 11
    iget-object v1, p0, Lcom/google/firebase/storage/u;->b:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_5

    if-nez v0, :cond_4

    move v0, v2

    :cond_4
    return v0

    :cond_5
    add-int/2addr p2, v1

    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    int-to-long v1, v1

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/u;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 13
    :goto_2
    iput-object v1, p0, Lcom/google/firebase/storage/u;->d:Ljava/io/IOException;

    goto :goto_0

    :cond_6
    :goto_3
    if-nez p3, :cond_0

    return v0

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/google/firebase/storage/u;->d:Ljava/io/IOException;

    throw p1
.end method

.method public final skip(J)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/u;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-eqz v4, :cond_7

    .line 9
    .line 10
    :goto_1
    const-wide/32 v4, 0x40000

    .line 11
    .line 12
    .line 13
    cmp-long v6, p1, v4

    .line 14
    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    if-lez v6, :cond_3

    .line 18
    .line 19
    :try_start_0
    iget-object v6, p0, Lcom/google/firebase/storage/u;->b:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v6, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v6, v4, v0

    .line 26
    .line 27
    if-gez v6, :cond_2

    .line 28
    .line 29
    cmp-long p1, v2, v0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-wide v2, v7

    .line 34
    :cond_1
    return-wide v2

    .line 35
    :cond_2
    add-long/2addr v2, v4

    .line 36
    sub-long/2addr p1, v4

    .line 37
    invoke-virtual {p0, v4, v5}, Lcom/google/firebase/storage/u;->h(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/storage/u;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v4

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    cmp-long v4, p1, v0

    .line 47
    .line 48
    if-lez v4, :cond_6

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/firebase/storage/u;->b:Ljava/io/InputStream;

    .line 51
    .line 52
    invoke-virtual {v4, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long v6, v4, v0

    .line 57
    .line 58
    if-gez v6, :cond_5

    .line 59
    .line 60
    cmp-long p1, v2, v0

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    move-wide v2, v7

    .line 65
    :cond_4
    return-wide v2

    .line 66
    :cond_5
    add-long/2addr v2, v4

    .line 67
    sub-long/2addr p1, v4

    .line 68
    invoke-virtual {p0, v4, v5}, Lcom/google/firebase/storage/u;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    iput-object v4, p0, Lcom/google/firebase/storage/u;->d:Ljava/io/IOException;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    :goto_3
    cmp-long v4, p1, v0

    .line 76
    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    return-wide v2

    .line 80
    :cond_7
    iget-object p1, p0, Lcom/google/firebase/storage/u;->d:Ljava/io/IOException;

    .line 81
    .line 82
    throw p1
.end method
