.class public final Li3/z;
.super Lh3/a;
.source "SourceFile"


# instance fields
.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:[B

.field public a0:J

.field public b0:I

.field public c0:I


# virtual methods
.method public final A0([BI)I
    .locals 6

    .line 1
    iget v0, p0, Lh3/c;->c:I

    .line 2
    .line 3
    sub-int v1, p2, v0

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1a

    .line 6
    .line 7
    iput v1, p0, Li3/z;->X:I

    .line 8
    .line 9
    sub-int v0, v1, v0

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    rem-int/2addr v0, v2

    .line 13
    iput v0, p0, Li3/z;->b0:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    rsub-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    :goto_0
    iput v0, p0, Li3/z;->b0:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, Li3/z;->X:I

    .line 26
    .line 27
    iget v0, p0, Li3/z;->U:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {p1, v0, v1, p2}, Lv3/a;->f([BJI)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, p2, 0x2

    .line 34
    .line 35
    iget-wide v4, p0, Li3/z;->a0:J

    .line 36
    .line 37
    invoke-static {p1, v4, v5, v0}, Lv3/a;->g([BJI)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, p2, 0x6

    .line 41
    .line 42
    move v1, v3

    .line 43
    :goto_1
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    aput-byte v5, p1, v0

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v1, p0, Li3/z;->c0:I

    .line 55
    .line 56
    int-to-long v1, v1

    .line 57
    invoke-static {p1, v1, v2, v0}, Lv3/a;->f([BJI)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v0, 0x2

    .line 61
    .line 62
    iget v2, p0, Li3/z;->V:I

    .line 63
    .line 64
    int-to-long v4, v2

    .line 65
    invoke-static {p1, v4, v5, v1}, Lv3/a;->f([BJI)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v0, 0x4

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x5

    .line 71
    .line 72
    aput-byte v3, p1, v1

    .line 73
    .line 74
    add-int/lit8 v1, v0, 0x6

    .line 75
    .line 76
    aput-byte v3, p1, v2

    .line 77
    .line 78
    iget v2, p0, Li3/z;->W:I

    .line 79
    .line 80
    int-to-long v2, v2

    .line 81
    invoke-static {p1, v2, v3, v1}, Lv3/a;->f([BJI)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x8

    .line 85
    .line 86
    iget v2, p0, Li3/z;->X:I

    .line 87
    .line 88
    int-to-long v2, v2

    .line 89
    invoke-static {p1, v2, v3, v1}, Lv3/a;->f([BJI)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v0, 0xa

    .line 93
    .line 94
    iget-wide v2, p0, Li3/z;->a0:J

    .line 95
    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    shr-long/2addr v2, v4

    .line 99
    invoke-static {p1, v2, v3, v1}, Lv3/a;->g([BJI)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xe

    .line 103
    .line 104
    sub-int/2addr v0, p2

    .line 105
    return v0
.end method

.method public final C0(LX2/g;B)I
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "WriteAndX.ReadAndX"

    .line 6
    .line 7
    check-cast p1, LY2/a;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LY2/a;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    const-string p2, "WriteAndX.Close"

    .line 18
    .line 19
    check-cast p1, LY2/a;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LY2/a;->a(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
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
    const-string v2, "SmbComWriteAndX["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lh3/a;->toString()Ljava/lang/String;

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
    iget v2, p0, Li3/z;->U:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",offset="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Li3/z;->a0:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ",writeMode="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Li3/z;->c0:I

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
    iget v2, p0, Li3/z;->V:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ",dataLength="

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Li3/z;->W:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ",dataOffset="

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Li3/z;->X:I

    .line 73
    .line 74
    const-string v3, "]"

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final y0([BI)I
    .locals 4

    .line 1
    move v0, p2

    .line 2
    :goto_0
    iget v1, p0, Li3/z;->b0:I

    .line 3
    .line 4
    add-int/lit8 v2, v1, -0x1

    .line 5
    .line 6
    iput v2, p0, Li3/z;->b0:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const/16 v2, -0x12

    .line 13
    .line 14
    aput-byte v2, p1, v0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Li3/z;->Z:[B

    .line 19
    .line 20
    iget v2, p0, Li3/z;->Y:I

    .line 21
    .line 22
    iget v3, p0, Li3/z;->W:I

    .line 23
    .line 24
    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Li3/z;->W:I

    .line 28
    .line 29
    add-int/2addr v0, p1

    .line 30
    sub-int/2addr v0, p2

    .line 31
    return v0
.end method
