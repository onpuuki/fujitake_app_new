.class public final La3/g;
.super LU0/f;
.source "SourceFile"


# static fields
.field public static final D:[C


# instance fields
.field public A:B

.field public B:B

.field public C:[B

.field public x:I

.field public y:S

.field public z:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, La3/g;->D:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0}, La3/g;->D0([CII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, La3/g;->x:I

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p1, v0, v2}, La3/g;->D0([CII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v3, 0xffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v3

    .line 28
    int-to-short v0, v0

    .line 29
    iput-short v0, p0, La3/g;->y:S

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-static {p1, v0, v2}, La3/g;->D0([CII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/2addr v0, v3

    .line 38
    int-to-short v0, v0

    .line 39
    iput-short v0, p0, La3/g;->z:S

    .line 40
    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {p1, v0, v3}, La3/g;->D0([CII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    int-to-byte v0, v0

    .line 51
    iput-byte v0, p0, La3/g;->A:B

    .line 52
    .line 53
    const/16 v0, 0x15

    .line 54
    .line 55
    invoke-static {p1, v0, v3}, La3/g;->D0([CII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    int-to-byte v0, v0

    .line 62
    iput-byte v0, p0, La3/g;->B:B

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    iput-object v0, p0, La3/g;->C:[B

    .line 68
    .line 69
    const/16 v4, 0x18

    .line 70
    .line 71
    invoke-static {p1, v4, v3}, La3/g;->D0([CII)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    and-int/lit16 v4, v4, 0xff

    .line 76
    .line 77
    int-to-byte v4, v4

    .line 78
    aput-byte v4, v0, v1

    .line 79
    .line 80
    iget-object v0, p0, La3/g;->C:[B

    .line 81
    .line 82
    const/16 v1, 0x1a

    .line 83
    .line 84
    invoke-static {p1, v1, v3}, La3/g;->D0([CII)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    and-int/lit16 v1, v1, 0xff

    .line 89
    .line 90
    int-to-byte v1, v1

    .line 91
    const/4 v4, 0x1

    .line 92
    aput-byte v1, v0, v4

    .line 93
    .line 94
    iget-object v0, p0, La3/g;->C:[B

    .line 95
    .line 96
    const/16 v1, 0x1c

    .line 97
    .line 98
    invoke-static {p1, v1, v3}, La3/g;->D0([CII)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/lit16 v1, v1, 0xff

    .line 103
    .line 104
    int-to-byte v1, v1

    .line 105
    aput-byte v1, v0, v3

    .line 106
    .line 107
    iget-object v0, p0, La3/g;->C:[B

    .line 108
    .line 109
    const/16 v1, 0x1e

    .line 110
    .line 111
    invoke-static {p1, v1, v3}, La3/g;->D0([CII)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    and-int/lit16 v1, v1, 0xff

    .line 116
    .line 117
    int-to-byte v1, v1

    .line 118
    const/4 v4, 0x3

    .line 119
    aput-byte v1, v0, v4

    .line 120
    .line 121
    iget-object v0, p0, La3/g;->C:[B

    .line 122
    .line 123
    const/16 v1, 0x20

    .line 124
    .line 125
    invoke-static {p1, v1, v3}, La3/g;->D0([CII)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/lit16 v1, v1, 0xff

    .line 130
    .line 131
    int-to-byte v1, v1

    .line 132
    aput-byte v1, v0, v2

    .line 133
    .line 134
    iget-object v0, p0, La3/g;->C:[B

    .line 135
    .line 136
    const/16 v1, 0x22

    .line 137
    .line 138
    invoke-static {p1, v1, v3}, La3/g;->D0([CII)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    and-int/lit16 p1, p1, 0xff

    .line 143
    .line 144
    int-to-byte p1, p1

    .line 145
    const/4 v1, 0x5

    .line 146
    aput-byte p1, v0, v1

    .line 147
    .line 148
    return-void
.end method

.method public static C0(II)Ljava/lang/String;
    .locals 3

    .line 1
    new-array v0, p1, [C

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, La3/g;->D:[C

    .line 8
    .line 9
    and-int/lit8 v2, p0, 0xf

    .line 10
    .line 11
    aget-char p1, p1, v2

    .line 12
    .line 13
    aput-char p1, v0, v1

    .line 14
    .line 15
    ushr-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static D0([CII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, p1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    aget-char v3, p0, v2

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch v3, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    packed-switch v3, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    add-int/lit8 v3, v3, -0x57

    .line 34
    .line 35
    :goto_1
    add-int/2addr v3, v1

    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    add-int/lit8 v3, v3, -0x37

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    add-int/lit8 v3, v3, -0x30

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final H(LR2/d;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, LR2/d;->b(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, La3/g;->x:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LR2/d;->h(I)V

    .line 8
    .line 9
    .line 10
    iget-short v0, p0, La3/g;->y:S

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LR2/d;->j(I)V

    .line 13
    .line 14
    .line 15
    iget-short v0, p0, La3/g;->z:S

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LR2/d;->j(I)V

    .line 18
    .line 19
    .line 20
    iget-byte v0, p0, La3/g;->A:B

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LR2/d;->k(I)V

    .line 23
    .line 24
    .line 25
    iget-byte v0, p0, La3/g;->B:B

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LR2/d;->k(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, LR2/d;->c:I

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-virtual {p1, v1}, LR2/d;->a(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LR2/d;->g(I)LR2/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, La3/g;->C:[B

    .line 44
    .line 45
    aget-byte v2, v2, v0

    .line 46
    .line 47
    invoke-virtual {p1, v2}, LR2/d;->k(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, La3/g;->x:I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-static {v1, v2}, La3/g;->C0(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2d

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-short v2, p0, La3/g;->y:S

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v2, v3}, La3/g;->C0(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-short v2, p0, La3/g;->z:S

    .line 36
    .line 37
    invoke-static {v2, v3}, La3/g;->C0(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-byte v2, p0, La3/g;->A:B

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v2, v4}, La3/g;->C0(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-byte v2, p0, La3/g;->B:B

    .line 58
    .line 59
    invoke-static {v2, v4}, La3/g;->C0(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La3/g;->C:[B

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aget-byte v1, v1, v2

    .line 73
    .line 74
    invoke-static {v1, v4}, La3/g;->C0(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, La3/g;->C:[B

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    aget-byte v1, v1, v2

    .line 85
    .line 86
    invoke-static {v1, v4}, La3/g;->C0(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, La3/g;->C:[B

    .line 94
    .line 95
    aget-byte v1, v1, v4

    .line 96
    .line 97
    invoke-static {v1, v4}, La3/g;->C0(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, La3/g;->C:[B

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    aget-byte v1, v1, v2

    .line 108
    .line 109
    invoke-static {v1, v4}, La3/g;->C0(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, La3/g;->C:[B

    .line 117
    .line 118
    aget-byte v1, v1, v3

    .line 119
    .line 120
    invoke-static {v1, v4}, La3/g;->C0(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, La3/g;->C:[B

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    aget-byte v1, v1, v2

    .line 131
    .line 132
    invoke-static {v1, v4}, La3/g;->C0(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public final z(LR2/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, LR2/d;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LR2/d;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, La3/g;->x:I

    .line 10
    .line 11
    invoke-virtual {p1}, LR2/d;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-short v0, v0

    .line 16
    iput-short v0, p0, La3/g;->y:S

    .line 17
    .line 18
    invoke-virtual {p1}, LR2/d;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-short v0, v0

    .line 23
    iput-short v0, p0, La3/g;->z:S

    .line 24
    .line 25
    invoke-virtual {p1}, LR2/d;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-byte v0, v0

    .line 30
    iput-byte v0, p0, La3/g;->A:B

    .line 31
    .line 32
    invoke-virtual {p1}, LR2/d;->e()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-byte v0, v0

    .line 37
    iput-byte v0, p0, La3/g;->B:B

    .line 38
    .line 39
    iget v0, p1, LR2/d;->c:I

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-virtual {p1, v1}, LR2/d;->a(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, La3/g;->C:[B

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    new-array v2, v1, [B

    .line 50
    .line 51
    iput-object v2, p0, La3/g;->C:[B

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, v0}, LR2/d;->g(I)LR2/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-ge v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, La3/g;->C:[B

    .line 61
    .line 62
    invoke-virtual {p1}, LR2/d;->e()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-byte v3, v3

    .line 67
    aput-byte v3, v2, v0

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method
