.class public final Ll3/c;
.super Lk3/a;
.source "SourceFile"


# instance fields
.field public l0:I

.field public m0:I

.field public n0:Ljava/lang/String;

.field public o0:J


# virtual methods
.method public final D0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final E0([B)I
    .locals 5

    .line 1
    iget v0, p0, Ll3/c;->l0:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lv3/a;->f([BJI)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iget-wide v3, p0, Ll3/c;->o0:J

    .line 10
    .line 11
    invoke-static {p1, v3, v4, v0}, Lv3/a;->f([BJI)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x104

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-static {p1, v0, v1, v3}, Lv3/a;->f([BJI)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ll3/c;->m0:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {p1, v0, v1, v3}, Lv3/a;->g([BJI)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    int-to-long v1, v2

    .line 31
    invoke-static {p1, v1, v2, v0}, Lv3/a;->f([BJI)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ll3/c;->n0:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v1, p0, Lh3/c;->z:Z

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, v2, v1}, Lh3/c;->B0(Ljava/lang/String;[BIZ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    return p1
.end method

.method public final F0([BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    iget-byte v1, p0, Lk3/a;->h0:B

    .line 4
    .line 5
    aput-byte v1, p1, p2

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aput-byte p2, p1, v0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Trans2FindNext2["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lk3/a;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",sid="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Ll3/c;->l0:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",searchCount="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lh3/c;->H:LX2/g;

    .line 33
    .line 34
    check-cast v2, LY2/a;

    .line 35
    .line 36
    iget v2, v2, LY2/a;->k0:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ",informationLevel=0x"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x104

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v2, v3}, LB3/d;->f(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ",resumeKey=0x"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Ll3/c;->m0:I

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    const-string v4, ",flags=0x"

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v1}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x2

    .line 71
    const-string v4, ",filename="

    .line 72
    .line 73
    invoke-static {v2, v3, v4, v1}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Ll3/c;->n0:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "]"

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
