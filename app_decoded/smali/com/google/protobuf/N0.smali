.class public final Lcom/google/protobuf/N0;
.super Lcom/google/protobuf/y0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/N0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static X(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/M0;->g([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/M0;->g([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/protobuf/P0;->e(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/M0;->g([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/google/protobuf/P0;->d(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/protobuf/P0;->a:Lcom/google/protobuf/y0;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    :cond_3
    return p3
.end method


# virtual methods
.method public final H([BII)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, Lcom/google/protobuf/N0;->c:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/google/protobuf/L;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "\ufffd"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/2addr p3, p2

    .line 31
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/protobuf/N;->c()Lcom/google/protobuf/N;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :pswitch_0
    or-int v4, p2, p3

    .line 48
    .line 49
    array-length v5, p1

    .line 50
    sub-int/2addr v5, p2

    .line 51
    sub-int/2addr v5, p3

    .line 52
    or-int/2addr v4, v5

    .line 53
    if-ltz v4, :cond_d

    .line 54
    .line 55
    add-int v4, p2, p3

    .line 56
    .line 57
    new-array p3, p3, [C

    .line 58
    .line 59
    move v5, v0

    .line 60
    :goto_1
    if-ge p2, v4, :cond_3

    .line 61
    .line 62
    aget-byte v6, p1, p2

    .line 63
    .line 64
    invoke-static {v6}, Lcom/google/protobuf/y0;->b(B)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/2addr p2, v3

    .line 72
    add-int/lit8 v7, v5, 0x1

    .line 73
    .line 74
    int-to-char v6, v6

    .line 75
    aput-char v6, p3, v5

    .line 76
    .line 77
    move v5, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    move v11, v5

    .line 80
    :goto_3
    if-ge p2, v4, :cond_c

    .line 81
    .line 82
    add-int/lit8 v5, p2, 0x1

    .line 83
    .line 84
    aget-byte v6, p1, p2

    .line 85
    .line 86
    invoke-static {v6}, Lcom/google/protobuf/y0;->b(B)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    add-int/lit8 p2, v11, 0x1

    .line 93
    .line 94
    int-to-char v6, v6

    .line 95
    aput-char v6, p3, v11

    .line 96
    .line 97
    :goto_4
    if-ge v5, v4, :cond_5

    .line 98
    .line 99
    aget-byte v6, p1, v5

    .line 100
    .line 101
    invoke-static {v6}, Lcom/google/protobuf/y0;->b(B)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    add-int/2addr v5, v3

    .line 109
    add-int/lit8 v7, p2, 0x1

    .line 110
    .line 111
    int-to-char v6, v6

    .line 112
    aput-char v6, p3, p2

    .line 113
    .line 114
    move p2, v7

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_5
    move v11, p2

    .line 117
    move p2, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/16 v7, -0x20

    .line 120
    .line 121
    if-ge v6, v7, :cond_8

    .line 122
    .line 123
    if-ge v5, v4, :cond_7

    .line 124
    .line 125
    add-int/2addr p2, v2

    .line 126
    aget-byte v5, p1, v5

    .line 127
    .line 128
    add-int/lit8 v7, v11, 0x1

    .line 129
    .line 130
    invoke-static {v6, v5, p3, v11}, Lcom/google/protobuf/y0;->c(BB[CI)V

    .line 131
    .line 132
    .line 133
    move v11, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-static {}, Lcom/google/protobuf/N;->c()Lcom/google/protobuf/N;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_8
    const/16 v7, -0x10

    .line 141
    .line 142
    if-ge v6, v7, :cond_a

    .line 143
    .line 144
    add-int/lit8 v7, v4, -0x1

    .line 145
    .line 146
    if-ge v5, v7, :cond_9

    .line 147
    .line 148
    add-int/lit8 v7, p2, 0x2

    .line 149
    .line 150
    aget-byte v5, p1, v5

    .line 151
    .line 152
    add-int/2addr p2, v1

    .line 153
    aget-byte v7, p1, v7

    .line 154
    .line 155
    add-int/lit8 v8, v11, 0x1

    .line 156
    .line 157
    invoke-static {v6, v5, v7, p3, v11}, Lcom/google/protobuf/y0;->d(BBB[CI)V

    .line 158
    .line 159
    .line 160
    move v11, v8

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-static {}, Lcom/google/protobuf/N;->c()Lcom/google/protobuf/N;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    :cond_a
    add-int/lit8 v7, v4, -0x2

    .line 168
    .line 169
    if-ge v5, v7, :cond_b

    .line 170
    .line 171
    add-int/lit8 v7, p2, 0x2

    .line 172
    .line 173
    aget-byte v8, p1, v5

    .line 174
    .line 175
    add-int/lit8 v5, p2, 0x3

    .line 176
    .line 177
    aget-byte v7, p1, v7

    .line 178
    .line 179
    add-int/lit8 p2, p2, 0x4

    .line 180
    .line 181
    aget-byte v9, p1, v5

    .line 182
    .line 183
    move v5, v6

    .line 184
    move v6, v8

    .line 185
    move v8, v9

    .line 186
    move-object v9, p3

    .line 187
    move v10, v11

    .line 188
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/y0;->a(BBBB[CI)V

    .line 189
    .line 190
    .line 191
    add-int/2addr v11, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    invoke-static {}, Lcom/google/protobuf/N;->c()Lcom/google/protobuf/N;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    throw p1

    .line 198
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p1, p3, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_d
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 205
    .line 206
    array-length p1, p1

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p1, v1, v0

    .line 222
    .line 223
    aput-object p2, v1, v3

    .line 224
    .line 225
    aput-object p3, v1, v2

    .line 226
    .line 227
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 228
    .line 229
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v4, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v4

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(ILjava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget v6, v5, Lcom/google/protobuf/N0;->c:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    or-int v6, v0, v1

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    sub-int/2addr v7, v0

    .line 22
    sub-int/2addr v7, v1

    .line 23
    or-int/2addr v6, v7

    .line 24
    if-ltz v6, :cond_d

    .line 25
    .line 26
    sget-object v6, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 27
    .line 28
    sget-wide v7, Lcom/google/protobuf/M0;->g:J

    .line 29
    .line 30
    move-object/from16 v9, p2

    .line 31
    .line 32
    invoke-virtual {v6, v9, v7, v8}, Lcom/google/protobuf/L0;->j(Ljava/lang/Object;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    int-to-long v8, v0

    .line 37
    add-long/2addr v6, v8

    .line 38
    int-to-long v8, v1

    .line 39
    add-long/2addr v8, v6

    .line 40
    new-array v0, v1, [C

    .line 41
    .line 42
    move v1, v3

    .line 43
    :goto_0
    cmp-long v10, v6, v8

    .line 44
    .line 45
    const-wide/16 v16, 0x1

    .line 46
    .line 47
    if-gez v10, :cond_1

    .line 48
    .line 49
    sget-object v10, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 50
    .line 51
    invoke-virtual {v10, v6, v7}, Lcom/google/protobuf/L0;->e(J)B

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-static {v10}, Lcom/google/protobuf/y0;->b(B)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-long v6, v6, v16

    .line 63
    .line 64
    add-int/lit8 v11, v1, 0x1

    .line 65
    .line 66
    int-to-char v10, v10

    .line 67
    aput-char v10, v0, v1

    .line 68
    .line 69
    move v1, v11

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    cmp-long v10, v6, v8

    .line 72
    .line 73
    if-gez v10, :cond_c

    .line 74
    .line 75
    add-long v10, v6, v16

    .line 76
    .line 77
    sget-object v12, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 78
    .line 79
    invoke-virtual {v12, v6, v7}, Lcom/google/protobuf/L0;->e(J)B

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-static {v13}, Lcom/google/protobuf/y0;->b(B)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    add-int/lit8 v6, v1, 0x1

    .line 90
    .line 91
    int-to-char v7, v13

    .line 92
    aput-char v7, v0, v1

    .line 93
    .line 94
    :goto_2
    cmp-long v1, v10, v8

    .line 95
    .line 96
    if-gez v1, :cond_3

    .line 97
    .line 98
    sget-object v1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 99
    .line 100
    invoke-virtual {v1, v10, v11}, Lcom/google/protobuf/L0;->e(J)B

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Lcom/google/protobuf/y0;->b(B)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    add-long v10, v10, v16

    .line 112
    .line 113
    add-int/lit8 v7, v6, 0x1

    .line 114
    .line 115
    int-to-char v1, v1

    .line 116
    aput-char v1, v0, v6

    .line 117
    .line 118
    move v6, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_3
    move v1, v6

    .line 121
    move-wide v6, v10

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_4
    const/16 v14, -0x20

    .line 125
    .line 126
    if-ge v13, v14, :cond_5

    .line 127
    .line 128
    move v14, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v14, v3

    .line 131
    :goto_4
    const-wide/16 v18, 0x2

    .line 132
    .line 133
    if-eqz v14, :cond_7

    .line 134
    .line 135
    cmp-long v14, v10, v8

    .line 136
    .line 137
    if-gez v14, :cond_6

    .line 138
    .line 139
    add-long v6, v6, v18

    .line 140
    .line 141
    invoke-virtual {v12, v10, v11}, Lcom/google/protobuf/L0;->e(J)B

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    add-int/lit8 v11, v1, 0x1

    .line 146
    .line 147
    invoke-static {v13, v10, v0, v1}, Lcom/google/protobuf/y0;->c(BB[CI)V

    .line 148
    .line 149
    .line 150
    move v1, v11

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    invoke-static {}, Lcom/google/protobuf/N;->c()Lcom/google/protobuf/N;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_7
    const/16 v14, -0x10

    .line 158
    .line 159
    if-ge v13, v14, :cond_8

    .line 160
    .line 161
    move v14, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move v14, v3

    .line 164
    :goto_5
    const-wide/16 v20, 0x3

    .line 165
    .line 166
    if-eqz v14, :cond_a

    .line 167
    .line 168
    sub-long v14, v8, v16

    .line 169
    .line 170
    cmp-long v14, v10, v14

    .line 171
    .line 172
    if-gez v14, :cond_9

    .line 173
    .line 174
    add-long v14, v6, v18

    .line 175
    .line 176
    invoke-virtual {v12, v10, v11}, Lcom/google/protobuf/L0;->e(J)B

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    add-long v6, v6, v20

    .line 181
    .line 182
    invoke-virtual {v12, v14, v15}, Lcom/google/protobuf/L0;->e(J)B

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    add-int/lit8 v12, v1, 0x1

    .line 187
    .line 188
    invoke-static {v13, v10, v11, v0, v1}, Lcom/google/protobuf/y0;->d(BBB[CI)V

    .line 189
    .line 190
    .line 191
    move v1, v12

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    invoke-static {}, Lcom/google/protobuf/N;->c()Lcom/google/protobuf/N;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_a
    sub-long v14, v8, v18

    .line 199
    .line 200
    cmp-long v14, v10, v14

    .line 201
    .line 202
    if-gez v14, :cond_b

    .line 203
    .line 204
    add-long v14, v6, v18

    .line 205
    .line 206
    invoke-virtual {v12, v10, v11}, Lcom/google/protobuf/L0;->e(J)B

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    add-long v4, v6, v20

    .line 211
    .line 212
    invoke-virtual {v12, v14, v15}, Lcom/google/protobuf/L0;->e(J)B

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const-wide/16 v19, 0x4

    .line 217
    .line 218
    add-long v6, v6, v19

    .line 219
    .line 220
    invoke-virtual {v12, v4, v5}, Lcom/google/protobuf/L0;->e(J)B

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    move v10, v13

    .line 225
    move v12, v14

    .line 226
    move v13, v4

    .line 227
    move-object v14, v0

    .line 228
    move v15, v1

    .line 229
    invoke-static/range {v10 .. v15}, Lcom/google/protobuf/y0;->a(BBBB[CI)V

    .line 230
    .line 231
    .line 232
    add-int/2addr v1, v2

    .line 233
    :goto_6
    move-object/from16 v5, p0

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_b
    invoke-static {}, Lcom/google/protobuf/N;->c()Lcom/google/protobuf/N;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_c
    new-instance v2, Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_d
    move-object/from16 v9, p2

    .line 250
    .line 251
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 252
    .line 253
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v6, 0x3

    .line 270
    new-array v6, v6, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v5, v6, v3

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    aput-object v0, v6, v3

    .line 276
    .line 277
    aput-object v1, v6, v2

    .line 278
    .line 279
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 280
    .line 281
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v4

    .line 289
    :pswitch_0
    move-object/from16 v9, p2

    .line 290
    .line 291
    invoke-static/range {p1 .. p3}, Lcom/google/protobuf/y0;->I(ILjava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Ljava/lang/String;[BII)I
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Lcom/google/protobuf/N0;->c:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v10, " at index "

    .line 24
    .line 25
    const-string v11, "Failed writing "

    .line 26
    .line 27
    if-gt v9, v4, :cond_c

    .line 28
    .line 29
    array-length v12, v1

    .line 30
    sub-int/2addr v12, v4

    .line 31
    if-lt v12, v2, :cond_c

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-ge v2, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-ge v14, v4, :cond_0

    .line 45
    .line 46
    add-long/2addr v12, v5

    .line 47
    int-to-byte v4, v14

    .line 48
    invoke-static {v1, v5, v6, v4}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v5, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v2, v9, :cond_2

    .line 56
    .line 57
    :cond_1
    long-to-int v0, v5

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-ge v2, v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v14, v4, :cond_3

    .line 67
    .line 68
    cmp-long v15, v5, v7

    .line 69
    .line 70
    if-gez v15, :cond_3

    .line 71
    .line 72
    add-long v15, v5, v12

    .line 73
    .line 74
    int-to-byte v14, v14

    .line 75
    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v18, v11

    .line 79
    .line 80
    move-wide v5, v15

    .line 81
    move-object v15, v10

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    const/16 v15, 0x800

    .line 85
    .line 86
    const-wide/16 v16, 0x2

    .line 87
    .line 88
    if-ge v14, v15, :cond_4

    .line 89
    .line 90
    sub-long v18, v7, v16

    .line 91
    .line 92
    cmp-long v15, v5, v18

    .line 93
    .line 94
    if-gtz v15, :cond_4

    .line 95
    .line 96
    move-object v15, v10

    .line 97
    move-object/from16 v18, v11

    .line 98
    .line 99
    add-long v10, v5, v12

    .line 100
    .line 101
    ushr-int/lit8 v12, v14, 0x6

    .line 102
    .line 103
    or-int/lit16 v12, v12, 0x3c0

    .line 104
    .line 105
    int-to-byte v12, v12

    .line 106
    invoke-static {v1, v5, v6, v12}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 107
    .line 108
    .line 109
    add-long v5, v5, v16

    .line 110
    .line 111
    and-int/lit8 v12, v14, 0x3f

    .line 112
    .line 113
    or-int/2addr v12, v4

    .line 114
    int-to-byte v12, v12

    .line 115
    invoke-static {v1, v10, v11, v12}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    move-object v15, v10

    .line 121
    move-object/from16 v18, v11

    .line 122
    .line 123
    const v10, 0xdfff

    .line 124
    .line 125
    .line 126
    const v11, 0xd800

    .line 127
    .line 128
    .line 129
    const-wide/16 v12, 0x3

    .line 130
    .line 131
    if-lt v14, v11, :cond_5

    .line 132
    .line 133
    if-ge v10, v14, :cond_6

    .line 134
    .line 135
    :cond_5
    sub-long v19, v7, v12

    .line 136
    .line 137
    cmp-long v19, v5, v19

    .line 138
    .line 139
    if-gtz v19, :cond_6

    .line 140
    .line 141
    const-wide/16 v19, 0x1

    .line 142
    .line 143
    add-long v10, v5, v19

    .line 144
    .line 145
    ushr-int/lit8 v12, v14, 0xc

    .line 146
    .line 147
    or-int/lit16 v12, v12, 0x1e0

    .line 148
    .line 149
    int-to-byte v12, v12

    .line 150
    invoke-static {v1, v5, v6, v12}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 151
    .line 152
    .line 153
    add-long v12, v5, v16

    .line 154
    .line 155
    ushr-int/lit8 v16, v14, 0x6

    .line 156
    .line 157
    and-int/lit8 v3, v16, 0x3f

    .line 158
    .line 159
    or-int/2addr v3, v4

    .line 160
    int-to-byte v3, v3

    .line 161
    invoke-static {v1, v10, v11, v3}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v10, 0x3

    .line 165
    .line 166
    add-long/2addr v5, v10

    .line 167
    and-int/lit8 v3, v14, 0x3f

    .line 168
    .line 169
    or-int/2addr v3, v4

    .line 170
    int-to-byte v3, v3

    .line 171
    invoke-static {v1, v12, v13, v3}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const-wide/16 v12, 0x4

    .line 176
    .line 177
    sub-long v21, v7, v12

    .line 178
    .line 179
    cmp-long v3, v5, v21

    .line 180
    .line 181
    if-gtz v3, :cond_9

    .line 182
    .line 183
    add-int/lit8 v3, v2, 0x1

    .line 184
    .line 185
    if-eq v3, v9, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_7

    .line 196
    .line 197
    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const-wide/16 v10, 0x1

    .line 202
    .line 203
    add-long v12, v5, v10

    .line 204
    .line 205
    ushr-int/lit8 v14, v2, 0x12

    .line 206
    .line 207
    or-int/lit16 v14, v14, 0xf0

    .line 208
    .line 209
    int-to-byte v14, v14

    .line 210
    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 211
    .line 212
    .line 213
    add-long v10, v5, v16

    .line 214
    .line 215
    ushr-int/lit8 v14, v2, 0xc

    .line 216
    .line 217
    and-int/lit8 v14, v14, 0x3f

    .line 218
    .line 219
    or-int/2addr v14, v4

    .line 220
    int-to-byte v14, v14

    .line 221
    invoke-static {v1, v12, v13, v14}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v12, 0x3

    .line 225
    .line 226
    add-long/2addr v12, v5

    .line 227
    ushr-int/lit8 v14, v2, 0x6

    .line 228
    .line 229
    and-int/lit8 v14, v14, 0x3f

    .line 230
    .line 231
    or-int/2addr v14, v4

    .line 232
    int-to-byte v14, v14

    .line 233
    invoke-static {v1, v10, v11, v14}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v10, 0x4

    .line 237
    .line 238
    add-long/2addr v5, v10

    .line 239
    and-int/lit8 v2, v2, 0x3f

    .line 240
    .line 241
    or-int/2addr v2, v4

    .line 242
    int-to-byte v2, v2

    .line 243
    invoke-static {v1, v12, v13, v2}, Lcom/google/protobuf/M0;->l([BJB)V

    .line 244
    .line 245
    .line 246
    move v2, v3

    .line 247
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    move-object/from16 v3, p0

    .line 250
    .line 251
    move-object v10, v15

    .line 252
    move-object/from16 v11, v18

    .line 253
    .line 254
    const-wide/16 v12, 0x1

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    move v2, v3

    .line 259
    :cond_8
    new-instance v0, Lcom/google/protobuf/O0;

    .line 260
    .line 261
    add-int/lit8 v2, v2, -0x1

    .line 262
    .line 263
    invoke-direct {v0, v2, v9}, Lcom/google/protobuf/O0;-><init>(II)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_9
    if-gt v11, v14, :cond_b

    .line 268
    .line 269
    if-gt v14, v10, :cond_b

    .line 270
    .line 271
    add-int/lit8 v1, v2, 0x1

    .line 272
    .line 273
    if-eq v1, v9, :cond_a

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    :cond_a
    new-instance v0, Lcom/google/protobuf/O0;

    .line 286
    .line 287
    invoke-direct {v0, v2, v9}, Lcom/google/protobuf/O0;-><init>(II)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    move-object/from16 v3, v18

    .line 296
    .line 297
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-object v7, v15

    .line 304
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :goto_3
    return v0

    .line 319
    :cond_c
    move-object v7, v10

    .line 320
    move-object v3, v11

    .line 321
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 322
    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v9, v9, -0x1

    .line 329
    .line 330
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    add-int v0, v2, v4

    .line 341
    .line 342
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    add-int/2addr v4, v2

    .line 358
    const/4 v5, 0x0

    .line 359
    :goto_4
    const/16 v6, 0x80

    .line 360
    .line 361
    if-ge v5, v3, :cond_d

    .line 362
    .line 363
    add-int v7, v5, v2

    .line 364
    .line 365
    if-ge v7, v4, :cond_d

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-ge v8, v6, :cond_d

    .line 372
    .line 373
    int-to-byte v6, v8

    .line 374
    aput-byte v6, v1, v7

    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_d
    if-ne v5, v3, :cond_e

    .line 380
    .line 381
    add-int v0, v2, v3

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_e
    add-int/2addr v2, v5

    .line 386
    :goto_5
    if-ge v5, v3, :cond_18

    .line 387
    .line 388
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-ge v7, v6, :cond_f

    .line 393
    .line 394
    if-ge v2, v4, :cond_f

    .line 395
    .line 396
    add-int/lit8 v8, v2, 0x1

    .line 397
    .line 398
    int-to-byte v7, v7

    .line 399
    aput-byte v7, v1, v2

    .line 400
    .line 401
    move v2, v8

    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_f
    const/16 v8, 0x800

    .line 405
    .line 406
    if-ge v7, v8, :cond_10

    .line 407
    .line 408
    add-int/lit8 v8, v4, -0x2

    .line 409
    .line 410
    if-gt v2, v8, :cond_10

    .line 411
    .line 412
    add-int/lit8 v8, v2, 0x1

    .line 413
    .line 414
    ushr-int/lit8 v9, v7, 0x6

    .line 415
    .line 416
    or-int/lit16 v9, v9, 0x3c0

    .line 417
    .line 418
    int-to-byte v9, v9

    .line 419
    aput-byte v9, v1, v2

    .line 420
    .line 421
    add-int/lit8 v2, v2, 0x2

    .line 422
    .line 423
    and-int/lit8 v7, v7, 0x3f

    .line 424
    .line 425
    or-int/2addr v7, v6

    .line 426
    int-to-byte v7, v7

    .line 427
    aput-byte v7, v1, v8

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_10
    const v8, 0xdfff

    .line 431
    .line 432
    .line 433
    const v9, 0xd800

    .line 434
    .line 435
    .line 436
    if-lt v7, v9, :cond_11

    .line 437
    .line 438
    if-ge v8, v7, :cond_12

    .line 439
    .line 440
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 441
    .line 442
    if-gt v2, v10, :cond_12

    .line 443
    .line 444
    add-int/lit8 v8, v2, 0x1

    .line 445
    .line 446
    ushr-int/lit8 v9, v7, 0xc

    .line 447
    .line 448
    or-int/lit16 v9, v9, 0x1e0

    .line 449
    .line 450
    int-to-byte v9, v9

    .line 451
    aput-byte v9, v1, v2

    .line 452
    .line 453
    add-int/lit8 v9, v2, 0x2

    .line 454
    .line 455
    ushr-int/lit8 v10, v7, 0x6

    .line 456
    .line 457
    and-int/lit8 v10, v10, 0x3f

    .line 458
    .line 459
    or-int/2addr v10, v6

    .line 460
    int-to-byte v10, v10

    .line 461
    aput-byte v10, v1, v8

    .line 462
    .line 463
    add-int/lit8 v2, v2, 0x3

    .line 464
    .line 465
    and-int/lit8 v7, v7, 0x3f

    .line 466
    .line 467
    or-int/2addr v7, v6

    .line 468
    int-to-byte v7, v7

    .line 469
    aput-byte v7, v1, v9

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 473
    .line 474
    if-gt v2, v10, :cond_15

    .line 475
    .line 476
    add-int/lit8 v8, v5, 0x1

    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eq v8, v9, :cond_14

    .line 483
    .line 484
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_13

    .line 493
    .line 494
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    add-int/lit8 v7, v2, 0x1

    .line 499
    .line 500
    ushr-int/lit8 v9, v5, 0x12

    .line 501
    .line 502
    or-int/lit16 v9, v9, 0xf0

    .line 503
    .line 504
    int-to-byte v9, v9

    .line 505
    aput-byte v9, v1, v2

    .line 506
    .line 507
    add-int/lit8 v9, v2, 0x2

    .line 508
    .line 509
    ushr-int/lit8 v10, v5, 0xc

    .line 510
    .line 511
    and-int/lit8 v10, v10, 0x3f

    .line 512
    .line 513
    or-int/2addr v10, v6

    .line 514
    int-to-byte v10, v10

    .line 515
    aput-byte v10, v1, v7

    .line 516
    .line 517
    add-int/lit8 v7, v2, 0x3

    .line 518
    .line 519
    ushr-int/lit8 v10, v5, 0x6

    .line 520
    .line 521
    and-int/lit8 v10, v10, 0x3f

    .line 522
    .line 523
    or-int/2addr v10, v6

    .line 524
    int-to-byte v10, v10

    .line 525
    aput-byte v10, v1, v9

    .line 526
    .line 527
    add-int/lit8 v2, v2, 0x4

    .line 528
    .line 529
    and-int/lit8 v5, v5, 0x3f

    .line 530
    .line 531
    or-int/2addr v5, v6

    .line 532
    int-to-byte v5, v5

    .line 533
    aput-byte v5, v1, v7

    .line 534
    .line 535
    move v5, v8

    .line 536
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_13
    move v5, v8

    .line 541
    :cond_14
    new-instance v0, Lcom/google/protobuf/O0;

    .line 542
    .line 543
    add-int/lit8 v5, v5, -0x1

    .line 544
    .line 545
    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/O0;-><init>(II)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_15
    if-gt v9, v7, :cond_17

    .line 550
    .line 551
    if-gt v7, v8, :cond_17

    .line 552
    .line 553
    add-int/lit8 v1, v5, 0x1

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eq v1, v4, :cond_16

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_17

    .line 570
    .line 571
    :cond_16
    new-instance v0, Lcom/google/protobuf/O0;

    .line 572
    .line 573
    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/O0;-><init>(II)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 578
    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v3, "Failed writing "

    .line 582
    .line 583
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v3, " at index "

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_18
    move v0, v2

    .line 606
    :goto_7
    return v0

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U(I[BII)I
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/16 v4, -0x41

    .line 10
    .line 11
    const/16 v5, -0x20

    .line 12
    .line 13
    const/16 v6, -0x60

    .line 14
    .line 15
    const/16 v7, -0x3e

    .line 16
    .line 17
    const/16 v8, -0x10

    .line 18
    .line 19
    const/16 v9, -0x13

    .line 20
    .line 21
    const/16 v10, 0x10

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    move-object/from16 v11, p0

    .line 25
    .line 26
    iget v12, v11, Lcom/google/protobuf/N0;->c:I

    .line 27
    .line 28
    packed-switch v12, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    or-int v12, v2, v3

    .line 32
    .line 33
    array-length v14, v1

    .line 34
    sub-int/2addr v14, v3

    .line 35
    or-int/2addr v12, v14

    .line 36
    if-ltz v12, :cond_23

    .line 37
    .line 38
    int-to-long v13, v2

    .line 39
    int-to-long v2, v3

    .line 40
    const-wide/16 v16, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_e

    .line 43
    .line 44
    cmp-long v18, v13, v2

    .line 45
    .line 46
    if-ltz v18, :cond_0

    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_0
    int-to-byte v12, v0

    .line 51
    if-ge v12, v5, :cond_3

    .line 52
    .line 53
    if-lt v12, v7, :cond_2

    .line 54
    .line 55
    add-long v19, v13, v16

    .line 56
    .line 57
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/M0;->g([BJ)B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v0, v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-wide/from16 v13, v19

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_3
    if-ge v12, v8, :cond_8

    .line 72
    .line 73
    shr-int/lit8 v0, v0, 0x8

    .line 74
    .line 75
    not-int v0, v0

    .line 76
    int-to-byte v0, v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    add-long v19, v13, v16

    .line 80
    .line 81
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/M0;->g([BJ)B

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmp-long v13, v19, v2

    .line 86
    .line 87
    if-ltz v13, :cond_4

    .line 88
    .line 89
    invoke-static {v12, v0}, Lcom/google/protobuf/P0;->d(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_4
    move-wide/from16 v13, v19

    .line 96
    .line 97
    :cond_5
    if-gt v0, v4, :cond_2

    .line 98
    .line 99
    if-ne v12, v5, :cond_6

    .line 100
    .line 101
    if-lt v0, v6, :cond_2

    .line 102
    .line 103
    :cond_6
    if-ne v12, v9, :cond_7

    .line 104
    .line 105
    if-ge v0, v6, :cond_2

    .line 106
    .line 107
    :cond_7
    add-long v19, v13, v16

    .line 108
    .line 109
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/M0;->g([BJ)B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-le v0, v4, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    shr-int/lit8 v9, v0, 0x8

    .line 117
    .line 118
    not-int v9, v9

    .line 119
    int-to-byte v9, v9

    .line 120
    if-nez v9, :cond_a

    .line 121
    .line 122
    add-long v20, v13, v16

    .line 123
    .line 124
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/M0;->g([BJ)B

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    cmp-long v0, v20, v2

    .line 129
    .line 130
    if-ltz v0, :cond_9

    .line 131
    .line 132
    invoke-static {v12, v9}, Lcom/google/protobuf/P0;->d(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_9
    move-wide/from16 v13, v20

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_a
    shr-int/2addr v0, v10

    .line 143
    int-to-byte v0, v0

    .line 144
    :goto_1
    if-nez v0, :cond_c

    .line 145
    .line 146
    add-long v20, v13, v16

    .line 147
    .line 148
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/M0;->g([BJ)B

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    cmp-long v13, v20, v2

    .line 153
    .line 154
    if-ltz v13, :cond_b

    .line 155
    .line 156
    invoke-static {v12, v9, v0}, Lcom/google/protobuf/P0;->e(III)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :cond_b
    move-wide/from16 v13, v20

    .line 163
    .line 164
    :cond_c
    if-gt v9, v4, :cond_2

    .line 165
    .line 166
    shl-int/lit8 v12, v12, 0x1c

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x70

    .line 169
    .line 170
    add-int/2addr v9, v12

    .line 171
    shr-int/lit8 v9, v9, 0x1e

    .line 172
    .line 173
    if-nez v9, :cond_2

    .line 174
    .line 175
    if-gt v0, v4, :cond_2

    .line 176
    .line 177
    add-long v20, v13, v16

    .line 178
    .line 179
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/M0;->g([BJ)B

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-le v0, v4, :cond_d

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_d
    move-wide/from16 v13, v20

    .line 187
    .line 188
    :cond_e
    :goto_2
    sub-long/2addr v2, v13

    .line 189
    long-to-int v0, v2

    .line 190
    if-ge v0, v10, :cond_f

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    goto :goto_6

    .line 194
    :cond_f
    long-to-int v2, v13

    .line 195
    and-int/lit8 v2, v2, 0x7

    .line 196
    .line 197
    rsub-int/lit8 v2, v2, 0x8

    .line 198
    .line 199
    move-wide v9, v13

    .line 200
    const/4 v3, 0x0

    .line 201
    :goto_3
    if-ge v3, v2, :cond_11

    .line 202
    .line 203
    add-long v20, v9, v16

    .line 204
    .line 205
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/M0;->g([BJ)B

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-gez v9, :cond_10

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_10
    add-int/2addr v3, v15

    .line 213
    move-wide/from16 v9, v20

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_11
    :goto_4
    add-int/lit8 v2, v3, 0x8

    .line 217
    .line 218
    if-gt v2, v0, :cond_13

    .line 219
    .line 220
    sget-wide v20, Lcom/google/protobuf/M0;->f:J

    .line 221
    .line 222
    add-long v6, v20, v9

    .line 223
    .line 224
    sget-object v12, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 225
    .line 226
    invoke-virtual {v12, v1, v6, v7}, Lcom/google/protobuf/L0;->j(Ljava/lang/Object;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long v6, v6, v20

    .line 236
    .line 237
    const-wide/16 v20, 0x0

    .line 238
    .line 239
    cmp-long v6, v6, v20

    .line 240
    .line 241
    if-eqz v6, :cond_12

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_12
    const-wide/16 v6, 0x8

    .line 245
    .line 246
    add-long/2addr v9, v6

    .line 247
    move v3, v2

    .line 248
    const/16 v6, -0x60

    .line 249
    .line 250
    const/16 v7, -0x3e

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_13
    :goto_5
    if-ge v3, v0, :cond_15

    .line 254
    .line 255
    add-long v6, v9, v16

    .line 256
    .line 257
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/M0;->g([BJ)B

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-gez v2, :cond_14

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_14
    add-int/2addr v3, v15

    .line 265
    move-wide v9, v6

    .line 266
    goto :goto_5

    .line 267
    :cond_15
    move v3, v0

    .line 268
    :goto_6
    sub-int/2addr v0, v3

    .line 269
    int-to-long v2, v3

    .line 270
    add-long/2addr v13, v2

    .line 271
    :goto_7
    const/4 v2, 0x0

    .line 272
    :goto_8
    if-lez v0, :cond_17

    .line 273
    .line 274
    add-long v2, v13, v16

    .line 275
    .line 276
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/M0;->g([BJ)B

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const/4 v7, -0x1

    .line 281
    if-ltz v6, :cond_16

    .line 282
    .line 283
    add-int/2addr v0, v7

    .line 284
    move-wide v13, v2

    .line 285
    move v2, v6

    .line 286
    goto :goto_8

    .line 287
    :cond_16
    move-wide v13, v2

    .line 288
    move v2, v6

    .line 289
    goto :goto_9

    .line 290
    :cond_17
    const/4 v7, -0x1

    .line 291
    :goto_9
    if-nez v0, :cond_18

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :cond_18
    add-int/lit8 v3, v0, -0x1

    .line 297
    .line 298
    if-ge v2, v5, :cond_1c

    .line 299
    .line 300
    if-nez v3, :cond_19

    .line 301
    .line 302
    move v0, v2

    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :cond_19
    add-int/lit8 v0, v0, -0x2

    .line 306
    .line 307
    const/16 v3, -0x3e

    .line 308
    .line 309
    if-lt v2, v3, :cond_1b

    .line 310
    .line 311
    add-long v2, v13, v16

    .line 312
    .line 313
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/M0;->g([BJ)B

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-le v6, v4, :cond_1a

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_1a
    move-wide v13, v2

    .line 321
    goto :goto_b

    .line 322
    :cond_1b
    :goto_a
    move v0, v7

    .line 323
    goto :goto_c

    .line 324
    :cond_1c
    const-wide/16 v9, 0x2

    .line 325
    .line 326
    if-ge v2, v8, :cond_20

    .line 327
    .line 328
    const/4 v6, 0x2

    .line 329
    if-ge v3, v6, :cond_1d

    .line 330
    .line 331
    invoke-static {v13, v14, v1, v2, v3}, Lcom/google/protobuf/N0;->X(J[BII)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    goto :goto_c

    .line 336
    :cond_1d
    add-int/lit8 v0, v0, -0x3

    .line 337
    .line 338
    add-long v7, v13, v16

    .line 339
    .line 340
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/M0;->g([BJ)B

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-gt v3, v4, :cond_2

    .line 345
    .line 346
    const/16 v12, -0x60

    .line 347
    .line 348
    if-ne v2, v5, :cond_1e

    .line 349
    .line 350
    if-lt v3, v12, :cond_2

    .line 351
    .line 352
    :cond_1e
    const/16 v15, -0x13

    .line 353
    .line 354
    if-ne v2, v15, :cond_1f

    .line 355
    .line 356
    if-ge v3, v12, :cond_2

    .line 357
    .line 358
    :cond_1f
    add-long/2addr v13, v9

    .line 359
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/M0;->g([BJ)B

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-le v2, v4, :cond_22

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_20
    const/4 v7, 0x3

    .line 368
    if-ge v3, v7, :cond_21

    .line 369
    .line 370
    invoke-static {v13, v14, v1, v2, v3}, Lcom/google/protobuf/N0;->X(J[BII)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    goto :goto_c

    .line 375
    :cond_21
    add-int/lit8 v0, v0, -0x4

    .line 376
    .line 377
    add-long v7, v13, v16

    .line 378
    .line 379
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/M0;->g([BJ)B

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-gt v3, v4, :cond_2

    .line 384
    .line 385
    shl-int/lit8 v2, v2, 0x1c

    .line 386
    .line 387
    add-int/lit8 v3, v3, 0x70

    .line 388
    .line 389
    add-int/2addr v3, v2

    .line 390
    shr-int/lit8 v2, v3, 0x1e

    .line 391
    .line 392
    if-nez v2, :cond_2

    .line 393
    .line 394
    add-long/2addr v9, v13

    .line 395
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/M0;->g([BJ)B

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-gt v2, v4, :cond_2

    .line 400
    .line 401
    const-wide/16 v2, 0x3

    .line 402
    .line 403
    add-long/2addr v13, v2

    .line 404
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/M0;->g([BJ)B

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-le v2, v4, :cond_22

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_22
    :goto_b
    const/16 v8, -0x10

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :goto_c
    return v0

    .line 417
    :cond_23
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 418
    .line 419
    array-length v1, v1

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/4 v4, 0x3

    .line 433
    new-array v4, v4, [Ljava/lang/Object;

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    aput-object v1, v4, v7

    .line 437
    .line 438
    aput-object v2, v4, v15

    .line 439
    .line 440
    const/4 v1, 0x2

    .line 441
    aput-object v3, v4, v1

    .line 442
    .line 443
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 444
    .line 445
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :pswitch_0
    const/4 v7, 0x0

    .line 454
    if-eqz v0, :cond_31

    .line 455
    .line 456
    if-lt v2, v3, :cond_24

    .line 457
    .line 458
    goto/16 :goto_16

    .line 459
    .line 460
    :cond_24
    int-to-byte v8, v0

    .line 461
    if-ge v8, v5, :cond_27

    .line 462
    .line 463
    const/16 v9, -0x3e

    .line 464
    .line 465
    if-lt v8, v9, :cond_26

    .line 466
    .line 467
    add-int/lit8 v0, v2, 0x1

    .line 468
    .line 469
    aget-byte v2, v1, v2

    .line 470
    .line 471
    if-le v2, v4, :cond_25

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_25
    move v2, v0

    .line 475
    goto/16 :goto_f

    .line 476
    .line 477
    :cond_26
    :goto_d
    const/4 v0, -0x1

    .line 478
    goto/16 :goto_16

    .line 479
    .line 480
    :cond_27
    const/16 v6, -0x10

    .line 481
    .line 482
    if-ge v8, v6, :cond_2c

    .line 483
    .line 484
    shr-int/lit8 v0, v0, 0x8

    .line 485
    .line 486
    not-int v0, v0

    .line 487
    int-to-byte v0, v0

    .line 488
    if-nez v0, :cond_28

    .line 489
    .line 490
    add-int/lit8 v0, v2, 0x1

    .line 491
    .line 492
    aget-byte v2, v1, v2

    .line 493
    .line 494
    if-lt v0, v3, :cond_29

    .line 495
    .line 496
    invoke-static {v8, v2}, Lcom/google/protobuf/P0;->d(II)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    goto/16 :goto_16

    .line 501
    .line 502
    :cond_28
    move/from16 v22, v2

    .line 503
    .line 504
    move v2, v0

    .line 505
    move/from16 v0, v22

    .line 506
    .line 507
    :cond_29
    if-gt v2, v4, :cond_26

    .line 508
    .line 509
    const/16 v9, -0x60

    .line 510
    .line 511
    if-ne v8, v5, :cond_2a

    .line 512
    .line 513
    if-lt v2, v9, :cond_26

    .line 514
    .line 515
    :cond_2a
    const/16 v10, -0x13

    .line 516
    .line 517
    if-ne v8, v10, :cond_2b

    .line 518
    .line 519
    if-ge v2, v9, :cond_26

    .line 520
    .line 521
    :cond_2b
    add-int/lit8 v2, v0, 0x1

    .line 522
    .line 523
    aget-byte v0, v1, v0

    .line 524
    .line 525
    if-le v0, v4, :cond_31

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_2c
    shr-int/lit8 v9, v0, 0x8

    .line 529
    .line 530
    not-int v9, v9

    .line 531
    int-to-byte v9, v9

    .line 532
    if-nez v9, :cond_2e

    .line 533
    .line 534
    add-int/lit8 v0, v2, 0x1

    .line 535
    .line 536
    aget-byte v9, v1, v2

    .line 537
    .line 538
    if-lt v0, v3, :cond_2d

    .line 539
    .line 540
    invoke-static {v8, v9}, Lcom/google/protobuf/P0;->d(II)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    goto/16 :goto_16

    .line 545
    .line 546
    :cond_2d
    move v2, v7

    .line 547
    goto :goto_e

    .line 548
    :cond_2e
    shr-int/2addr v0, v10

    .line 549
    int-to-byte v0, v0

    .line 550
    move/from16 v22, v2

    .line 551
    .line 552
    move v2, v0

    .line 553
    move/from16 v0, v22

    .line 554
    .line 555
    :goto_e
    if-nez v2, :cond_30

    .line 556
    .line 557
    add-int/lit8 v2, v0, 0x1

    .line 558
    .line 559
    aget-byte v0, v1, v0

    .line 560
    .line 561
    if-lt v2, v3, :cond_2f

    .line 562
    .line 563
    invoke-static {v8, v9, v0}, Lcom/google/protobuf/P0;->e(III)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    goto/16 :goto_16

    .line 568
    .line 569
    :cond_2f
    move/from16 v22, v2

    .line 570
    .line 571
    move v2, v0

    .line 572
    move/from16 v0, v22

    .line 573
    .line 574
    :cond_30
    if-gt v9, v4, :cond_26

    .line 575
    .line 576
    shl-int/lit8 v8, v8, 0x1c

    .line 577
    .line 578
    add-int/lit8 v9, v9, 0x70

    .line 579
    .line 580
    add-int/2addr v9, v8

    .line 581
    shr-int/lit8 v8, v9, 0x1e

    .line 582
    .line 583
    if-nez v8, :cond_26

    .line 584
    .line 585
    if-gt v2, v4, :cond_26

    .line 586
    .line 587
    add-int/lit8 v2, v0, 0x1

    .line 588
    .line 589
    aget-byte v0, v1, v0

    .line 590
    .line 591
    if-le v0, v4, :cond_31

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_31
    :goto_f
    if-ge v2, v3, :cond_32

    .line 595
    .line 596
    aget-byte v0, v1, v2

    .line 597
    .line 598
    if-ltz v0, :cond_32

    .line 599
    .line 600
    add-int/2addr v2, v15

    .line 601
    goto :goto_f

    .line 602
    :cond_32
    if-lt v2, v3, :cond_33

    .line 603
    .line 604
    :goto_10
    move/from16 v18, v7

    .line 605
    .line 606
    goto/16 :goto_15

    .line 607
    .line 608
    :cond_33
    :goto_11
    if-lt v2, v3, :cond_34

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_34
    add-int/lit8 v0, v2, 0x1

    .line 612
    .line 613
    aget-byte v8, v1, v2

    .line 614
    .line 615
    if-gez v8, :cond_3f

    .line 616
    .line 617
    if-ge v8, v5, :cond_38

    .line 618
    .line 619
    if-lt v0, v3, :cond_35

    .line 620
    .line 621
    move/from16 v18, v8

    .line 622
    .line 623
    goto/16 :goto_15

    .line 624
    .line 625
    :cond_35
    const/16 v9, -0x3e

    .line 626
    .line 627
    if-lt v8, v9, :cond_37

    .line 628
    .line 629
    const/4 v8, 0x2

    .line 630
    add-int/2addr v2, v8

    .line 631
    aget-byte v0, v1, v0

    .line 632
    .line 633
    if-le v0, v4, :cond_36

    .line 634
    .line 635
    goto :goto_13

    .line 636
    :cond_36
    const/16 v6, -0x10

    .line 637
    .line 638
    const/4 v8, 0x3

    .line 639
    const/16 v10, -0x60

    .line 640
    .line 641
    const/16 v12, -0x13

    .line 642
    .line 643
    :goto_12
    const/4 v13, 0x2

    .line 644
    goto :goto_11

    .line 645
    :cond_37
    :goto_13
    const/16 v18, -0x1

    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_38
    const/16 v6, -0x10

    .line 649
    .line 650
    const/16 v9, -0x3e

    .line 651
    .line 652
    if-ge v8, v6, :cond_3d

    .line 653
    .line 654
    add-int/lit8 v10, v3, -0x1

    .line 655
    .line 656
    if-lt v0, v10, :cond_39

    .line 657
    .line 658
    invoke-static {v1, v0, v3}, Lcom/google/protobuf/P0;->a([BII)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    :goto_14
    move/from16 v18, v0

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_39
    const/4 v10, 0x2

    .line 666
    add-int/lit8 v14, v2, 0x2

    .line 667
    .line 668
    aget-byte v0, v1, v0

    .line 669
    .line 670
    if-gt v0, v4, :cond_37

    .line 671
    .line 672
    const/16 v10, -0x60

    .line 673
    .line 674
    if-ne v8, v5, :cond_3a

    .line 675
    .line 676
    if-lt v0, v10, :cond_37

    .line 677
    .line 678
    :cond_3a
    const/16 v12, -0x13

    .line 679
    .line 680
    if-ne v8, v12, :cond_3b

    .line 681
    .line 682
    if-ge v0, v10, :cond_37

    .line 683
    .line 684
    :cond_3b
    const/4 v0, 0x3

    .line 685
    add-int/2addr v2, v0

    .line 686
    aget-byte v0, v1, v14

    .line 687
    .line 688
    if-le v0, v4, :cond_3c

    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_3c
    const/4 v8, 0x3

    .line 692
    goto :goto_12

    .line 693
    :cond_3d
    const/16 v10, -0x60

    .line 694
    .line 695
    const/16 v12, -0x13

    .line 696
    .line 697
    const/4 v13, 0x2

    .line 698
    add-int/lit8 v14, v3, -0x2

    .line 699
    .line 700
    if-lt v0, v14, :cond_3e

    .line 701
    .line 702
    invoke-static {v1, v0, v3}, Lcom/google/protobuf/P0;->a([BII)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    goto :goto_14

    .line 707
    :cond_3e
    add-int/lit8 v14, v2, 0x2

    .line 708
    .line 709
    aget-byte v0, v1, v0

    .line 710
    .line 711
    if-gt v0, v4, :cond_37

    .line 712
    .line 713
    shl-int/lit8 v8, v8, 0x1c

    .line 714
    .line 715
    add-int/lit8 v0, v0, 0x70

    .line 716
    .line 717
    add-int/2addr v0, v8

    .line 718
    shr-int/lit8 v0, v0, 0x1e

    .line 719
    .line 720
    if-nez v0, :cond_37

    .line 721
    .line 722
    const/4 v8, 0x3

    .line 723
    add-int/lit8 v0, v2, 0x3

    .line 724
    .line 725
    aget-byte v14, v1, v14

    .line 726
    .line 727
    if-gt v14, v4, :cond_37

    .line 728
    .line 729
    add-int/lit8 v2, v2, 0x4

    .line 730
    .line 731
    aget-byte v0, v1, v0

    .line 732
    .line 733
    if-le v0, v4, :cond_33

    .line 734
    .line 735
    goto :goto_13

    .line 736
    :goto_15
    move/from16 v0, v18

    .line 737
    .line 738
    :goto_16
    return v0

    .line 739
    :cond_3f
    const/16 v6, -0x10

    .line 740
    .line 741
    const/16 v10, -0x60

    .line 742
    .line 743
    move v2, v0

    .line 744
    goto/16 :goto_11

    .line 745
    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
