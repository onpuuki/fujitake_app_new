.class public final LR4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([B)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v1, p1

    .line 6
    const-string v2, "invalid encoding"

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-le v1, v3, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, LU0/f;->b([BI)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/lit8 v5, v4, -0x1

    .line 17
    .line 18
    sget v6, LR4/c;->a:I

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    move v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-gez v5, :cond_1

    .line 25
    .line 26
    neg-int v5, v5

    .line 27
    :cond_1
    move v6, v1

    .line 28
    :goto_0
    if-lez v5, :cond_2

    .line 29
    .line 30
    add-int/2addr v6, v0

    .line 31
    ushr-int/lit8 v5, v5, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    array-length v5, p1

    .line 35
    mul-int v7, v4, v6

    .line 36
    .line 37
    add-int/2addr v7, v3

    .line 38
    if-ne v5, v7, :cond_7

    .line 39
    .line 40
    new-array v5, v4, [I

    .line 41
    .line 42
    iput-object v5, p0, LR4/d;->a:[I

    .line 43
    .line 44
    move v5, v1

    .line 45
    :goto_2
    if-ge v5, v4, :cond_4

    .line 46
    .line 47
    iget-object v7, p0, LR4/d;->a:[I

    .line 48
    .line 49
    mul-int v8, v5, v6

    .line 50
    .line 51
    add-int/2addr v8, v3

    .line 52
    add-int/lit8 v9, v6, -0x1

    .line 53
    .line 54
    move v10, v1

    .line 55
    :goto_3
    if-ltz v9, :cond_3

    .line 56
    .line 57
    add-int v11, v8, v9

    .line 58
    .line 59
    aget-byte v11, p1, v11

    .line 60
    .line 61
    and-int/lit16 v11, v11, 0xff

    .line 62
    .line 63
    mul-int/lit8 v12, v9, 0x8

    .line 64
    .line 65
    shl-int/2addr v11, v12

    .line 66
    or-int/2addr v10, v11

    .line 67
    add-int/lit8 v9, v9, -0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    aput v10, v7, v5

    .line 71
    .line 72
    add-int/2addr v5, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, p0, LR4/d;->a:[I

    .line 75
    .line 76
    array-length v3, p1

    .line 77
    new-array v4, v3, [Z

    .line 78
    .line 79
    :goto_4
    if-ge v1, v3, :cond_6

    .line 80
    .line 81
    aget v5, p1, v1

    .line 82
    .line 83
    if-ltz v5, :cond_5

    .line 84
    .line 85
    if-ge v5, v3, :cond_5

    .line 86
    .line 87
    aget-boolean v6, v4, v5

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    aput-boolean v0, v4, v5

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    return-void

    .line 102
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 11

    .line 1
    iget-object v0, p0, LR4/d;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/lit8 v3, v1, -0x1

    .line 6
    .line 7
    sget v4, LR4/c;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move v5, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-gez v3, :cond_1

    .line 15
    .line 16
    neg-int v3, v3

    .line 17
    :cond_1
    move v5, v4

    .line 18
    :goto_0
    if-lez v3, :cond_2

    .line 19
    .line 20
    add-int/2addr v5, v2

    .line 21
    ushr-int/lit8 v3, v3, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    mul-int v3, v1, v5

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    invoke-static {v3, v1, v4}, LU0/f;->a([BII)V

    .line 31
    .line 32
    .line 33
    :goto_2
    if-ge v4, v1, :cond_4

    .line 34
    .line 35
    aget v6, v0, v4

    .line 36
    .line 37
    mul-int v7, v4, v5

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x4

    .line 40
    .line 41
    add-int/lit8 v8, v5, -0x1

    .line 42
    .line 43
    :goto_3
    if-ltz v8, :cond_3

    .line 44
    .line 45
    add-int v9, v7, v8

    .line 46
    .line 47
    mul-int/lit8 v10, v8, 0x8

    .line 48
    .line 49
    ushr-int v10, v6, v10

    .line 50
    .line 51
    int-to-byte v10, v10

    .line 52
    aput-byte v10, v3, v9

    .line 53
    .line 54
    add-int/lit8 v8, v8, -0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    add-int/2addr v4, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LR4/d;

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
    check-cast p1, LR4/d;

    .line 8
    .line 9
    iget-object v0, p0, LR4/d;->a:[I

    .line 10
    .line 11
    iget-object p1, p1, LR4/d;->a:[I

    .line 12
    .line 13
    invoke-static {v0, p1}, LS0/a;->t([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LR4/d;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, La/a;->E([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LR4/d;->a:[I

    .line 10
    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    const-string v3, ", "

    .line 25
    .line 26
    invoke-static {v0, v3}, LP2/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget v3, v2, v1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "]"

    .line 43
    .line 44
    invoke-static {v0, v1}, LP2/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
