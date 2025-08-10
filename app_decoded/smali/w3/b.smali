.class public final Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public final e:LX2/g;


# direct methods
.method public constructor <init>(LX2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw3/b;->e:LX2/g;

    return-void
.end method

.method public constructor <init>(LX2/g;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw3/b;->e:LX2/g;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-le v0, v2, :cond_0

    .line 6
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lw3/b;->a:Ljava/lang/String;

    .line 8
    iput p3, p0, Lw3/b;->c:I

    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LY2/a;

    .line 10
    iget-object p4, p1, LY2/a;->a0:Ljava/lang/String;

    .line 11
    :goto_0
    iput-object p4, p0, Lw3/b;->b:Ljava/lang/String;

    .line 12
    iput v1, p0, Lw3/b;->d:I

    return-void
.end method

.method public constructor <init>(LX2/g;Lw3/b;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lw3/b;->e:LX2/g;

    .line 15
    iget-object p1, p2, Lw3/b;->a:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lw3/b;->a:Ljava/lang/String;

    .line 17
    iget p1, p2, Lw3/b;->c:I

    .line 18
    iput p1, p0, Lw3/b;->c:I

    .line 19
    iget-object p1, p2, Lw3/b;->b:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lw3/b;->b:Ljava/lang/String;

    .line 21
    iget p1, p2, Lw3/b;->d:I

    iput p1, p0, Lw3/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const-string v0, "0.0.0.0"

    .line 2
    .line 3
    iget-object v1, p0, Lw3/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lw3/b;->c:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lw3/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final b([BI)I
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v5, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v6, v4, 0x2

    .line 13
    .line 14
    add-int/lit8 v7, v6, 0x1

    .line 15
    .line 16
    add-int/2addr v7, p2

    .line 17
    aget-byte v7, p1, v7

    .line 18
    .line 19
    and-int/lit16 v7, v7, 0xff

    .line 20
    .line 21
    add-int/lit8 v7, v7, -0x41

    .line 22
    .line 23
    shl-int/lit8 v7, v7, 0x4

    .line 24
    .line 25
    int-to-byte v7, v7

    .line 26
    aput-byte v7, v1, v4

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, p2

    .line 31
    aget-byte v6, p1, v6

    .line 32
    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x41

    .line 36
    .line 37
    and-int/2addr v6, v2

    .line 38
    int-to-byte v6, v6

    .line 39
    or-int/2addr v6, v7

    .line 40
    int-to-byte v6, v6

    .line 41
    aput-byte v6, v1, v4

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    if-eq v6, v7, :cond_0

    .line 46
    .line 47
    add-int/lit8 v5, v4, 0x1

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v4, p0, Lw3/b;->e:LX2/g;

    .line 53
    .line 54
    invoke-static {v1, v3, v5, v4}, LB3/e;->c([BIILX2/g;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lw3/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    add-int/lit8 v1, p2, 0x1f

    .line 61
    .line 62
    aget-byte v1, p1, v1

    .line 63
    .line 64
    and-int/lit16 v1, v1, 0xff

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x41

    .line 67
    .line 68
    shl-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    iput v1, p0, Lw3/b;->c:I

    .line 71
    .line 72
    add-int/lit8 v3, p2, 0x20

    .line 73
    .line 74
    aget-byte v3, p1, v3

    .line 75
    .line 76
    and-int/lit16 v3, v3, 0xff

    .line 77
    .line 78
    add-int/lit8 v3, v3, -0x41

    .line 79
    .line 80
    and-int/2addr v2, v3

    .line 81
    or-int/2addr v1, v2

    .line 82
    iput v1, p0, Lw3/b;->c:I

    .line 83
    .line 84
    add-int/lit8 v1, p2, 0x21

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x22

    .line 87
    .line 88
    aget-byte v2, p1, v1

    .line 89
    .line 90
    and-int/lit16 v2, v2, 0xff

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lw3/b;->b:Ljava/lang/String;

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    .line 100
    .line 101
    invoke-static {p1, p2, v2, v4}, LB3/e;->c([BIILX2/g;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    add-int/2addr p2, v2

    .line 109
    :goto_1
    add-int/lit8 v2, p2, 0x1

    .line 110
    .line 111
    aget-byte p2, p1, p2

    .line 112
    .line 113
    and-int/lit16 p2, p2, 0xff

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    const/16 v5, 0x2e

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v2, p2, v4}, LB3/e;->c([BIILX2/g;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    add-int/2addr p2, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lw3/b;->b:Ljava/lang/String;

    .line 136
    .line 137
    sub-int p1, v2, v1

    .line 138
    .line 139
    :goto_2
    add-int/2addr p1, v0

    .line 140
    return p1
.end method

.method public final c([BI)I
    .locals 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    aput-byte v0, p1, p2

    .line 4
    .line 5
    iget-object v0, p0, Lw3/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lw3/b;->e:LX2/g;

    .line 8
    .line 9
    invoke-static {v1, v0}, LB3/e;->f(LX2/g;Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, v0

    .line 16
    const/16 v5, 0xf

    .line 17
    .line 18
    const/16 v6, 0x41

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v4, v3, 0x2

    .line 23
    .line 24
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    add-int/2addr v7, p2

    .line 27
    aget-byte v8, v0, v3

    .line 28
    .line 29
    and-int/lit16 v8, v8, 0xf0

    .line 30
    .line 31
    shr-int/lit8 v8, v8, 0x4

    .line 32
    .line 33
    add-int/2addr v8, v6

    .line 34
    int-to-byte v8, v8

    .line 35
    aput-byte v8, p1, v7

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    add-int/2addr v4, p2

    .line 40
    aget-byte v7, v0, v3

    .line 41
    .line 42
    and-int/2addr v5, v7

    .line 43
    add-int/2addr v5, v6

    .line 44
    int-to-byte v5, v5

    .line 45
    aput-byte v5, p1, v4

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :goto_1
    if-ge v3, v5, :cond_1

    .line 51
    .line 52
    mul-int/lit8 v0, v3, 0x2

    .line 53
    .line 54
    add-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    add-int/2addr v4, p2

    .line 57
    const/16 v7, 0x43

    .line 58
    .line 59
    aput-byte v7, p1, v4

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    add-int/2addr v0, p2

    .line 64
    aput-byte v6, p1, v0

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v0, p2, 0x1f

    .line 70
    .line 71
    iget v3, p0, Lw3/b;->c:I

    .line 72
    .line 73
    and-int/lit16 v4, v3, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    add-int/2addr v4, v6

    .line 78
    int-to-byte v4, v4

    .line 79
    aput-byte v4, p1, v0

    .line 80
    .line 81
    add-int/lit8 v0, p2, 0x20

    .line 82
    .line 83
    and-int/2addr v3, v5

    .line 84
    add-int/2addr v3, v6

    .line 85
    int-to-byte v3, v3

    .line 86
    aput-byte v3, p1, v0

    .line 87
    .line 88
    add-int/lit8 v0, p2, 0x21

    .line 89
    .line 90
    iget-object v3, p0, Lw3/b;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    aput-byte v2, p1, v0

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    add-int/lit8 p2, p2, 0x22

    .line 99
    .line 100
    const/16 v4, 0x2e

    .line 101
    .line 102
    aput-byte v4, p1, v0

    .line 103
    .line 104
    invoke-static {v1, v3}, LB3/e;->f(LX2/g;Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lw3/b;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lw3/b;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, p2

    .line 124
    aput-byte v2, p1, v0

    .line 125
    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    iget-object p2, p0, Lw3/b;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-int p2, v0, p2

    .line 135
    .line 136
    move v1, v2

    .line 137
    :goto_2
    aget-byte v3, p1, v0

    .line 138
    .line 139
    if-ne v3, v4, :cond_3

    .line 140
    .line 141
    int-to-byte v1, v1

    .line 142
    aput-byte v1, p1, v0

    .line 143
    .line 144
    move v1, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    :goto_3
    add-int/lit8 v3, v0, -0x1

    .line 149
    .line 150
    if-gt v0, p2, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Lw3/b;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-int/lit8 p1, p1, 0x2

    .line 159
    .line 160
    :goto_4
    add-int/lit8 p1, p1, 0x21

    .line 161
    .line 162
    return p1

    .line 163
    :cond_4
    move v0, v3

    .line 164
    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lw3/b;

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
    check-cast p1, Lw3/b;

    .line 8
    .line 9
    iget-object v0, p0, Lw3/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lw3/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lw3/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lw3/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lw3/b;->c:I

    .line 29
    .line 30
    iget p1, p1, Lw3/b;->c:I

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Lw3/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lw3/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lw3/b;->c:I

    .line 47
    .line 48
    iget v3, p1, Lw3/b;->c:I

    .line 49
    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lw3/b;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lw3/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lw3/b;->c:I

    .line 8
    .line 9
    const v2, 0x1003f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v1, v2

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lw3/b;->d:I

    .line 15
    .line 16
    mul-int/2addr v0, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lw3/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lw3/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw3/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v3, 0x2e

    .line 26
    .line 27
    aput-char v3, v1, v2

    .line 28
    .line 29
    aput-char v3, v1, v4

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    aput-char v3, v1, v2

    .line 34
    .line 35
    new-instance v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string v1, "<"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lw3/b;->c:I

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v1, v2}, LB3/d;->f(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    const-string v1, ">"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lw3/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "."

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lw3/b;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
