.class public final Lo3/a;
.super Lm3/c;
.source "SourceFile"

# interfaces
.implements Lm3/a;


# instance fields
.field public final I:B

.field public J:B

.field public K:I

.field public L:[B

.field public final M:I

.field public N:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX2/g;[B)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lm3/c;-><init>(LX2/g;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput-byte v0, p0, Lo3/a;->I:B

    .line 8
    .line 9
    check-cast p1, LY2/a;

    .line 10
    .line 11
    iget p1, p1, LY2/a;->h0:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x48

    .line 14
    .line 15
    and-int/lit8 p1, p1, -0x8

    .line 16
    .line 17
    iput p1, p0, Lo3/a;->M:I

    .line 18
    .line 19
    iput-object p2, p0, Lo3/a;->L:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final S([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/a;->L:[B

    .line 2
    .line 3
    return-void
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/a;->N:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    add-int/lit8 v0, v0, 0x60

    .line 15
    .line 16
    invoke-static {v0, v1}, Lm3/b;->x0(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
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
    .locals 7

    .line 1
    const-wide/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lv3/a;->f([BJI)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    iget-byte v1, p0, Lo3/a;->I:B

    .line 9
    .line 10
    aput-byte v1, p1, v0

    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x3

    .line 13
    .line 14
    iget-byte v1, p0, Lo3/a;->J:B

    .line 15
    .line 16
    aput-byte v1, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, p2, 0x4

    .line 19
    .line 20
    iget v1, p0, Lo3/a;->K:I

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
    iget-object v1, p0, Lo3/a;->L:[B

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, p2, 0x18

    .line 37
    .line 38
    add-int/lit8 v1, p2, 0x1a

    .line 39
    .line 40
    add-int/lit8 v3, p2, 0x1c

    .line 41
    .line 42
    iget v4, p0, Lo3/a;->M:I

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    invoke-static {p1, v4, v5, v3}, Lv3/a;->g([BJI)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, p2, 0x20

    .line 49
    .line 50
    iget-object v4, p0, Lo3/a;->N:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    invoke-static {p1, v4, v5, v0}, Lv3/a;->f([BJI)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v4, v5, v1}, Lv3/a;->f([BJI)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v5, p0, Lm3/b;->d:I

    .line 70
    .line 71
    sub-int v5, v3, v5

    .line 72
    .line 73
    int-to-long v5, v5

    .line 74
    invoke-static {p1, v5, v6, v0}, Lv3/a;->f([BJI)V

    .line 75
    .line 76
    .line 77
    array-length v0, v4

    .line 78
    int-to-long v5, v0

    .line 79
    invoke-static {p1, v5, v6, v1}, Lv3/a;->f([BJI)V

    .line 80
    .line 81
    .line 82
    array-length v0, v4

    .line 83
    invoke-static {v4, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    array-length p1, v4

    .line 87
    add-int/2addr v3, p1

    .line 88
    :goto_0
    sub-int/2addr v3, p2

    .line 89
    return v3
.end method

.method public final z0(LX2/b;)Lm3/d;
    .locals 2

    .line 1
    new-instance v0, Lo3/b;

    .line 2
    .line 3
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-byte v1, p0, Lo3/a;->I:B

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lo3/b;-><init>(LX2/g;B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
