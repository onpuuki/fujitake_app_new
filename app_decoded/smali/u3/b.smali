.class public final Lu3/b;
.super Lm3/d;
.source "SourceFile"

# interfaces
.implements Ld3/k;


# instance fields
.field public N:I

.field public O:I


# virtual methods
.method public final J()Z
    .locals 2

    .line 1
    iget v0, p0, Lu3/b;->N:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lu3/b;->O:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/b;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget v0, p0, Lm3/b;->A:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final h0(Ld3/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm3/d;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm3/b;

    .line 7
    .line 8
    iget v1, p0, Lm3/b;->A:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lm3/b;->w0(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lm3/d;->h0(Ld3/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final u0([BI)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lv3/a;->b([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    aget-byte v0, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x4

    .line 14
    .line 15
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lu3/b;->N:I

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x8

    .line 22
    .line 23
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lu3/b;->O:I

    .line 28
    .line 29
    add-int/lit8 v0, p2, 0xc

    .line 30
    .line 31
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p2, 0x10

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    return p1

    .line 38
    :cond_0
    new-instance p1, LA3/c;

    .line 39
    .line 40
    const-string p2, "Structure size is not 16"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final y0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
