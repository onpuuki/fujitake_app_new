.class public final Lo3/c;
.super Lm3/c;
.source "SourceFile"

# interfaces
.implements Lm3/a;


# instance fields
.field public I:B

.field public J:B

.field public K:I

.field public L:[B


# virtual methods
.method public final S([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/c;->L:[B

    .line 2
    .line 3
    return-void
.end method

.method public final size()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x68

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
    .locals 6

    .line 1
    const-wide/16 v0, 0x29

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lv3/a;->f([BJI)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    iget-byte v1, p0, Lo3/c;->I:B

    .line 9
    .line 10
    aput-byte v1, p1, v0

    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x3

    .line 13
    .line 14
    iget-byte v1, p0, Lo3/c;->J:B

    .line 15
    .line 16
    aput-byte v1, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, p2, 0x4

    .line 19
    .line 20
    iget v1, p0, Lo3/c;->K:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {p1, v1, v2, v0}, Lv3/a;->g([BJI)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, p2, 0x8

    .line 27
    .line 28
    add-int/lit8 v1, p2, 0xc

    .line 29
    .line 30
    add-int/lit8 v2, p2, 0x10

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    int-to-long v4, v3

    .line 34
    invoke-static {p1, v4, v5, v2}, Lv3/a;->g([BJI)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, p2, 0x14

    .line 38
    .line 39
    invoke-static {p1, v4, v5, v2}, Lv3/a;->g([BJI)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, p2, 0x18

    .line 43
    .line 44
    iget-object v4, p0, Lo3/c;->L:[B

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    invoke-static {v4, v3, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, p2, 0x28

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-static {p1, v3, v4, v0}, Lv3/a;->f([BJI)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3, v4, v1}, Lv3/a;->g([BJI)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr v2, p2

    .line 62
    return v2
.end method

.method public final z0(LX2/b;)Lm3/d;
    .locals 3

    .line 1
    new-instance v0, Lo3/d;

    .line 2
    .line 3
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-byte v1, p0, Lo3/c;->I:B

    .line 8
    .line 9
    iget-byte v2, p0, Lo3/c;->J:B

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lm3/d;-><init>(LX2/g;)V

    .line 12
    .line 13
    .line 14
    iput-byte v1, v0, Lo3/d;->N:B

    .line 15
    .line 16
    iput-byte v2, v0, Lo3/d;->O:B

    .line 17
    .line 18
    return-object v0
.end method
