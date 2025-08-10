.class public final Lz3/r;
.super Lz3/s;
.source "SourceFile"


# instance fields
.field public s:[B

.field public t:[B

.field public u:Z

.field public v:LZ2/a;


# virtual methods
.method public final bridge synthetic a()Lz3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/r;->j()Lz3/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Lz3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/r;->j()Lz3/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/r;->j()Lz3/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(LX2/b;[B)[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/r;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lz3/r;->s:[B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lz3/s;->d(LX2/b;[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lz3/s;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p1, Lz3/r;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lz3/r;->u:Z

    .line 14
    .line 15
    xor-int/2addr p1, v2

    .line 16
    return p1

    .line 17
    :cond_0
    check-cast p1, Lz3/r;

    .line 18
    .line 19
    iget-boolean v0, p0, Lz3/r;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p1, Lz3/r;->u:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lz3/r;->s:[B

    .line 28
    .line 29
    iget-object v3, p1, Lz3/r;->s:[B

    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lz3/r;->t:[B

    .line 38
    .line 39
    iget-object p1, p1, Lz3/r;->t:[B

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    return v1
.end method

.method public final f(LX2/b;[B)[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/r;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lz3/r;->t:[B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lz3/s;->f(LX2/b;[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(LX2/b;[B[B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/r;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lz3/s;->g(LX2/b;[B[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()Lz3/r;
    .locals 4

    .line 1
    new-instance v0, Lz3/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lz3/r;->u:Z

    .line 8
    .line 9
    iget-object v1, p0, Lz3/r;->v:LZ2/a;

    .line 10
    .line 11
    iput-object v1, v0, Lz3/r;->v:LZ2/a;

    .line 12
    .line 13
    iget-boolean v1, p0, Lz3/r;->u:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lz3/r;->u:Z

    .line 19
    .line 20
    iget-object v1, p0, Lz3/r;->s:[B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    iput-object v1, v0, Lz3/r;->s:[B

    .line 33
    .line 34
    iget-object v1, p0, Lz3/r;->t:[B

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    iput-object v2, v0, Lz3/r;->t:[B

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Lz3/s;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lz3/s;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lz3/s;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lz3/s;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lz3/s;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lz3/s;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget v1, p0, Lz3/s;->a:I

    .line 59
    .line 60
    iput v1, v0, Lz3/s;->a:I

    .line 61
    .line 62
    :goto_1
    return-object v0
.end method
