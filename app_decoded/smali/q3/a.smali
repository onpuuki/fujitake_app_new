.class public final Lq3/a;
.super Lm3/c;
.source "SourceFile"

# interfaces
.implements Lm3/a;


# instance fields
.field public I:[B

.field public final J:I

.field public final K:[B

.field public L:I

.field public M:I

.field public N:LX2/k;


# direct methods
.method public constructor <init>(ILX2/g;[B)V
    .locals 1

    const/16 v0, 0xb

    .line 2
    invoke-direct {p0, p2, v0}, Lm3/c;-><init>(LX2/g;I)V

    .line 3
    iput p1, p0, Lq3/a;->J:I

    .line 4
    iput-object p3, p0, Lq3/a;->I:[B

    .line 5
    check-cast p2, LY2/a;

    .line 6
    iget p1, p2, LY2/a;->i0:I

    and-int/lit8 p1, p1, -0x8

    .line 7
    iput p1, p0, Lq3/a;->L:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lq3/a;->K:[B

    return-void
.end method

.method public constructor <init>(LX2/g;I)V
    .locals 1

    .line 1
    sget-object v0, Lm3/e;->a:[B

    invoke-direct {p0, p2, p1, v0}, Lq3/a;-><init>(ILX2/g;[B)V

    return-void
.end method

.method public constructor <init>(LX2/g;[B[B)V
    .locals 1

    const/16 v0, 0xb

    .line 9
    invoke-direct {p0, p1, v0}, Lm3/c;-><init>(LX2/g;I)V

    const p1, 0x11c017

    .line 10
    iput p1, p0, Lq3/a;->J:I

    .line 11
    iput-object p2, p0, Lq3/a;->I:[B

    .line 12
    iput-object p3, p0, Lq3/a;->K:[B

    .line 13
    array-length p1, p3

    iput p1, p0, Lq3/a;->L:I

    return-void
.end method


# virtual methods
.method public final S([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/a;->I:[B

    .line 2
    .line 3
    return-void
.end method

.method public final size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/a;->N:LX2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX2/k;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0x78

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    invoke-static {v2, v1}, Lm3/b;->x0(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
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
    .locals 10

    .line 1
    const-wide/16 v0, 0x39

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lv3/a;->f([BJI)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x4

    .line 7
    .line 8
    iget v1, p0, Lq3/a;->J:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-static {p1, v1, v2, v0}, Lv3/a;->g([BJI)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x8

    .line 15
    .line 16
    iget-object v1, p0, Lq3/a;->I:[B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, p2, 0x18

    .line 25
    .line 26
    add-int/lit8 v1, p2, 0x1c

    .line 27
    .line 28
    add-int/lit8 v3, p2, 0x20

    .line 29
    .line 30
    int-to-long v4, v2

    .line 31
    invoke-static {p1, v4, v5, v3}, Lv3/a;->g([BJI)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, p2, 0x24

    .line 35
    .line 36
    add-int/lit8 v3, p2, 0x28

    .line 37
    .line 38
    add-int/lit8 v4, p2, 0x2c

    .line 39
    .line 40
    iget v5, p0, Lq3/a;->L:I

    .line 41
    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {p1, v5, v6, v4}, Lv3/a;->g([BJI)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, p2, 0x30

    .line 47
    .line 48
    iget v5, p0, Lq3/a;->M:I

    .line 49
    .line 50
    int-to-long v5, v5

    .line 51
    invoke-static {p1, v5, v6, v4}, Lv3/a;->g([BJI)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, p2, 0x38

    .line 55
    .line 56
    iget-object v5, p0, Lq3/a;->N:LX2/k;

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget v5, p0, Lm3/b;->d:I

    .line 63
    .line 64
    sub-int v5, v4, v5

    .line 65
    .line 66
    int-to-long v8, v5

    .line 67
    invoke-static {p1, v8, v9, v0}, Lv3/a;->g([BJI)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lq3/a;->N:LX2/k;

    .line 71
    .line 72
    invoke-interface {v0, p1, v4}, LX2/k;->d([BI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v8, v0

    .line 77
    invoke-static {p1, v8, v9, v1}, Lv3/a;->g([BJI)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v4, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1, v6, v7, v0}, Lv3/a;->g([BJI)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v6, v7, v1}, Lv3/a;->g([BJI)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {p1, v6, v7, v2}, Lv3/a;->g([BJI)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v6, v7, v3}, Lv3/a;->g([BJI)V

    .line 92
    .line 93
    .line 94
    sub-int/2addr v4, p2

    .line 95
    return v4
.end method

.method public final z0(LX2/b;)Lm3/d;
    .locals 3

    .line 1
    new-instance v0, Lq3/b;

    .line 2
    .line 3
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lq3/a;->K:[B

    .line 8
    .line 9
    iget v2, p0, Lq3/a;->J:I

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, Lq3/b;-><init>(ILX2/g;[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
