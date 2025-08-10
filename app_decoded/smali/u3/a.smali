.class public final Lu3/a;
.super Lm3/c;
.source "SourceFile"


# instance fields
.field public I:Ljava/lang/String;


# virtual methods
.method public final p0(Lm3/b;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lm3/b;->w0(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lm3/b;->p0(Lm3/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/a;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x48

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lm3/b;->x0(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final u0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final y0([BI)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lv3/a;->f([BJI)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    int-to-long v1, v0

    .line 8
    add-int/lit8 v3, p2, 0x2

    .line 9
    .line 10
    invoke-static {p1, v1, v2, v3}, Lv3/a;->f([BJI)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x4

    .line 14
    .line 15
    iget-object v2, p0, Lu3/a;->I:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v3, v2

    .line 24
    int-to-long v3, v3

    .line 25
    add-int/lit8 v5, p2, 0x6

    .line 26
    .line 27
    invoke-static {p1, v3, v4, v5}, Lv3/a;->f([BJI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, p2, 0x8

    .line 31
    .line 32
    iget v4, p0, Lm3/b;->d:I

    .line 33
    .line 34
    sub-int v4, v3, v4

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    invoke-static {p1, v4, v5, v1}, Lv3/a;->f([BJI)V

    .line 38
    .line 39
    .line 40
    array-length v1, v2

    .line 41
    invoke-static {v2, v0, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    array-length p1, v2

    .line 45
    add-int/2addr v3, p1

    .line 46
    sub-int/2addr v3, p2

    .line 47
    return v3
.end method

.method public final z0(LX2/b;)Lm3/d;
    .locals 1

    .line 1
    new-instance v0, Lu3/b;

    .line 2
    .line 3
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lm3/d;-><init>(LX2/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
