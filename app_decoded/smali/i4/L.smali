.class public final Li4/L;
.super Li4/g;
.source "SourceFile"


# virtual methods
.method public final m(LY4/c;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li4/L;->u()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-virtual {p1, v1, p2, v0}, LY4/c;->r(IZ[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Li4/L;->u()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    invoke-static {v0}, Li4/l0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final r()Li4/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final s()Li4/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final u()[B
    .locals 7

    .line 1
    iget-object v0, p0, Li4/g;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-byte v1, v0, v1

    .line 7
    .line 8
    const/16 v2, 0x5a

    .line 9
    .line 10
    if-ne v1, v2, :cond_8

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Li4/g;->t(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Li4/g;->t(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Li4/g;->t(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Li4/g;->t(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    move v1, v3

    .line 46
    :goto_0
    array-length v4, v0

    .line 47
    if-eq v1, v4, :cond_3

    .line 48
    .line 49
    aget-byte v4, v0, v1

    .line 50
    .line 51
    const/16 v5, 0x2e

    .line 52
    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    const/16 v4, 0xe

    .line 56
    .line 57
    if-ne v1, v4, :cond_2

    .line 58
    .line 59
    array-length v1, v0

    .line 60
    add-int/lit8 v1, v1, -0x2

    .line 61
    .line 62
    :goto_1
    if-lez v1, :cond_0

    .line 63
    .line 64
    aget-byte v4, v0, v1

    .line 65
    .line 66
    const/16 v6, 0x30

    .line 67
    .line 68
    if-ne v4, v6, :cond_0

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    aget-byte v4, v0, v1

    .line 74
    .line 75
    if-ne v4, v5, :cond_1

    .line 76
    .line 77
    add-int/lit8 v4, v1, 0x1

    .line 78
    .line 79
    new-array v4, v4, [B

    .line 80
    .line 81
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    aput-byte v2, v4, v1

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_1
    add-int/lit8 v4, v1, 0x2

    .line 88
    .line 89
    new-array v4, v4, [B

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    aput-byte v2, v4, v1

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-object v0

    .line 103
    :cond_4
    array-length v1, v0

    .line 104
    add-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    new-array v1, v1, [B

    .line 107
    .line 108
    array-length v2, v0

    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    sget v2, LS4/g;->a:I

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    new-array v4, v2, [B

    .line 118
    .line 119
    move v5, v3

    .line 120
    :goto_2
    if-eq v5, v2, :cond_5

    .line 121
    .line 122
    const-string v6, "00Z"

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v4, v5

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    array-length v0, v0

    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    invoke-static {v4, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    array-length v1, v0

    .line 142
    add-int/lit8 v1, v1, 0x4

    .line 143
    .line 144
    new-array v1, v1, [B

    .line 145
    .line 146
    array-length v2, v0

    .line 147
    add-int/lit8 v2, v2, -0x1

    .line 148
    .line 149
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    sget v2, LS4/g;->a:I

    .line 153
    .line 154
    const/4 v2, 0x5

    .line 155
    new-array v4, v2, [B

    .line 156
    .line 157
    move v5, v3

    .line 158
    :goto_3
    if-eq v5, v2, :cond_7

    .line 159
    .line 160
    const-string v6, "0000Z"

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-byte v6, v6

    .line 167
    aput-byte v6, v4, v5

    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    array-length v0, v0

    .line 173
    add-int/lit8 v0, v0, -0x1

    .line 174
    .line 175
    invoke-static {v4, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_8
    return-object v0
.end method
