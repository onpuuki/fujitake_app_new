.class public final Lp3/a;
.super Lm3/c;
.source "SourceFile"

# interfaces
.implements Lm3/a;


# instance fields
.field public I:[B

.field public final J:[B

.field public final K:I

.field public L:I

.field public M:J

.field public N:I


# direct methods
.method public constructor <init>(LX2/g;[B[BI)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lm3/c;-><init>(LX2/g;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp3/a;->I:[B

    .line 7
    .line 8
    iput-object p3, p0, Lp3/a;->J:[B

    .line 9
    .line 10
    iput p4, p0, Lp3/a;->K:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final S([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/a;->I:[B

    .line 2
    .line 3
    return-void
.end method

.method public final size()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x71

    .line 3
    .line 4
    invoke-static {v1, v0}, Lm3/b;->x0(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
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
    .locals 4

    .line 1
    const-wide/16 v0, 0x31

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
    aput-byte v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    aput-byte v1, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x4

    .line 16
    .line 17
    iget v2, p0, Lp3/a;->L:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    invoke-static {p1, v2, v3, v0}, Lv3/a;->g([BJI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, p2, 0x8

    .line 24
    .line 25
    iget-wide v2, p0, Lp3/a;->M:J

    .line 26
    .line 27
    invoke-static {p1, v2, v3, v0}, Lv3/a;->h([BJI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, p2, 0x10

    .line 31
    .line 32
    iget-object v2, p0, Lp3/a;->I:[B

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-static {v2, v1, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, p2, 0x20

    .line 40
    .line 41
    int-to-long v2, v1

    .line 42
    invoke-static {p1, v2, v3, v0}, Lv3/a;->g([BJI)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, p2, 0x24

    .line 46
    .line 47
    invoke-static {p1, v2, v3, v0}, Lv3/a;->g([BJI)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, p2, 0x28

    .line 51
    .line 52
    iget v2, p0, Lp3/a;->N:I

    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    invoke-static {p1, v2, v3, v0}, Lv3/a;->g([BJI)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, p2, 0x2c

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-static {p1, v2, v3, v0}, Lv3/a;->f([BJI)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, p2, 0x2e

    .line 66
    .line 67
    invoke-static {p1, v2, v3, v0}, Lv3/a;->f([BJI)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, p2, 0x30

    .line 71
    .line 72
    aput-byte v1, p1, v0

    .line 73
    .line 74
    add-int/lit8 p1, p2, 0x31

    .line 75
    .line 76
    sub-int/2addr p1, p2

    .line 77
    return p1
.end method

.method public final z0(LX2/b;)Lm3/d;
    .locals 1

    .line 1
    new-instance v0, Lp3/b;

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
    iget-object p1, p0, Lp3/a;->J:[B

    .line 11
    .line 12
    iput-object p1, v0, Lp3/b;->O:[B

    .line 13
    .line 14
    iget p1, p0, Lp3/a;->K:I

    .line 15
    .line 16
    iput p1, v0, Lp3/b;->P:I

    .line 17
    .line 18
    return-object v0
.end method
