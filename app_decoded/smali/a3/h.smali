.class public abstract La3/h;
.super LU0/f;
.source "SourceFile"


# instance fields
.field public A:[I

.field public x:B

.field public y:B

.field public z:[B


# virtual methods
.method public final H(LR2/d;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, LR2/d;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-byte v0, p0, La3/h;->y:B

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LR2/d;->h(I)V

    .line 8
    .line 9
    .line 10
    iget-byte v1, p0, La3/h;->x:B

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LR2/d;->k(I)V

    .line 13
    .line 14
    .line 15
    iget-byte v1, p0, La3/h;->y:B

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LR2/d;->k(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, LR2/d;->c:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {p1, v2}, LR2/d;->a(I)V

    .line 24
    .line 25
    .line 26
    iget v3, p1, LR2/d;->c:I

    .line 27
    .line 28
    mul-int/lit8 v4, v0, 0x4

    .line 29
    .line 30
    invoke-virtual {p1, v4}, LR2/d;->a(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, LR2/d;->g(I)LR2/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    move v4, v1

    .line 39
    :goto_0
    if-ge v4, v2, :cond_0

    .line 40
    .line 41
    iget-object v5, p0, La3/h;->z:[B

    .line 42
    .line 43
    aget-byte v5, v5, v4

    .line 44
    .line 45
    invoke-virtual {p1, v5}, LR2/d;->k(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v3}, LR2/d;->g(I)LR2/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    if-ge v1, v0, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, La3/h;->A:[I

    .line 58
    .line 59
    aget v2, v2, v1

    .line 60
    .line 61
    invoke-virtual {p1, v2}, LR2/d;->h(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method public final z(LR2/d;)V
    .locals 7

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
    invoke-virtual {p1}, LR2/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-byte v1, v1

    .line 14
    iput-byte v1, p0, La3/h;->x:B

    .line 15
    .line 16
    invoke-virtual {p1}, LR2/d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-byte v1, v1

    .line 21
    iput-byte v1, p0, La3/h;->y:B

    .line 22
    .line 23
    iget v1, p1, LR2/d;->c:I

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {p1, v2}, LR2/d;->a(I)V

    .line 27
    .line 28
    .line 29
    iget v3, p1, LR2/d;->c:I

    .line 30
    .line 31
    mul-int/lit8 v4, v0, 0x4

    .line 32
    .line 33
    invoke-virtual {p1, v4}, LR2/d;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, La3/h;->z:[B

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-array v4, v2, [B

    .line 41
    .line 42
    iput-object v4, p0, La3/h;->z:[B

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v1}, LR2/d;->g(I)LR2/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    move v4, v1

    .line 50
    :goto_0
    if-ge v4, v2, :cond_1

    .line 51
    .line 52
    iget-object v5, p0, La3/h;->z:[B

    .line 53
    .line 54
    invoke-virtual {p1}, LR2/d;->e()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-byte v6, v6

    .line 59
    aput-byte v6, v5, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, La3/h;->A:[I

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    const v2, 0xffff

    .line 71
    .line 72
    .line 73
    if-gt v0, v2, :cond_2

    .line 74
    .line 75
    new-array v2, v0, [I

    .line 76
    .line 77
    iput-object v2, p0, La3/h;->A:[I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance p1, LA3/c;

    .line 81
    .line 82
    const-string v0, "invalid array conformance"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, LR2/d;->g(I)LR2/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, La3/h;->A:[I

    .line 95
    .line 96
    invoke-virtual {p1}, LR2/d;->c()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    aput v3, v2, v1

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-void
.end method
