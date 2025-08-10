.class public final Lg4/D;
.super Lg4/j;
.source "SourceFile"


# instance fields
.field public final transient e:[[B

.field public final transient f:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Lg4/j;->d:Lg4/j;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/j;->a:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lg4/j;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg4/D;->e:[[B

    .line 9
    .line 10
    iput-object p2, p0, Lg4/D;->f:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/String;)Lg4/j;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lg4/D;->e:[[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    add-int v4, v1, v2

    .line 13
    .line 14
    iget-object v5, p0, Lg4/D;->f:[I

    .line 15
    .line 16
    aget v4, v5, v4

    .line 17
    .line 18
    aget v5, v5, v2

    .line 19
    .line 20
    aget-object v6, v0, v2

    .line 21
    .line 22
    sub-int v3, v5, v3

    .line 23
    .line 24
    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lg4/j;

    .line 36
    .line 37
    const-string v1, "digestBytes"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lg4/j;-><init>([B)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/D;->e:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lg4/D;->f:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lg4/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lg4/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lg4/j;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lg4/D;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lg4/D;->e()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v1}, Lg4/D;->n(ILg4/j;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4/D;->v()Lg4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg4/j;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g([BI)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg4/D;->v()Lg4/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lg4/j;->g([BI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lg4/j;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lg4/D;->e:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    add-int v5, v1, v2

    .line 15
    .line 16
    iget-object v6, p0, Lg4/D;->f:[I

    .line 17
    .line 18
    aget v5, v6, v5

    .line 19
    .line 20
    aget v6, v6, v2

    .line 21
    .line 22
    aget-object v7, v0, v2

    .line 23
    .line 24
    sub-int v4, v6, v4

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    :goto_1
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    aget-byte v8, v7, v5

    .line 32
    .line 33
    add-int/2addr v3, v8

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v3, p0, Lg4/j;->b:I

    .line 42
    .line 43
    move v0, v3

    .line 44
    :goto_2
    return v0
.end method

.method public final i()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4/D;->s()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(I)B
    .locals 9

    .line 1
    iget-object v0, p0, Lg4/D;->e:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Lg4/D;->f:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lg4/b;->d(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lh4/b;->f(Lg4/D;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    return p1
.end method

.method public final k([BI)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg4/D;->v()Lg4/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lg4/j;->k([BI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final n(ILg4/j;I)Z
    .locals 8

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lg4/D;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p3

    .line 14
    if-le p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    add-int/2addr p3, p1

    .line 18
    invoke-static {p0, p1}, Lh4/b;->f(Lg4/D;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    if-ge p1, p3, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lg4/D;->f:[I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 32
    .line 33
    aget v4, v3, v4

    .line 34
    .line 35
    :goto_1
    aget v5, v3, v1

    .line 36
    .line 37
    sub-int/2addr v5, v4

    .line 38
    iget-object v6, p0, Lg4/D;->e:[[B

    .line 39
    .line 40
    array-length v7, v6

    .line 41
    add-int/2addr v7, v1

    .line 42
    aget v3, v3, v7

    .line 43
    .line 44
    add-int/2addr v5, v4

    .line 45
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v5, p1

    .line 50
    sub-int v4, p1, v4

    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    aget-object v3, v6, v1

    .line 54
    .line 55
    invoke-virtual {p2, v2, v3, v4, v5}, Lg4/j;->o(I[BII)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/2addr v2, v5

    .line 63
    add-int/2addr p1, v5

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    :cond_4
    :goto_2
    return v0
.end method

.method public final o(I[BII)Z
    .locals 7

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lg4/D;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_4

    .line 15
    .line 16
    if-ltz p3, :cond_4

    .line 17
    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-le p3, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, Lh4/b;->f(Lg4/D;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge p1, p4, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lg4/D;->f:[I

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    aget v3, v2, v3

    .line 39
    .line 40
    :goto_1
    aget v4, v2, v1

    .line 41
    .line 42
    sub-int/2addr v4, v3

    .line 43
    iget-object v5, p0, Lg4/D;->e:[[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    add-int/2addr v6, v1

    .line 47
    aget v2, v2, v6

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, p1

    .line 55
    sub-int v3, p1, v3

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    aget-object v2, v5, v1

    .line 59
    .line 60
    invoke-static {v2, v3, p2, p3, v4}, Lg4/b;->a([BI[BII)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/2addr p3, v4

    .line 68
    add-int/2addr p1, v4

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    :cond_4
    :goto_2
    return v0
.end method

.method public final p(II)Lg4/j;
    .locals 11

    .line 1
    const v0, -0x499602d2

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lg4/D;->e()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    if-ltz p1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Lg4/D;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "endIndex="

    .line 17
    .line 18
    if-gt p2, v0, :cond_6

    .line 19
    .line 20
    sub-int v0, p2, p1

    .line 21
    .line 22
    if-ltz v0, :cond_5

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lg4/D;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    move-object p1, p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    sget-object p1, Lg4/j;->d:Lg4/j;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p0, p1}, Lh4/b;->f(Lg4/D;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    invoke-static {p0, p2}, Lh4/b;->f(Lg4/D;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/lit8 v2, p2, 0x1

    .line 50
    .line 51
    iget-object v3, p0, Lg4/D;->e:[[B

    .line 52
    .line 53
    const-string v4, "<this>"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    array-length v4, v3

    .line 59
    invoke-static {v2, v4}, La/a;->o(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "copyOfRange(...)"

    .line 67
    .line 68
    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, [[B

    .line 72
    .line 73
    array-length v4, v2

    .line 74
    mul-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    new-array v4, v4, [I

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    iget-object v6, p0, Lg4/D;->f:[I

    .line 80
    .line 81
    if-gt v1, p2, :cond_3

    .line 82
    .line 83
    move v8, v1

    .line 84
    move v7, v5

    .line 85
    :goto_0
    aget v9, v6, v8

    .line 86
    .line 87
    sub-int/2addr v9, p1

    .line 88
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    aput v9, v4, v7

    .line 93
    .line 94
    add-int/lit8 v9, v7, 0x1

    .line 95
    .line 96
    array-length v10, v2

    .line 97
    add-int/2addr v7, v10

    .line 98
    array-length v10, v3

    .line 99
    add-int/2addr v10, v8

    .line 100
    aget v10, v6, v10

    .line 101
    .line 102
    aput v10, v4, v7

    .line 103
    .line 104
    if-eq v8, p2, :cond_3

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    move v7, v9

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    aget v5, v6, v1

    .line 116
    .line 117
    :goto_1
    array-length p2, v2

    .line 118
    aget v0, v4, p2

    .line 119
    .line 120
    sub-int/2addr p1, v5

    .line 121
    add-int/2addr p1, v0

    .line 122
    aput p1, v4, p2

    .line 123
    .line 124
    new-instance p1, Lg4/D;

    .line 125
    .line 126
    invoke-direct {p1, v2, v4}, Lg4/D;-><init>([[B[I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object p1

    .line 130
    :cond_5
    const-string v0, " < beginIndex="

    .line 131
    .line 132
    invoke-static {v1, p2, p1, v0}, LP2/f;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_6
    const-string p1, " > length("

    .line 147
    .line 148
    invoke-static {v1, p2, p1}, LP2/f;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lg4/D;->e()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 p2, 0x29

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_7
    const-string p2, "beginIndex="

    .line 179
    .line 180
    const-string v0, " < 0"

    .line 181
    .line 182
    invoke-static {p2, p1, v0}, LA/j;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2
.end method

.method public final r()Lg4/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4/D;->v()Lg4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg4/j;->r()Lg4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg4/D;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lg4/D;->e:[[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    add-int v6, v2, v3

    .line 16
    .line 17
    iget-object v7, p0, Lg4/D;->f:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    aget v7, v7, v3

    .line 22
    .line 23
    aget-object v8, v1, v3

    .line 24
    .line 25
    sub-int v4, v7, v4

    .line 26
    .line 27
    add-int v9, v6, v4

    .line 28
    .line 29
    invoke-static {v8, v5, v0, v6, v9}, LE3/h;->b0([BI[BII)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4/D;->v()Lg4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg4/j;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(Lg4/g;I)V
    .locals 13

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lh4/b;->f(Lg4/D;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ge v2, p2, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lg4/D;->f:[I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 21
    .line 22
    aget v4, v3, v4

    .line 23
    .line 24
    :goto_1
    aget v5, v3, v1

    .line 25
    .line 26
    sub-int/2addr v5, v4

    .line 27
    iget-object v6, p0, Lg4/D;->e:[[B

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    add-int/2addr v7, v1

    .line 31
    aget v3, v3, v7

    .line 32
    .line 33
    add-int/2addr v5, v4

    .line 34
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int/2addr v5, v2

    .line 39
    sub-int v4, v2, v4

    .line 40
    .line 41
    add-int v9, v4, v3

    .line 42
    .line 43
    aget-object v8, v6, v1

    .line 44
    .line 45
    new-instance v3, Lg4/B;

    .line 46
    .line 47
    add-int v10, v9, v5

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v7, v3

    .line 52
    invoke-direct/range {v7 .. v12}, Lg4/B;-><init>([BIIZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p1, Lg4/g;->a:Lg4/B;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    iput-object v3, v3, Lg4/B;->g:Lg4/B;

    .line 60
    .line 61
    iput-object v3, v3, Lg4/B;->f:Lg4/B;

    .line 62
    .line 63
    iput-object v3, p1, Lg4/g;->a:Lg4/B;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v4, v4, Lg4/B;->g:Lg4/B;

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lg4/B;->b(Lg4/B;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    add-int/2addr v2, v5

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-wide v0, p1, Lg4/g;->b:J

    .line 79
    .line 80
    int-to-long v2, p2

    .line 81
    add-long/2addr v0, v2

    .line 82
    iput-wide v0, p1, Lg4/g;->b:J

    .line 83
    .line 84
    return-void
.end method

.method public final v()Lg4/j;
    .locals 2

    .line 1
    new-instance v0, Lg4/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/D;->s()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lg4/j;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
