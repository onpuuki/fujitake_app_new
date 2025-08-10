.class public final Lp3/b;
.super Lm3/d;
.source "SourceFile"


# instance fields
.field public N:I

.field public O:[B

.field public P:I


# virtual methods
.method public final s0()Z
    .locals 2

    .line 1
    iget v0, p0, Lm3/b;->v:I

    .line 2
    .line 3
    const v1, -0x7ffffffb

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Lm3/b;->s0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final u0([BI)I
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lv3/a;->b([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lm3/b;->v0([BI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/16 v1, 0x11

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    aget-byte v0, p1, v0

    .line 21
    .line 22
    int-to-short v0, v0

    .line 23
    add-int/lit8 v1, p2, 0x4

    .line 24
    .line 25
    invoke-static {p1, v1}, Lv3/a;->c([BI)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lp3/b;->N:I

    .line 30
    .line 31
    add-int/lit8 v1, p2, 0x8

    .line 32
    .line 33
    invoke-static {p1, v1}, Lv3/a;->c([BI)I

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, p2, 0x10

    .line 37
    .line 38
    iget v2, p0, Lm3/b;->d:I

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    iget v0, p0, Lp3/b;->N:I

    .line 42
    .line 43
    iget v3, p0, Lp3/b;->P:I

    .line 44
    .line 45
    add-int v4, v0, v3

    .line 46
    .line 47
    iget-object v5, p0, Lp3/b;->O:[B

    .line 48
    .line 49
    array-length v6, v5

    .line 50
    if-gt v4, v6, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v2, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lp3/b;->N:I

    .line 56
    .line 57
    add-int/2addr v2, p1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p1, p2

    .line 63
    return p1

    .line 64
    :cond_1
    new-instance p1, LA3/c;

    .line 65
    .line 66
    const-string p2, "Buffer to small for read response"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance p1, LA3/c;

    .line 73
    .line 74
    const-string p2, "Expected structureSize = 17"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final y0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
