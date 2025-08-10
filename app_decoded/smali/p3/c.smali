.class public final Lp3/c;
.super Lm3/c;
.source "SourceFile"

# interfaces
.implements Lm3/a;


# instance fields
.field public I:[B

.field public J:I

.field public K:I

.field public L:[B

.field public M:J


# virtual methods
.method public final S([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/c;->L:[B

    .line 2
    .line 3
    return-void
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lp3/c;->K:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x70

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lm3/b;->x0(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
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
    .locals 8

    .line 1
    const-wide/16 v0, 0x31

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lv3/a;->f([BJI)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x4

    .line 10
    .line 11
    iget v3, p0, Lp3/c;->K:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    invoke-static {p1, v3, v4, v2}, Lv3/a;->g([BJI)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, p2, 0x8

    .line 18
    .line 19
    iget-wide v3, p0, Lp3/c;->M:J

    .line 20
    .line 21
    invoke-static {p1, v3, v4, v2}, Lv3/a;->h([BJI)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    add-int/lit8 v3, p2, 0x10

    .line 27
    .line 28
    iget-object v4, p0, Lp3/c;->L:[B

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v4, v5, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, p2, 0x20

    .line 35
    .line 36
    int-to-long v3, v5

    .line 37
    invoke-static {p1, v3, v4, v2}, Lv3/a;->g([BJI)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, p2, 0x24

    .line 41
    .line 42
    invoke-static {p1, v3, v4, v2}, Lv3/a;->g([BJI)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, p2, 0x28

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    invoke-static {p1, v6, v7, v2}, Lv3/a;->f([BJI)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, p2, 0x2a

    .line 53
    .line 54
    invoke-static {p1, v6, v7, v2}, Lv3/a;->f([BJI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, p2, 0x2c

    .line 58
    .line 59
    invoke-static {p1, v3, v4, v2}, Lv3/a;->g([BJI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, p2, 0x30

    .line 63
    .line 64
    iget v3, p0, Lm3/b;->d:I

    .line 65
    .line 66
    sub-int v3, v2, v3

    .line 67
    .line 68
    int-to-long v3, v3

    .line 69
    invoke-static {p1, v3, v4, v1}, Lv3/a;->f([BJI)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lp3/c;->K:I

    .line 73
    .line 74
    add-int v3, v2, v1

    .line 75
    .line 76
    array-length v4, p1

    .line 77
    if-gt v3, v4, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lp3/c;->I:[B

    .line 80
    .line 81
    iget v3, p0, Lp3/c;->J:I

    .line 82
    .line 83
    invoke-static {v0, v3, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lp3/c;->K:I

    .line 87
    .line 88
    add-int/2addr v2, p1

    .line 89
    sub-int/2addr v2, p2

    .line 90
    return v2

    .line 91
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    array-length p1, p1

    .line 94
    sub-int/2addr p1, v2

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget v1, p0, Lp3/c;->K:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, v0, v5

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    aput-object v1, v0, p1

    .line 111
    .line 112
    const-string p1, "Data exceeds buffer size ( remain buffer: %d data length: %d)"

    .line 113
    .line 114
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public final z0(LX2/b;)Lm3/d;
    .locals 1

    .line 1
    new-instance v0, Lp3/d;

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
