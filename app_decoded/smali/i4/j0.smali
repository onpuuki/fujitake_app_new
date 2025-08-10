.class public final Li4/j0;
.super Li4/q;
.source "SourceFile"


# instance fields
.field public b:[B


# virtual methods
.method public final declared-synchronized hashCode()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Li4/j0;->y()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Li4/q;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Li4/j0;->y()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Li4/q;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized m(LY4/c;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li4/j0;->b:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-virtual {p1, v1, p2, v0}, LY4/c;->r(IZ[B)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-super {p0}, Li4/q;->s()Li4/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Li4/o;->m(LY4/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized n()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li4/j0;->b:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v0}, Li4/l0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Li4/j0;->b:[B

    .line 14
    .line 15
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    add-int/2addr v0, v1

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    invoke-super {p0}, Li4/q;->s()Li4/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Li4/o;->n()I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized r()Li4/o;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Li4/j0;->y()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Li4/q;->r()Li4/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized s()Li4/o;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Li4/j0;->y()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Li4/q;->s()Li4/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Li4/j0;->y()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Li4/q;->a:[Li4/c;

    .line 6
    .line 7
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized v(I)Li4/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Li4/j0;->y()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Li4/q;->a:[Li4/c;

    .line 6
    .line 7
    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized w()Ljava/util/Enumeration;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li4/j0;->b:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Li4/i0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Li4/i0;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Li4/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Li4/p;-><init>(Li4/o;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public final x()[Li4/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li4/j0;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/q;->a:[Li4/c;

    .line 5
    .line 6
    return-object v0
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Li4/j0;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-array v1, v1, [Li4/c;

    .line 8
    .line 9
    new-instance v2, Li4/i0;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Li4/i0;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v3, v0

    .line 16
    :goto_0
    invoke-virtual {v2}, Li4/i0;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Li4/i0;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Li4/o;

    .line 27
    .line 28
    array-length v5, v1

    .line 29
    add-int/lit8 v6, v3, 0x1

    .line 30
    .line 31
    if-le v6, v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v0

    .line 36
    :goto_1
    if-eqz v5, :cond_1

    .line 37
    .line 38
    array-length v5, v1

    .line 39
    shr-int/lit8 v7, v6, 0x1

    .line 40
    .line 41
    add-int/2addr v7, v6

    .line 42
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    new-array v5, v5, [Li4/c;

    .line 47
    .line 48
    invoke-static {v1, v0, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    move-object v1, v5

    .line 52
    :cond_1
    aput-object v4, v1, v3

    .line 53
    .line 54
    move v3, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    sget-object v1, Li4/d;->d:[Li4/c;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    array-length v2, v1

    .line 62
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-array v2, v3, [Li4/c;

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    move-object v1, v2

    .line 71
    :goto_2
    iput-object v1, p0, Li4/q;->a:[Li4/c;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Li4/j0;->b:[B

    .line 75
    .line 76
    :cond_5
    return-void
.end method
