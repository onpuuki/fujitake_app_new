.class public final LD1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/W;
.implements LO2/c0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LM2/l;)LO2/c0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/q;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD1/q;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, LD1/q;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LD1/q;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LO2/c;

    .line 20
    .line 21
    check-cast v0, LP2/k;

    .line 22
    .line 23
    iget-object v0, v0, LP2/k;->o:LK0/i;

    .line 24
    .line 25
    iget-object v1, p0, LD1/q;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LM2/d0;

    .line 28
    .line 29
    iget-object v2, p0, LD1/q;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LK0/i;->B(LM2/d0;[B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LD1/q;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, LD1/q;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public d(LT2/a;)V
    .locals 14

    .line 1
    iget-object v0, p0, LD1/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lh1/g;->b(LT2/a;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LD1/q;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object p1, p0, LD1/q;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LO2/h2;

    .line 25
    .line 26
    iget-object v0, p1, LO2/h2;->a:[LM2/j;

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_1
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    invoke-virtual {v4, v1}, LM2/j;->i(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, LD1/q;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    int-to-long v9, v2

    .line 46
    array-length v0, v0

    .line 47
    int-to-long v11, v0

    .line 48
    iget-object v0, p1, LO2/h2;->a:[LM2/j;

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    move v13, v1

    .line 52
    :goto_2
    if-ge v13, v2, :cond_2

    .line 53
    .line 54
    aget-object v3, v0, v13

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-wide v5, v9

    .line 58
    move-wide v7, v11

    .line 59
    invoke-virtual/range {v3 .. v8}, LM2/j;->j(IJJ)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v13, v13, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, LD1/q;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, [B

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    int-to-long v2, v0

    .line 71
    iget-object p1, p1, LO2/h2;->a:[LM2/j;

    .line 72
    .line 73
    array-length v0, p1

    .line 74
    move v4, v1

    .line 75
    :goto_3
    if-ge v4, v0, :cond_3

    .line 76
    .line 77
    aget-object v5, p1, v4

    .line 78
    .line 79
    invoke-virtual {v5, v2, v3}, LM2/j;->k(J)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v0, p0, LD1/q;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, [B

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    int-to-long v2, v0

    .line 91
    array-length v0, p1

    .line 92
    :goto_4
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    aget-object v4, p1, v1

    .line 95
    .line 96
    invoke-virtual {v4, v2, v3}, LM2/j;->l(J)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public e()LM2/f0;
    .locals 7

    .line 1
    new-instance v6, LM2/f0;

    .line 2
    .line 3
    iget-object v0, p0, LD1/q;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LM2/e0;

    .line 7
    .line 8
    iget-object v0, p0, LD1/q;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LD1/q;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, LT2/b;

    .line 17
    .line 18
    iget-object v0, p0, LD1/q;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, LT2/b;

    .line 22
    .line 23
    iget-boolean v5, p0, LD1/q;->a:Z

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, LM2/f0;-><init>(LM2/e0;Ljava/lang/String;LT2/b;LT2/b;Z)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, LD1/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/t;

    .line 4
    .line 5
    iget-object v0, v0, LD1/t;->b:LB1/D;

    .line 6
    .line 7
    iget-wide v0, v0, LB1/D;->b:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LD1/q;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-wide v0, LD1/t;->d:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-wide v0, LD1/t;->c:J

    .line 23
    .line 24
    :goto_0
    sget-object v2, LI1/e;->s:LI1/e;

    .line 25
    .line 26
    new-instance v3, LB1/Q;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, p0, v4}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LD1/q;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LI1/f;

    .line 35
    .line 36
    invoke-virtual {v4, v2, v0, v1, v3}, LI1/f;->b(LI1/e;JLjava/lang/Runnable;)LB1/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LD1/q;->d:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LB1/d;->h0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
