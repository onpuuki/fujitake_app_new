.class public abstract LV3/j;
.super LV3/i;
.source "SourceFile"


# direct methods
.method public static h0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, p1, v1}, LV3/j;->k0(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public static final i0(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final j0(ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-instance v3, LS3/f;

    .line 26
    .line 27
    if-gez p0, :cond_1

    .line 28
    .line 29
    move p0, v2

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-le v0, v4, :cond_2

    .line 35
    .line 36
    move v0, v4

    .line 37
    :cond_2
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, p0, v0, v4}, LS3/d;-><init>(III)V

    .line 39
    .line 40
    .line 41
    instance-of p0, p1, Ljava/lang/String;

    .line 42
    .line 43
    iget v0, v3, LS3/d;->c:I

    .line 44
    .line 45
    iget v4, v3, LS3/d;->b:I

    .line 46
    .line 47
    iget v3, v3, LS3/d;->a:I

    .line 48
    .line 49
    if-eqz p0, :cond_7

    .line 50
    .line 51
    instance-of p0, p2, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    if-le v3, v4, :cond_4

    .line 58
    .line 59
    :cond_3
    if-gez v0, :cond_f

    .line 60
    .line 61
    if-gt v4, v3, :cond_f

    .line 62
    .line 63
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v5, 0x0

    .line 68
    move v6, v3

    .line 69
    move-object v8, p2

    .line 70
    move-object v9, p1

    .line 71
    move v10, p3

    .line 72
    invoke-static/range {v5 .. v10}, LV3/j;->o0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    :cond_5
    move p0, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    if-eq v3, v4, :cond_f

    .line 81
    .line 82
    add-int/2addr v3, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    if-lez v0, :cond_8

    .line 85
    .line 86
    if-le v3, v4, :cond_9

    .line 87
    .line 88
    :cond_8
    if-gez v0, :cond_f

    .line 89
    .line 90
    if-gt v4, v3, :cond_f

    .line 91
    .line 92
    :cond_9
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const-string v5, "other"

    .line 97
    .line 98
    invoke-static {p1, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-ltz v3, :cond_e

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v5, p0

    .line 108
    if-ltz v5, :cond_e

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sub-int/2addr v5, p0

    .line 115
    if-le v3, v5, :cond_a

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_a
    move v5, v2

    .line 119
    :goto_2
    if-ge v5, p0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    add-int v7, v3, v5

    .line 126
    .line 127
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-ne v6, v7, :cond_b

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    if-nez p3, :cond_c

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_c
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eq v6, v7, :cond_d

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-ne v6, v7, :cond_e

    .line 156
    .line 157
    :cond_d
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_e
    :goto_4
    if-eq v3, v4, :cond_f

    .line 161
    .line 162
    add-int/2addr v3, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_f
    move p0, v1

    .line 165
    :goto_5
    return p0
.end method

.method public static synthetic k0(ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    invoke-static {v0, p1, p2, p3}, LV3/j;->j0(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static l0(Ljava/lang/String;CZI)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    and-int/lit8 p3, p3, 0x4

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_3

    .line 15
    :cond_1
    new-array p3, v0, [C

    .line 16
    .line 17
    aput-char p1, p3, v1

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    aget-char p1, p3, v1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-static {p0}, LV3/j;->i0(Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ltz p1, :cond_7

    .line 33
    .line 34
    move v2, v1

    .line 35
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget-char v4, p3, v1

    .line 40
    .line 41
    if-ne v4, v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-nez p2, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v4, v3, :cond_6

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v4, v3, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    :goto_1
    if-eq v2, p1, :cond_7

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    :goto_2
    move p0, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_7
    const/4 p0, -0x1

    .line 75
    :goto_3
    return p0
.end method

.method public static m0(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0
.end method

.method public static n0(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p0, p1

    .line 37
    const/4 p1, 0x1

    .line 38
    if-gt p1, p0, :cond_1

    .line 39
    .line 40
    :goto_0
    const/16 v1, 0x20

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eq p1, p0, :cond_1

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p0, v0

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Desired length "

    .line 59
    .line 60
    const-string v1, " is less than zero."

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, LA/j;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static final o0(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p3

    .line 19
    move v1, p5

    .line 20
    move v2, p0

    .line 21
    move-object v3, p4

    .line 22
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    return p0
.end method

.method public static p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p0, p1, v0}, LV3/j;->j0(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v4, v2

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v4

    .line 38
    if-ltz v5, :cond_4

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    move v5, v0

    .line 46
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int v5, v1, v2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v1, v6, :cond_3

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    invoke-static {v1, p0, p1, v0}, LV3/j;->j0(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gtz v1, :cond_2

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "toString(...)"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object p0

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static q0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "delimiter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p0, p1, v1}, LV3/j;->k0(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p0, "substring(...)"

    .line 35
    .line 36
    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p2
.end method

.method public static s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "missingDelimiterValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LV3/j;->i0(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2e

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p0, "substring(...)"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p1
.end method

.method public static t0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, LV1/D;->f(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    const/16 v7, 0x30

    .line 24
    .line 25
    if-ge v5, v7, :cond_1

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne v5, v7, :cond_2

    .line 30
    .line 31
    move v7, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v7, v6

    .line 34
    :goto_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-gez v7, :cond_6

    .line 40
    .line 41
    if-ne v2, v6, :cond_3

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    const/16 v7, 0x2b

    .line 46
    .line 47
    if-eq v5, v7, :cond_5

    .line 48
    .line 49
    const/16 v4, 0x2d

    .line 50
    .line 51
    if-eq v5, v4, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const-wide/high16 v8, -0x8000000000000000L

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move/from16 v18, v6

    .line 59
    .line 60
    move v6, v4

    .line 61
    move/from16 v4, v18

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    move v6, v4

    .line 65
    :goto_1
    const-wide v10, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    move-wide v14, v10

    .line 73
    :goto_2
    if-ge v4, v2, :cond_a

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-gez v5, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    cmp-long v7, v12, v14

    .line 87
    .line 88
    if-gez v7, :cond_8

    .line 89
    .line 90
    cmp-long v7, v14, v10

    .line 91
    .line 92
    if-nez v7, :cond_c

    .line 93
    .line 94
    int-to-long v14, v1

    .line 95
    div-long v14, v8, v14

    .line 96
    .line 97
    cmp-long v7, v12, v14

    .line 98
    .line 99
    if-gez v7, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    int-to-long v10, v1

    .line 103
    mul-long/2addr v12, v10

    .line 104
    int-to-long v10, v5

    .line 105
    add-long v16, v8, v10

    .line 106
    .line 107
    cmp-long v5, v12, v16

    .line 108
    .line 109
    if-gez v5, :cond_9

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    sub-long/2addr v12, v10

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    const-wide v10, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_a
    if-eqz v6, :cond_b

    .line 122
    .line 123
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    move-object v3, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_b
    neg-long v0, v12

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_3

    .line 135
    :cond_c
    :goto_4
    return-object v3
.end method
