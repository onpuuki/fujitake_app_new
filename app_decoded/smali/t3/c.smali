.class public final Lt3/c;
.super Lm3/d;
.source "SourceFile"


# instance fields
.field public N:I

.field public O:[B


# virtual methods
.method public final h0(Ld3/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm3/d;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lm3/b;->D:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ld3/b;->j(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lm3/d;->h0(Ld3/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s0()Z
    .locals 2

    .line 1
    iget v0, p0, Lm3/b;->v:I

    .line 2
    .line 3
    const v1, -0x3fffffea    # -2.0000052f

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
    .locals 6

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
    add-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lt3/c;->N:I

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x4

    .line 18
    .line 19
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v1, p2, 0x6

    .line 24
    .line 25
    invoke-static {p1, v1}, Lv3/a;->b([BI)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v2, p2, 0x8

    .line 30
    .line 31
    iget v3, p0, Lm3/b;->d:I

    .line 32
    .line 33
    add-int v4, v3, v0

    .line 34
    .line 35
    sub-int v4, v2, v4

    .line 36
    .line 37
    new-array v5, v1, [B

    .line 38
    .line 39
    iput-object v5, p0, Lt3/c;->O:[B

    .line 40
    .line 41
    add-int/2addr v3, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v3, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/2addr v2, v4

    .line 47
    add-int/2addr v2, v1

    .line 48
    sub-int/2addr v2, p2

    .line 49
    return v2

    .line 50
    :cond_0
    new-instance p1, LA3/c;

    .line 51
    .line 52
    const-string p2, "Structure size != 9"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final y0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
