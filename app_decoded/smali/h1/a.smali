.class public final Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B

.field public final h:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x80

    .line 4
    .line 5
    new-array v3, v2, [B

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    .line 10
    .line 11
    move v5, v0

    .line 12
    :goto_0
    array-length v6, p2

    .line 13
    if-ge v5, v6, :cond_4

    .line 14
    .line 15
    aget-char v6, p2, v5

    .line 16
    .line 17
    if-ge v6, v2, :cond_0

    .line 18
    .line 19
    move v7, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v7, v0

    .line 22
    :goto_1
    if-eqz v7, :cond_3

    .line 23
    .line 24
    aget-byte v7, v3, v6

    .line 25
    .line 26
    if-ne v7, v4, :cond_1

    .line 27
    .line 28
    move v7, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v7, v0

    .line 31
    :goto_2
    if-eqz v7, :cond_2

    .line 32
    .line 33
    int-to-byte v7, v5

    .line 34
    aput-byte v7, v3, v6

    .line 35
    .line 36
    add-int/2addr v5, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, v1, v0

    .line 47
    .line 48
    const-string p2, "Duplicate character: %s"

    .line 49
    .line 50
    invoke-static {p2, v1}, La/a;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, v1, v0

    .line 67
    .line 68
    const-string p2, "Non-ASCII character: %s"

    .line 69
    .line 70
    invoke-static {p2, v1}, La/a;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lh1/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, p0, Lh1/a;->b:[C

    .line 84
    .line 85
    :try_start_0
    array-length p1, p2

    .line 86
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 87
    .line 88
    invoke-static {p1, v2}, La/a;->M(ILjava/math/RoundingMode;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lh1/a;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    rsub-int/lit8 v4, v2, 0x3

    .line 99
    .line 100
    shl-int v4, v1, v4

    .line 101
    .line 102
    iput v4, p0, Lh1/a;->e:I

    .line 103
    .line 104
    shr-int/2addr p1, v2

    .line 105
    iput p1, p0, Lh1/a;->f:I

    .line 106
    .line 107
    array-length p1, p2

    .line 108
    sub-int/2addr p1, v1

    .line 109
    iput p1, p0, Lh1/a;->c:I

    .line 110
    .line 111
    iput-object v3, p0, Lh1/a;->g:[B

    .line 112
    .line 113
    new-array p1, v4, [Z

    .line 114
    .line 115
    :goto_3
    iget p2, p0, Lh1/a;->f:I

    .line 116
    .line 117
    if-ge v0, p2, :cond_5

    .line 118
    .line 119
    mul-int/lit8 p2, v0, 0x8

    .line 120
    .line 121
    iget v2, p0, Lh1/a;->d:I

    .line 122
    .line 123
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 124
    .line 125
    invoke-static {p2, v2, v3}, La/a;->r(IILjava/math/RoundingMode;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    aput-boolean v1, p1, p2

    .line 130
    .line 131
    add-int/2addr v0, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iput-object p1, p0, Lh1/a;->h:[Z

    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception p1

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Illegal alphabet length "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    array-length p2, p2

    .line 147
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method


# virtual methods
.method public final a(C)I
    .locals 4

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-gt p1, v1, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lh1/a;->g:[B

    .line 8
    .line 9
    aget-byte v2, v2, p1

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    if-le p1, v2, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lh1/d;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unrecognized character: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    new-instance v1, Lh1/d;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    return v2

    .line 64
    :cond_3
    new-instance v1, Lh1/d;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh1/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh1/a;->b:[C

    .line 11
    .line 12
    iget-object p1, p1, Lh1/a;->b:[C

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/a;->b:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x4d5

    .line 8
    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
