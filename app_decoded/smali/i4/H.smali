.class public final Li4/H;
.super Li4/o;
.source "SourceFile"


# instance fields
.field public final a:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/H;->a:[C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Li4/H;->a:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    mul-int/lit16 v2, v2, 0x101

    .line 15
    .line 16
    aget-char v3, v0, v1

    .line 17
    .line 18
    xor-int/2addr v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    return v0
.end method

.method public final l(Li4/o;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li4/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Li4/H;

    .line 8
    .line 9
    iget-object p1, p1, Li4/H;->a:[C

    .line 10
    .line 11
    iget-object v0, p0, Li4/H;->a:[C

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final m(LY4/c;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Li4/H;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x1e

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LY4/c;->o(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    mul-int/lit8 p2, v1, 0x2

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY4/c;->v(I)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    new-array v2, p2, [B

    .line 19
    .line 20
    and-int/lit8 v3, v1, -0x4

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    if-ge v5, v3, :cond_1

    .line 27
    .line 28
    aget-char v8, v0, v5

    .line 29
    .line 30
    add-int/lit8 v9, v5, 0x1

    .line 31
    .line 32
    aget-char v9, v0, v9

    .line 33
    .line 34
    add-int/lit8 v10, v5, 0x2

    .line 35
    .line 36
    aget-char v10, v0, v10

    .line 37
    .line 38
    add-int/lit8 v11, v5, 0x3

    .line 39
    .line 40
    aget-char v11, v0, v11

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x4

    .line 43
    .line 44
    shr-int/lit8 v12, v8, 0x8

    .line 45
    .line 46
    int-to-byte v12, v12

    .line 47
    aput-byte v12, v2, v4

    .line 48
    .line 49
    int-to-byte v8, v8

    .line 50
    aput-byte v8, v2, v6

    .line 51
    .line 52
    shr-int/lit8 v6, v9, 0x8

    .line 53
    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v2, v7

    .line 56
    .line 57
    int-to-byte v6, v9

    .line 58
    const/4 v7, 0x3

    .line 59
    aput-byte v6, v2, v7

    .line 60
    .line 61
    shr-int/lit8 v6, v10, 0x8

    .line 62
    .line 63
    int-to-byte v6, v6

    .line 64
    const/4 v7, 0x4

    .line 65
    aput-byte v6, v2, v7

    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    int-to-byte v7, v10

    .line 69
    aput-byte v7, v2, v6

    .line 70
    .line 71
    shr-int/lit8 v6, v11, 0x8

    .line 72
    .line 73
    int-to-byte v6, v6

    .line 74
    const/4 v7, 0x6

    .line 75
    aput-byte v6, v2, v7

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    int-to-byte v7, v11

    .line 79
    aput-byte v7, v2, v6

    .line 80
    .line 81
    invoke-virtual {p1, v2, v4, p2}, LY4/c;->p([BII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-ge v5, v1, :cond_3

    .line 86
    .line 87
    move p2, v4

    .line 88
    :cond_2
    aget-char v3, v0, v5

    .line 89
    .line 90
    add-int/2addr v5, v6

    .line 91
    add-int/lit8 v8, p2, 0x1

    .line 92
    .line 93
    shr-int/lit8 v9, v3, 0x8

    .line 94
    .line 95
    int-to-byte v9, v9

    .line 96
    aput-byte v9, v2, p2

    .line 97
    .line 98
    add-int/2addr p2, v7

    .line 99
    int-to-byte v3, v3

    .line 100
    aput-byte v3, v2, v8

    .line 101
    .line 102
    if-lt v5, v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v2, v4, p2}, LY4/c;->p([BII)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Li4/H;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-static {v1}, Li4/l0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Li4/H;->a:[C

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
