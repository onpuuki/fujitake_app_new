.class public final LR4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[[I

.field public d:I


# direct methods
.method public constructor <init>(LR4/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, LR4/a;->b:I

    .line 3
    iput v0, p0, LR4/a;->b:I

    .line 4
    iget v0, p1, LR4/a;->a:I

    .line 5
    iput v0, p0, LR4/a;->a:I

    iget v0, p1, LR4/a;->d:I

    iput v0, p0, LR4/a;->d:I

    iget-object v0, p1, LR4/a;->c:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, LR4/a;->c:[[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LR4/a;->c:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p1, LR4/a;->c:[[I

    aget-object v3, v3, v1

    .line 6
    array-length v4, v3

    new-array v4, v4, [I

    array-length v5, v3

    invoke-static {v3, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    array-length v0, p1

    const/16 v1, 0x9

    const-string v2, "given array is not an encoded matrix over GF(2)"

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LU0/f;->b([BI)I

    move-result v1

    iput v1, p0, LR4/a;->a:I

    const/4 v3, 0x4

    invoke-static {p1, v3}, LU0/f;->b([BI)I

    move-result v3

    iput v3, p0, LR4/a;->b:I

    add-int/lit8 v4, v3, 0x7

    ushr-int/lit8 v4, v4, 0x3

    mul-int/2addr v4, v1

    if-lez v1, :cond_3

    array-length v5, p1

    const/16 v6, 0x8

    sub-int/2addr v5, v6

    if-ne v4, v5, :cond_3

    add-int/lit8 v2, v3, 0x1f

    ushr-int/lit8 v2, v2, 0x5

    iput v2, p0, LR4/a;->d:I

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    aput v1, v4, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, LR4/a;->c:[[I

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v2, v3, 0x1f

    move v3, v0

    :goto_0
    iget v4, p0, LR4/a;->a:I

    if-ge v3, v4, :cond_2

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_0

    iget-object v5, p0, LR4/a;->c:[[I

    aget-object v5, v5, v3

    invoke-static {p1, v6}, LU0/f;->b([BI)I

    move-result v7

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_1

    iget-object v5, p0, LR4/a;->c:[[I

    aget-object v5, v5, v3

    aget v7, v5, v1

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v4

    xor-int/2addr v6, v7

    aput v6, v5, v1

    add-int/lit8 v4, v4, 0x8

    move v6, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 11

    .line 1
    iget v0, p0, LR4/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    iget v2, p0, LR4/a;->a:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    add-int/2addr v1, v3

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v2, v4}, LU0/f;->a([BII)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-static {v1, v0, v5}, LU0/f;->a([BII)V

    .line 21
    .line 22
    .line 23
    ushr-int/lit8 v5, v0, 0x5

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    move v6, v4

    .line 28
    :goto_0
    if-ge v6, v2, :cond_2

    .line 29
    .line 30
    move v7, v4

    .line 31
    :goto_1
    iget-object v8, p0, LR4/a;->c:[[I

    .line 32
    .line 33
    if-ge v7, v5, :cond_0

    .line 34
    .line 35
    aget-object v8, v8, v6

    .line 36
    .line 37
    aget v8, v8, v7

    .line 38
    .line 39
    invoke-static {v1, v8, v3}, LU0/f;->a([BII)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v7, v4

    .line 48
    :goto_2
    if-ge v7, v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v9, v3, 0x1

    .line 51
    .line 52
    aget-object v10, v8, v6

    .line 53
    .line 54
    aget v10, v10, v5

    .line 55
    .line 56
    ushr-int/2addr v10, v7

    .line 57
    and-int/lit16 v10, v10, 0xff

    .line 58
    .line 59
    int-to-byte v10, v10

    .line 60
    aput-byte v10, v1, v3

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x8

    .line 63
    .line 64
    move v3, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LR4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LR4/a;

    .line 8
    .line 9
    iget v0, p1, LR4/a;->a:I

    .line 10
    .line 11
    iget v2, p0, LR4/a;->a:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_4

    .line 14
    .line 15
    iget v0, p0, LR4/a;->b:I

    .line 16
    .line 17
    iget v3, p1, LR4/a;->b:I

    .line 18
    .line 19
    if-ne v0, v3, :cond_4

    .line 20
    .line 21
    iget v0, p0, LR4/a;->d:I

    .line 22
    .line 23
    iget v3, p1, LR4/a;->d:I

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    if-ge v0, v2, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, LR4/a;->c:[[I

    .line 32
    .line 33
    aget-object v3, v3, v0

    .line 34
    .line 35
    iget-object v4, p1, LR4/a;->c:[[I

    .line 36
    .line 37
    aget-object v4, v4, v0

    .line 38
    .line 39
    invoke-static {v3, v4}, LS0/a;->t([I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, LR4/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    iget v2, p0, LR4/a;->b:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget v2, p0, LR4/a;->d:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v3, p0, LR4/a;->c:[[I

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    invoke-static {v3}, La/a;->E([I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, LR4/a;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LR4/a;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    :goto_0
    new-instance v3, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_1
    iget v6, p0, LR4/a;->a:I

    .line 21
    .line 22
    if-ge v5, v6, :cond_6

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v7, ": "

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    move v6, v4

    .line 45
    :goto_2
    const/16 v7, 0x31

    .line 46
    .line 47
    const/16 v8, 0x30

    .line 48
    .line 49
    iget-object v9, p0, LR4/a;->c:[[I

    .line 50
    .line 51
    if-ge v6, v2, :cond_3

    .line 52
    .line 53
    aget-object v9, v9, v5

    .line 54
    .line 55
    aget v9, v9, v6

    .line 56
    .line 57
    move v10, v4

    .line 58
    :goto_3
    const/16 v11, 0x20

    .line 59
    .line 60
    if-ge v10, v11, :cond_2

    .line 61
    .line 62
    ushr-int v11, v9, v10

    .line 63
    .line 64
    and-int/lit8 v11, v11, 0x1

    .line 65
    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    aget-object v6, v9, v5

    .line 85
    .line 86
    add-int/lit8 v9, v1, -0x1

    .line 87
    .line 88
    aget v6, v6, v9

    .line 89
    .line 90
    move v9, v4

    .line 91
    :goto_5
    if-ge v9, v0, :cond_5

    .line 92
    .line 93
    ushr-int v10, v6, v9

    .line 94
    .line 95
    and-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    if-nez v10, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_4
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/16 v6, 0xa

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
