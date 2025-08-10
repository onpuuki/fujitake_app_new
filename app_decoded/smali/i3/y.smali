.class public final Li3/y;
.super Lh3/c;
.source "SourceFile"


# instance fields
.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:[B


# virtual methods
.method public final A0([BI)I
    .locals 3

    .line 1
    iget v0, p0, Li3/y;->Q:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p1, v0, v1, p2}, Lv3/a;->f([BJI)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    iget v1, p0, Li3/y;->R:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lv3/a;->f([BJI)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x4

    .line 16
    .line 17
    iget v1, p0, Li3/y;->S:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {p1, v1, v2, v0}, Lv3/a;->g([BJI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, p2, 0x8

    .line 24
    .line 25
    iget v1, p0, Li3/y;->T:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    invoke-static {p1, v1, v2, v0}, Lv3/a;->f([BJI)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p1, p2, 0xa

    .line 32
    .line 33
    sub-int/2addr p1, p2

    .line 34
    return p1
.end method

.method public final r0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SmbComWrite["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lh3/c;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",fid="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Li3/y;->Q:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",count="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Li3/y;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ",offset="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Li3/y;->S:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ",remaining="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Li3/y;->T:I

    .line 53
    .line 54
    const-string v3, "]"

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final y0([BI)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-byte v1, p1, p2

    .line 5
    .line 6
    iget v1, p0, Li3/y;->R:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {p1, v1, v2, v0}, Lv3/a;->f([BJI)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x3

    .line 13
    .line 14
    iget-object v1, p0, Li3/y;->V:[B

    .line 15
    .line 16
    iget v2, p0, Li3/y;->U:I

    .line 17
    .line 18
    iget v3, p0, Li3/y;->R:I

    .line 19
    .line 20
    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Li3/y;->R:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    sub-int/2addr v0, p2

    .line 27
    return v0
.end method
