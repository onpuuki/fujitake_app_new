.class public final Lcom/google/protobuf/p;
.super Lcom/google/protobuf/r;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    or-int v0, p2, p3

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    add-int v2, p2, p3

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    or-int/2addr v0, v1

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/protobuf/p;->f:[B

    .line 16
    .line 17
    iput p2, p0, Lcom/google/protobuf/p;->h:I

    .line 18
    .line 19
    iput v2, p0, Lcom/google/protobuf/p;->g:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v1, 0x3

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object p2, v1, p1

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    aput-object p3, v1, p1

    .line 48
    .line 49
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 50
    .line 51
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "buffer"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public final A0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->K0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p;->B0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B0(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/protobuf/p;->f:[B

    .line 5
    .line 6
    iget v4, p0, Lcom/google/protobuf/p;->h:I

    .line 7
    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 9
    .line 10
    iput v5, p0, Lcom/google/protobuf/p;->h:I

    .line 11
    .line 12
    and-int/lit16 v6, p1, 0xff

    .line 13
    .line 14
    int-to-byte v6, v6

    .line 15
    aput-byte v6, v3, v4

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x2

    .line 18
    .line 19
    iput v6, p0, Lcom/google/protobuf/p;->h:I

    .line 20
    .line 21
    shr-int/lit8 v7, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 24
    .line 25
    int-to-byte v7, v7

    .line 26
    aput-byte v7, v3, v5

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x3

    .line 29
    .line 30
    iput v5, p0, Lcom/google/protobuf/p;->h:I

    .line 31
    .line 32
    shr-int/lit8 v7, p1, 0x10

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    int-to-byte v7, v7

    .line 37
    aput-byte v7, v3, v6

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    iput v4, p0, Lcom/google/protobuf/p;->h:I

    .line 42
    .line 43
    shr-int/lit8 p1, p1, 0x18

    .line 44
    .line 45
    and-int/lit16 p1, p1, 0xff

    .line 46
    .line 47
    int-to-byte p1, p1

    .line 48
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance v3, LM3/c;

    .line 53
    .line 54
    iget v4, p0, Lcom/google/protobuf/p;->h:I

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v5, p0, Lcom/google/protobuf/p;->g:I

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v4, v0, v7

    .line 74
    .line 75
    aput-object v5, v0, v2

    .line 76
    .line 77
    aput-object v6, v0, v1

    .line 78
    .line 79
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v0, p1}, LM3/c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 86
    .line 87
    .line 88
    throw v3
.end method

.method public final C0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->K0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/p;->D0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D0(J)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/protobuf/p;->f:[B

    .line 5
    .line 6
    iget v4, p0, Lcom/google/protobuf/p;->h:I

    .line 7
    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 9
    .line 10
    iput v5, p0, Lcom/google/protobuf/p;->h:I

    .line 11
    .line 12
    long-to-int v6, p1

    .line 13
    and-int/lit16 v6, v6, 0xff

    .line 14
    .line 15
    int-to-byte v6, v6

    .line 16
    aput-byte v6, v3, v4

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x2

    .line 19
    .line 20
    iput v6, p0, Lcom/google/protobuf/p;->h:I

    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    shr-long v8, p1, v7

    .line 25
    .line 26
    long-to-int v8, v8

    .line 27
    and-int/lit16 v8, v8, 0xff

    .line 28
    .line 29
    int-to-byte v8, v8

    .line 30
    aput-byte v8, v3, v5

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x3

    .line 33
    .line 34
    iput v5, p0, Lcom/google/protobuf/p;->h:I

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    shr-long v8, p1, v8

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    and-int/lit16 v8, v8, 0xff

    .line 42
    .line 43
    int-to-byte v8, v8

    .line 44
    aput-byte v8, v3, v6

    .line 45
    .line 46
    add-int/lit8 v6, v4, 0x4

    .line 47
    .line 48
    iput v6, p0, Lcom/google/protobuf/p;->h:I

    .line 49
    .line 50
    const/16 v8, 0x18

    .line 51
    .line 52
    shr-long v8, p1, v8

    .line 53
    .line 54
    long-to-int v8, v8

    .line 55
    and-int/lit16 v8, v8, 0xff

    .line 56
    .line 57
    int-to-byte v8, v8

    .line 58
    aput-byte v8, v3, v5

    .line 59
    .line 60
    add-int/lit8 v5, v4, 0x5

    .line 61
    .line 62
    iput v5, p0, Lcom/google/protobuf/p;->h:I

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    shr-long v8, p1, v8

    .line 67
    .line 68
    long-to-int v8, v8

    .line 69
    and-int/lit16 v8, v8, 0xff

    .line 70
    .line 71
    int-to-byte v8, v8

    .line 72
    aput-byte v8, v3, v6

    .line 73
    .line 74
    add-int/lit8 v6, v4, 0x6

    .line 75
    .line 76
    iput v6, p0, Lcom/google/protobuf/p;->h:I

    .line 77
    .line 78
    const/16 v8, 0x28

    .line 79
    .line 80
    shr-long v8, p1, v8

    .line 81
    .line 82
    long-to-int v8, v8

    .line 83
    and-int/lit16 v8, v8, 0xff

    .line 84
    .line 85
    int-to-byte v8, v8

    .line 86
    aput-byte v8, v3, v5

    .line 87
    .line 88
    add-int/lit8 v5, v4, 0x7

    .line 89
    .line 90
    iput v5, p0, Lcom/google/protobuf/p;->h:I

    .line 91
    .line 92
    const/16 v8, 0x30

    .line 93
    .line 94
    shr-long v8, p1, v8

    .line 95
    .line 96
    long-to-int v8, v8

    .line 97
    and-int/lit16 v8, v8, 0xff

    .line 98
    .line 99
    int-to-byte v8, v8

    .line 100
    aput-byte v8, v3, v6

    .line 101
    .line 102
    add-int/2addr v4, v7

    .line 103
    iput v4, p0, Lcom/google/protobuf/p;->h:I

    .line 104
    .line 105
    const/16 v4, 0x38

    .line 106
    .line 107
    shr-long/2addr p1, v4

    .line 108
    long-to-int p1, p1

    .line 109
    and-int/lit16 p1, p1, 0xff

    .line 110
    .line 111
    int-to-byte p1, p1

    .line 112
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    new-instance p2, LM3/c;

    .line 117
    .line 118
    iget v3, p0, Lcom/google/protobuf/p;->h:I

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v4, p0, Lcom/google/protobuf/p;->g:I

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    aput-object v3, v0, v6

    .line 138
    .line 139
    aput-object v4, v0, v2

    .line 140
    .line 141
    aput-object v5, v0, v1

    .line 142
    .line 143
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 144
    .line 145
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p2, v0, p1}, LM3/c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method public final E0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->K0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p;->F0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->M0(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/p;->O0(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final G0(ILcom/google/protobuf/a;Lcom/google/protobuf/t0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->K0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lcom/google/protobuf/a;->c(Lcom/google/protobuf/t0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->M0(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/r;->c:Lcom/google/protobuf/Y;

    .line 13
    .line 14
    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/t0;->f(Ljava/lang/Object;Lcom/google/protobuf/Y;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0(Lcom/google/protobuf/a;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/protobuf/D;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/protobuf/D;->c(Lcom/google/protobuf/t0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/p;->M0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/protobuf/a;->e(Lcom/google/protobuf/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->K0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p;->J0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/p;->h:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/protobuf/r;->r0(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/r;->r0(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Lcom/google/protobuf/O0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v3, p0, Lcom/google/protobuf/p;->f:[B

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    add-int v1, v0, v2

    .line 26
    .line 27
    :try_start_1
    iput v1, p0, Lcom/google/protobuf/p;->h:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/p;->P0()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v5, Lcom/google/protobuf/P0;->a:Lcom/google/protobuf/y0;

    .line 34
    .line 35
    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/google/protobuf/y0;->P(Ljava/lang/String;[BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v0, p0, Lcom/google/protobuf/p;->h:I

    .line 40
    .line 41
    sub-int v3, v1, v0

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {p0, v3}, Lcom/google/protobuf/p;->M0(I)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lcom/google/protobuf/p;->h:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/P0;->c(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p;->M0(I)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/google/protobuf/p;->h:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/p;->P0()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v4, Lcom/google/protobuf/P0;->a:Lcom/google/protobuf/y0;

    .line 68
    .line 69
    invoke-virtual {v4, p1, v3, v1, v2}, Lcom/google/protobuf/y0;->P(Ljava/lang/String;[BII)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/google/protobuf/p;->h:I
    :try_end_1
    .catch Lcom/google/protobuf/O0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_0
    new-instance v0, LM3/c;

    .line 77
    .line 78
    invoke-direct {v0, p1}, LM3/c;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_1
    iput v0, p0, Lcom/google/protobuf/p;->h:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/r;->u0(Ljava/lang/String;Lcom/google/protobuf/O0;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method public final K0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->M0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->K0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p;->M0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/protobuf/p;->f:[B

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lcom/google/protobuf/p;->h:I

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/google/protobuf/p;->h:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v2, v1

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v1, p0, Lcom/google/protobuf/p;->h:I

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    iput v3, p0, Lcom/google/protobuf/p;->h:I

    .line 25
    .line 26
    and-int/lit8 v3, p1, 0x7f

    .line 27
    .line 28
    or-int/lit16 v3, v3, 0x80

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    ushr-int/lit8 p1, p1, 0x7

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v1, LM3/c;

    .line 37
    .line 38
    iget v2, p0, Lcom/google/protobuf/p;->h:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v3, p0, Lcom/google/protobuf/p;->g:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x3

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v2, v5, v6

    .line 59
    .line 60
    aput-object v3, v5, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v4, v5, v0

    .line 64
    .line 65
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 66
    .line 67
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0, p1}, LM3/c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final N0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->K0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/p;->O0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O0(J)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lcom/google/protobuf/r;->e:Z

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/16 v5, -0x80

    .line 8
    .line 9
    iget-object v7, p0, Lcom/google/protobuf/p;->f:[B

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/p;->P0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    if-lt v1, v8, :cond_1

    .line 20
    .line 21
    :goto_0
    and-long v8, p1, v5

    .line 22
    .line 23
    cmp-long v1, v8, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/google/protobuf/p;->h:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/google/protobuf/p;->h:I

    .line 31
    .line 32
    int-to-long v0, v1

    .line 33
    long-to-int p1, p1

    .line 34
    int-to-byte p1, p1

    .line 35
    invoke-static {v7, v0, v1, p1}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v1, p0, Lcom/google/protobuf/p;->h:I

    .line 40
    .line 41
    add-int/lit8 v8, v1, 0x1

    .line 42
    .line 43
    iput v8, p0, Lcom/google/protobuf/p;->h:I

    .line 44
    .line 45
    int-to-long v8, v1

    .line 46
    long-to-int v1, p1

    .line 47
    and-int/lit8 v1, v1, 0x7f

    .line 48
    .line 49
    or-int/lit16 v1, v1, 0x80

    .line 50
    .line 51
    int-to-byte v1, v1

    .line 52
    invoke-static {v7, v8, v9, v1}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 53
    .line 54
    .line 55
    ushr-long/2addr p1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    and-long v8, p1, v5

    .line 58
    .line 59
    cmp-long v1, v8, v3

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    :try_start_0
    iget v1, p0, Lcom/google/protobuf/p;->h:I

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    iput v2, p0, Lcom/google/protobuf/p;->h:I

    .line 68
    .line 69
    long-to-int p1, p1

    .line 70
    int-to-byte p1, p1

    .line 71
    aput-byte p1, v7, v1

    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget v1, p0, Lcom/google/protobuf/p;->h:I

    .line 77
    .line 78
    add-int/lit8 v8, v1, 0x1

    .line 79
    .line 80
    iput v8, p0, Lcom/google/protobuf/p;->h:I

    .line 81
    .line 82
    long-to-int v8, p1

    .line 83
    and-int/lit8 v8, v8, 0x7f

    .line 84
    .line 85
    or-int/lit16 v8, v8, 0x80

    .line 86
    .line 87
    int-to-byte v8, v8

    .line 88
    aput-byte v8, v7, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    ushr-long/2addr p1, v2

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance p2, LM3/c;

    .line 93
    .line 94
    iget v1, p0, Lcom/google/protobuf/p;->h:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v2, p0, Lcom/google/protobuf/p;->g:I

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x3

    .line 111
    new-array v4, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    aput-object v1, v4, v5

    .line 115
    .line 116
    aput-object v2, v4, v0

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    aput-object v3, v4, v0

    .line 120
    .line 121
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 122
    .line 123
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p2, v0, p1}, LM3/c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final P0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/p;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/p;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final Q0([BII)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/p;->f:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/p;->h:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/p;->h:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/protobuf/p;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, LM3/c;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/protobuf/p;->h:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/protobuf/p;->g:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p3, v2, v0

    .line 44
    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, LM3/c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final W([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/p;->Q0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v0(B)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/p;->f:[B

    .line 3
    .line 4
    iget v2, p0, Lcom/google/protobuf/p;->h:I

    .line 5
    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    iput v3, p0, Lcom/google/protobuf/p;->h:I

    .line 9
    .line 10
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v1, LM3/c;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/protobuf/p;->h:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/google/protobuf/p;->g:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v2, v5, v6

    .line 37
    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, p1}, LM3/c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final w0(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->K0(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->v0(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x0([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p;->M0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/p;->Q0([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y0(ILcom/google/protobuf/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/p;->K0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p;->z0(Lcom/google/protobuf/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z0(Lcom/google/protobuf/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/l;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/p;->M0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/l;->w(Lcom/google/protobuf/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
