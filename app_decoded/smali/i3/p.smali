.class public final Li3/p;
.super Lh3/a;
.source "SourceFile"


# instance fields
.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I


# virtual methods
.method public final A0([BI)I
    .locals 5

    .line 1
    iget v0, p0, Li3/p;->V:I

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
    iget-wide v1, p0, Li3/p;->U:J

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v0}, Lv3/a;->g([BJI)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x6

    .line 15
    .line 16
    iget v3, p0, Li3/p;->X:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-static {p1, v3, v4, v0}, Lv3/a;->f([BJI)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, p2, 0x8

    .line 23
    .line 24
    iget v3, p0, Li3/p;->Y:I

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    invoke-static {p1, v3, v4, v0}, Lv3/a;->f([BJI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, p2, 0xa

    .line 31
    .line 32
    iget v3, p0, Li3/p;->W:I

    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    invoke-static {p1, v3, v4, v0}, Lv3/a;->g([BJI)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, p2, 0xe

    .line 39
    .line 40
    iget v3, p0, Li3/p;->Z:I

    .line 41
    .line 42
    int-to-long v3, v3

    .line 43
    invoke-static {p1, v3, v4, v0}, Lv3/a;->f([BJI)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, p2, 0x10

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    shr-long/2addr v1, v3

    .line 51
    invoke-static {p1, v1, v2, v0}, Lv3/a;->g([BJI)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p2, 0x14

    .line 55
    .line 56
    sub-int/2addr p1, p2

    .line 57
    return p1
.end method

.method public final C0(LX2/g;B)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string p2, "ReadAndX.Close"

    .line 5
    .line 6
    check-cast p1, LY2/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LY2/a;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
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
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SmbComReadAndX["

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
    iget v2, p0, Li3/p;->V:I

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
    iget-wide v3, p0, Li3/p;->U:J

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ",maxCount="

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v5, p0, Li3/p;->X:I

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ",minCount="

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v5, p0, Li3/p;->Y:I

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ",openTimeout="

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v5, p0, Li3/p;->W:I

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ",remaining="

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v5, p0, Li3/p;->Z:I

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "]"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final y0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
