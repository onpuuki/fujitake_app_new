.class public final Ll3/b;
.super Lk3/b;
.source "SourceFile"


# instance fields
.field public l0:I

.field public m0:Z

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:Ljava/lang/String;

.field public r0:I


# virtual methods
.method public final C0([BII)I
    .locals 5

    .line 1
    iget v0, p0, Ll3/b;->o0:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iput v0, p0, Ll3/b;->p0:I

    .line 5
    .line 6
    iget v0, p0, Lk3/b;->j0:I

    .line 7
    .line 8
    new-array v0, v0, [Lg3/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lk3/b;->j0:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    new-instance v2, Lg3/c;

    .line 16
    .line 17
    iget-boolean v3, p0, Lh3/c;->z:Z

    .line 18
    .line 19
    iget-object v4, p0, Lh3/c;->H:LX2/g;

    .line 20
    .line 21
    invoke-direct {v2, v4, v3}, Lg3/c;-><init>(LX2/g;Z)V

    .line 22
    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2, p3}, Lg3/c;->w([BII)I

    .line 27
    .line 28
    .line 29
    iget v3, p0, Ll3/b;->p0:I

    .line 30
    .line 31
    if-lt v3, p2, :cond_1

    .line 32
    .line 33
    iget v4, v2, Lg3/c;->a:I

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    add-int/2addr v4, p2

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v3, v2, Lg3/c;->x:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, p0, Ll3/b;->q0:Ljava/lang/String;

    .line 43
    .line 44
    iget v3, v2, Lg3/c;->b:I

    .line 45
    .line 46
    iput v3, p0, Ll3/b;->r0:I

    .line 47
    .line 48
    :cond_1
    iget v2, v2, Lg3/c;->a:I

    .line 49
    .line 50
    add-int/2addr p2, v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v0, p0, Lk3/b;->k0:[Lz3/k;

    .line 55
    .line 56
    iget p1, p0, Lk3/b;->d0:I

    .line 57
    .line 58
    return p1
.end method

.method public final D0([B)I
    .locals 4

    .line 1
    iget-byte v0, p0, Lk3/b;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v1}, Lv3/a;->b([BI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ll3/b;->l0:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {p1, v0}, Lv3/a;->b([BI)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, p0, Lk3/b;->j0:I

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x2

    .line 23
    .line 24
    aget-byte v3, p1, v3

    .line 25
    .line 26
    and-int/2addr v3, v2

    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    iput-boolean v1, p0, Ll3/b;->m0:Z

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x4

    .line 33
    .line 34
    invoke-static {p1, v1}, Lv3/a;->b([BI)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Ll3/b;->n0:I

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x6

    .line 41
    .line 42
    invoke-static {p1, v1}, Lv3/a;->b([BI)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Ll3/b;->o0:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lk3/b;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "Trans2FindFirst2Response["

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "Trans2FindNext2Response["

    .line 10
    .line 11
    :goto_0
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LP2/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0}, Lk3/b;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ",sid="

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Ll3/b;->l0:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ",searchCount="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lk3/b;->j0:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ",isEndOfSearch="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, Ll3/b;->m0:Z

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ",eaErrorOffset="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v2, p0, Ll3/b;->n0:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ",lastNameOffset="

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Ll3/b;->o0:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ",lastName="

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Ll3/b;->q0:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "]"

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
