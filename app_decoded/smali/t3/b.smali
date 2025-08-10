.class public final Lt3/b;
.super Lm3/c;
.source "SourceFile"


# instance fields
.field public final I:[B

.field public final J:I

.field public final K:J

.field public final L:I


# direct methods
.method public constructor <init>(LX2/b;IIJ[B)V
    .locals 1

    .line 1
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lm3/c;-><init>(LX2/g;I)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lt3/b;->L:I

    .line 10
    .line 11
    iput p3, p0, Lt3/b;->J:I

    .line 12
    .line 13
    iput-wide p4, p0, Lt3/b;->K:J

    .line 14
    .line 15
    iput-object p6, p0, Lt3/b;->I:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final p0(Lm3/b;)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lm3/b;->j(J)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lm3/b;->p0(Lm3/b;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final size()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt3/b;->I:[B

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    add-int/lit8 v1, v1, 0x58

    .line 10
    .line 11
    invoke-static {v1, v0}, Lm3/b;->x0(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
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
    const-wide/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lv3/a;->f([BJI)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    int-to-byte v2, v1

    .line 10
    aput-byte v2, p1, v0

    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x3

    .line 13
    .line 14
    iget v2, p0, Lt3/b;->L:I

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    aput-byte v2, p1, v0

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x4

    .line 20
    .line 21
    iget v2, p0, Lt3/b;->J:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    invoke-static {p1, v2, v3, v0}, Lv3/a;->g([BJI)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, p2, 0x8

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {p1, v2, v3, v0}, Lv3/a;->g([BJI)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, p2, 0xc

    .line 35
    .line 36
    add-int/lit8 v4, p2, 0xe

    .line 37
    .line 38
    iget-object v5, p0, Lt3/b;->I:[B

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    array-length v2, v5

    .line 43
    int-to-long v2, v2

    .line 44
    :cond_0
    invoke-static {p1, v2, v3, v4}, Lv3/a;->f([BJI)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, p2, 0x10

    .line 48
    .line 49
    iget-wide v3, p0, Lt3/b;->K:J

    .line 50
    .line 51
    invoke-static {p1, v3, v4, v2}, Lv3/a;->h([BJI)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, p2, 0x18

    .line 55
    .line 56
    iget v3, p0, Lm3/b;->d:I

    .line 57
    .line 58
    sub-int v3, v2, v3

    .line 59
    .line 60
    int-to-long v3, v3

    .line 61
    invoke-static {p1, v3, v4, v0}, Lv3/a;->f([BJI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lm3/b;->t0(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    array-length v2, v5

    .line 72
    invoke-static {v5, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    array-length p1, v5

    .line 76
    add-int/2addr v0, p1

    .line 77
    :cond_1
    sub-int/2addr v0, p2

    .line 78
    return v0
.end method

.method public final z0(LX2/b;)Lm3/d;
    .locals 1

    .line 1
    new-instance v0, Lt3/c;

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
