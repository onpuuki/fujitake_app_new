.class public final Lb3/e;
.super LU0/f;
.source "SourceFile"


# instance fields
.field public x:I

.field public y:[Lb3/f;


# virtual methods
.method public final H(LR2/d;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, LR2/d;->b(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lb3/e;->x:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LR2/d;->h(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb3/e;->y:[Lb3/f;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LR2/d;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb3/e;->y:[Lb3/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, LR2/d;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LR2/d;

    .line 22
    .line 23
    iget v0, p0, Lb3/e;->x:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LR2/d;->h(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, LR2/d;->c:I

    .line 29
    .line 30
    mul-int/lit8 v2, v0, 0x4

    .line 31
    .line 32
    invoke-virtual {p1, v2}, LR2/d;->a(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, LR2/d;->g(I)LR2/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lb3/e;->y:[Lb3/f;

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lb3/f;->H(LR2/d;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final z(LR2/d;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, LR2/d;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LR2/d;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lb3/e;->x:I

    .line 10
    .line 11
    invoke-virtual {p1}, LR2/d;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, LR2/d;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LR2/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LR2/d;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p1, LR2/d;->c:I

    .line 26
    .line 27
    mul-int/lit8 v2, v0, 0x4

    .line 28
    .line 29
    invoke-virtual {p1, v2}, LR2/d;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lb3/e;->y:[Lb3/f;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    const v2, 0xffff

    .line 39
    .line 40
    .line 41
    if-gt v0, v2, :cond_0

    .line 42
    .line 43
    new-array v2, v0, [Lb3/f;

    .line 44
    .line 45
    iput-object v2, p0, Lb3/e;->y:[Lb3/f;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, LA3/c;

    .line 49
    .line 50
    const-string v0, "invalid array conformance"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, LR2/d;->g(I)LR2/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-ge v1, v0, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lb3/e;->y:[Lb3/f;

    .line 64
    .line 65
    aget-object v3, v2, v1

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    new-instance v3, Lb3/f;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, v4}, Lb3/f;-><init>(I)V

    .line 73
    .line 74
    .line 75
    aput-object v3, v2, v1

    .line 76
    .line 77
    :cond_2
    aget-object v2, v2, v1

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lb3/f;->z(LR2/d;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-void
.end method
