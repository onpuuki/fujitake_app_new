.class public final Li3/h;
.super Lh3/a;
.source "SourceFile"

# interfaces
.implements Ld3/e;


# instance fields
.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:B

.field public a0:I

.field public b0:I

.field public c0:I


# virtual methods
.method public final A0([BI)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-byte v1, p1, p2

    .line 5
    .line 6
    iput v0, p0, Li3/h;->a0:I

    .line 7
    .line 8
    add-int/lit8 v0, p2, 0x3

    .line 9
    .line 10
    iget v2, p0, Li3/h;->b0:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-static {p1, v2, v3, v0}, Lv3/a;->g([BJI)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, p2, 0x7

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    invoke-static {p1, v1, v2, v0}, Lv3/a;->g([BJI)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, p2, 0xb

    .line 23
    .line 24
    iget v1, p0, Li3/h;->c0:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    invoke-static {p1, v1, v2, v0}, Lv3/a;->g([BJI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, p2, 0xf

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-static {p1, v1, v2, v0}, Lv3/a;->h([BJI)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, p2, 0x17

    .line 38
    .line 39
    iget v1, p0, Li3/h;->U:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    invoke-static {p1, v1, v2, v0}, Lv3/a;->g([BJI)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, p2, 0x1b

    .line 46
    .line 47
    iget v1, p0, Li3/h;->V:I

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    invoke-static {p1, v1, v2, v0}, Lv3/a;->g([BJI)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, p2, 0x1f

    .line 54
    .line 55
    iget v1, p0, Li3/h;->W:I

    .line 56
    .line 57
    int-to-long v1, v1

    .line 58
    invoke-static {p1, v1, v2, v0}, Lv3/a;->g([BJI)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, p2, 0x23

    .line 62
    .line 63
    iget v1, p0, Li3/h;->X:I

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    invoke-static {p1, v1, v2, v0}, Lv3/a;->g([BJI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, p2, 0x27

    .line 70
    .line 71
    iget v1, p0, Li3/h;->Y:I

    .line 72
    .line 73
    int-to-long v1, v1

    .line 74
    invoke-static {p1, v1, v2, v0}, Lv3/a;->g([BJI)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, p2, 0x2b

    .line 78
    .line 79
    add-int/lit8 v1, p2, 0x2c

    .line 80
    .line 81
    iget-byte v2, p0, Li3/h;->Z:B

    .line 82
    .line 83
    aput-byte v2, p1, v0

    .line 84
    .line 85
    sub-int/2addr v1, p2

    .line 86
    return v1
.end method

.method public final c()LC3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->G:Lh3/c;

    .line 2
    check-cast v0, Li3/i;

    return-object v0
.end method

.method public final c()Ld3/d;
    .locals 1

    .line 3
    iget-object v0, p0, Lh3/c;->G:Lh3/c;

    .line 4
    check-cast v0, Li3/i;

    return-object v0
.end method

.method public final o(LX2/b;)Ld3/d;
    .locals 2

    .line 1
    new-instance v0, Li3/i;

    .line 2
    .line 3
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lh3/a;-><init>(LX2/g;Lh3/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lh3/c;->c0(Ld3/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final p0()Lh3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->G:Lh3/c;

    .line 2
    .line 3
    check-cast v0, Li3/i;

    .line 4
    .line 5
    return-object v0
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
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SmbComNTCreateAndX["

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
    const-string v2, ",flags=0x"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Li3/h;->b0:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v4, ",rootDirectoryFid=0,desiredAccess=0x"

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v1}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Li3/h;->c0:I

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const-string v5, ",allocationSize=0,extFileAttributes=0x"

    .line 34
    .line 35
    invoke-static {v2, v4, v5, v1}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Li3/h;->U:I

    .line 39
    .line 40
    const-string v5, ",shareAccess=0x"

    .line 41
    .line 42
    invoke-static {v2, v4, v5, v1}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Li3/h;->V:I

    .line 46
    .line 47
    const-string v5, ",createDisposition=0x"

    .line 48
    .line 49
    invoke-static {v2, v4, v5, v1}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Li3/h;->W:I

    .line 53
    .line 54
    const-string v5, ",createOptions=0x"

    .line 55
    .line 56
    invoke-static {v2, v4, v5, v1}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Li3/h;->X:I

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    const-string v6, ",impersonationLevel=0x"

    .line 64
    .line 65
    invoke-static {v2, v5, v6, v1}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Li3/h;->Y:I

    .line 69
    .line 70
    const-string v5, ",securityFlags=0x"

    .line 71
    .line 72
    invoke-static {v2, v4, v5, v1}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    iget-byte v2, p0, Li3/h;->Z:B

    .line 76
    .line 77
    const-string v4, ",name="

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v1}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lh3/c;->E:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "]"

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final y0([BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/c;->E:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh3/c;->z:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2, v1}, Lh3/c;->B0(Ljava/lang/String;[BIZ)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-boolean v0, p0, Lh3/c;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lh3/c;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, p2

    .line 23
    :goto_0
    int-to-long v0, v0

    .line 24
    iget v2, p0, Li3/h;->a0:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lv3/a;->f([BJI)V

    .line 27
    .line 28
    .line 29
    return p2
.end method
