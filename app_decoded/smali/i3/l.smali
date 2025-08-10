.class public final Li3/l;
.super Lh3/a;
.source "SourceFile"


# instance fields
.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:I


# direct methods
.method public constructor <init>(LX2/g;Ljava/lang/String;III)V
    .locals 3

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lh3/a;-><init>(LX2/g;BLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x80

    .line 7
    .line 8
    iput p1, p0, Li3/l;->W:I

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    and-int/lit8 p2, p3, 0x3

    .line 12
    .line 13
    iput p2, p0, Li3/l;->U:I

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iput p3, p0, Li3/l;->U:I

    .line 19
    .line 20
    :cond_0
    and-int/lit8 p1, p4, 0x1

    .line 21
    .line 22
    const/16 p2, 0x10

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    and-int/lit8 v2, p4, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget p1, p0, Li3/l;->U:I

    .line 35
    .line 36
    or-int/2addr p1, v0

    .line 37
    iput p1, p0, Li3/l;->U:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p4, :cond_2

    .line 41
    .line 42
    iget p1, p0, Li3/l;->U:I

    .line 43
    .line 44
    or-int/2addr p1, p2

    .line 45
    iput p1, p0, Li3/l;->U:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    and-int/2addr p4, p3

    .line 49
    if-nez p4, :cond_3

    .line 50
    .line 51
    iget p1, p0, Li3/l;->U:I

    .line 52
    .line 53
    or-int/2addr p1, v1

    .line 54
    iput p1, p0, Li3/l;->U:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget p1, p0, Li3/l;->U:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x30

    .line 62
    .line 63
    iput p1, p0, Li3/l;->U:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget p1, p0, Li3/l;->U:I

    .line 67
    .line 68
    or-int/2addr p1, p2

    .line 69
    iput p1, p0, Li3/l;->U:I

    .line 70
    .line 71
    :goto_0
    iget p1, p0, Li3/l;->U:I

    .line 72
    .line 73
    and-int/lit8 p1, p1, -0x2

    .line 74
    .line 75
    iput p1, p0, Li3/l;->U:I

    .line 76
    .line 77
    const/16 p1, 0x16

    .line 78
    .line 79
    iput p1, p0, Li3/l;->V:I

    .line 80
    .line 81
    and-int/lit8 p1, p5, 0x40

    .line 82
    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    and-int/lit8 p1, p5, 0x10

    .line 86
    .line 87
    if-ne p1, p2, :cond_5

    .line 88
    .line 89
    const/16 p1, 0x12

    .line 90
    .line 91
    iput p1, p0, Li3/l;->X:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iput p3, p0, Li3/l;->X:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    and-int/lit8 p1, p5, 0x10

    .line 98
    .line 99
    if-ne p1, p2, :cond_8

    .line 100
    .line 101
    and-int/lit8 p1, p5, 0x20

    .line 102
    .line 103
    if-ne p1, v1, :cond_7

    .line 104
    .line 105
    iput p2, p0, Li3/l;->X:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/16 p1, 0x11

    .line 109
    .line 110
    iput p1, p0, Li3/l;->X:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    const/4 p1, 0x1

    .line 114
    iput p1, p0, Li3/l;->X:I

    .line 115
    .line 116
    :goto_1
    return-void
.end method


# virtual methods
.method public final A0([BI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-long v1, v0

    .line 3
    invoke-static {p1, v1, v2, p2}, Lv3/a;->f([BJI)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v3, p2, 0x2

    .line 7
    .line 8
    iget v4, p0, Li3/l;->U:I

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    invoke-static {p1, v4, v5, v3}, Lv3/a;->f([BJI)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v3, p2, 0x4

    .line 15
    .line 16
    iget v4, p0, Li3/l;->V:I

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    invoke-static {p1, v4, v5, v3}, Lv3/a;->f([BJI)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, p2, 0x6

    .line 23
    .line 24
    iget v4, p0, Li3/l;->W:I

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    invoke-static {p1, v4, v5, v3}, Lv3/a;->f([BJI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, p2, 0x8

    .line 31
    .line 32
    invoke-static {p1, v1, v2, v3}, Lv3/a;->g([BJI)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, p2, 0xc

    .line 36
    .line 37
    iget v4, p0, Li3/l;->X:I

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    invoke-static {p1, v4, v5, v3}, Lv3/a;->f([BJI)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, p2, 0xe

    .line 44
    .line 45
    invoke-static {p1, v1, v2, v3}, Lv3/a;->g([BJI)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, p2, 0x12

    .line 49
    .line 50
    move v2, v0

    .line 51
    :goto_0
    const/16 v3, 0x8

    .line 52
    .line 53
    if-ge v2, v3, :cond_0

    .line 54
    .line 55
    add-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    aput-byte v0, p1, v1

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sub-int/2addr v1, p2

    .line 64
    return v1
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
    const-string p2, "OpenAndX.ReadAndX"

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
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
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
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SmbComOpenAndX["

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
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v2, v3}, LB3/d;->f(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ",desiredAccess=0x"

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v4, p0, Li3/l;->U:I

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const-string v6, ",searchAttributes=0x"

    .line 40
    .line 41
    invoke-static {v4, v5, v6, v1}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    iget v4, p0, Li3/l;->V:I

    .line 45
    .line 46
    const-string v6, ",fileAttributes=0x"

    .line 47
    .line 48
    invoke-static {v4, v5, v6, v1}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    iget v4, p0, Li3/l;->W:I

    .line 52
    .line 53
    invoke-static {v4, v5}, LB3/d;->f(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, ",creationTime="

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/Date;

    .line 66
    .line 67
    int-to-long v5, v2

    .line 68
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ",openFunction=0x"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v2, p0, Li3/l;->X:I

    .line 80
    .line 81
    const-string v4, ",allocationSize=0,fileName="

    .line 82
    .line 83
    invoke-static {v2, v3, v4, v1}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lh3/c;->E:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "]"

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final y0([BI)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh3/c;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte v2, p1, p2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, p2

    .line 12
    :goto_0
    iget-object v2, p0, Lh3/c;->E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v2, p1, v1, v0}, Lh3/c;->B0(Ljava/lang/String;[BIZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, v1

    .line 19
    sub-int/2addr p1, p2

    .line 20
    return p1
.end method
