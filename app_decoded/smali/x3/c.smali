.class public final Lx3/c;
.super Lx3/a;
.source "SourceFile"


# instance fields
.field public d:[B

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:[B

.field public k:[B


# virtual methods
.method public final g([B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/c;->i:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, LB3/b;->a:Lx4/a;

    .line 7
    .line 8
    new-instance v1, LB3/c;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LB3/c;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx3/c;->h()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lx3/c;->k:[B

    .line 31
    .line 32
    return-void
.end method

.method public final h()[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lx3/a;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v3, "Cp850"

    .line 14
    .line 15
    :goto_0
    iget-object v4, v0, Lx3/c;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "UTF-16LE"

    .line 18
    .line 19
    const/16 v6, 0x40

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_1
    array-length v7, v4

    .line 41
    add-int/2addr v7, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v4, v2

    .line 44
    move v7, v6

    .line 45
    :goto_2
    iget-object v8, v0, Lx3/c;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v8, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_3
    array-length v9, v8

    .line 71
    add-int/2addr v7, v9

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v8, v2

    .line 74
    :goto_4
    iget-object v9, v0, Lx3/c;->h:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v9, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_5
    move-object v2, v1

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_5

    .line 101
    :goto_6
    array-length v1, v2

    .line 102
    add-int/2addr v7, v1

    .line 103
    :cond_6
    iget-object v1, v0, Lx3/c;->k:[B

    .line 104
    .line 105
    const/high16 v3, 0x2000000

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x18

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v0, v3}, Lx3/a;->a(I)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x8

    .line 119
    .line 120
    :cond_8
    :goto_7
    iget-object v5, v0, Lx3/c;->d:[B

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    array-length v10, v5

    .line 126
    goto :goto_8

    .line 127
    :cond_9
    move v10, v9

    .line 128
    :goto_8
    add-int/2addr v7, v10

    .line 129
    iget-object v10, v0, Lx3/c;->e:[B

    .line 130
    .line 131
    if-eqz v10, :cond_a

    .line 132
    .line 133
    array-length v11, v10

    .line 134
    goto :goto_9

    .line 135
    :cond_a
    move v11, v9

    .line 136
    :goto_9
    add-int/2addr v7, v11

    .line 137
    iget-object v11, v0, Lx3/c;->j:[B

    .line 138
    .line 139
    if-eqz v11, :cond_b

    .line 140
    .line 141
    array-length v12, v11

    .line 142
    goto :goto_a

    .line 143
    :cond_b
    move v12, v9

    .line 144
    :goto_a
    add-int/2addr v7, v12

    .line 145
    new-array v7, v7, [B

    .line 146
    .line 147
    sget-object v12, Lx3/a;->b:[B

    .line 148
    .line 149
    const/16 v13, 0x8

    .line 150
    .line 151
    invoke-static {v12, v9, v7, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    const/4 v12, 0x3

    .line 155
    invoke-static {v7, v13, v12}, Lx3/a;->f([BII)V

    .line 156
    .line 157
    .line 158
    const/16 v12, 0xc

    .line 159
    .line 160
    invoke-static {v7, v12, v5}, Lx3/a;->d([BI[B)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    const/16 v14, 0x14

    .line 165
    .line 166
    invoke-static {v7, v14, v10}, Lx3/a;->d([BI[B)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    const/16 v15, 0x1c

    .line 171
    .line 172
    invoke-static {v7, v15, v4}, Lx3/a;->d([BI[B)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    const/16 v6, 0x24

    .line 177
    .line 178
    invoke-static {v7, v6, v8}, Lx3/a;->d([BI[B)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const/16 v9, 0x2c

    .line 183
    .line 184
    invoke-static {v7, v9, v2}, Lx3/a;->d([BI[B)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const/16 v13, 0x34

    .line 189
    .line 190
    invoke-static {v7, v13, v11}, Lx3/a;->d([BI[B)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    iget v3, v0, Lx3/a;->a:I

    .line 195
    .line 196
    move-object/from16 v17, v11

    .line 197
    .line 198
    const/16 v11, 0x3c

    .line 199
    .line 200
    invoke-static {v7, v11, v3}, Lx3/a;->f([BII)V

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x2000000

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lx3/a;->a(I)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    sget-object v3, Lx3/a;->c:[B

    .line 212
    .line 213
    move/from16 v16, v13

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    const/16 v11, 0x40

    .line 217
    .line 218
    const/16 v13, 0x8

    .line 219
    .line 220
    invoke-static {v3, v0, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    :goto_b
    const/16 v11, 0x48

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_c
    move/from16 v16, v13

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    const/16 v11, 0x40

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_d
    :goto_c
    if-eqz v1, :cond_e

    .line 235
    .line 236
    const/16 v3, 0x10

    .line 237
    .line 238
    invoke-static {v1, v0, v7, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x10

    .line 242
    .line 243
    :cond_e
    invoke-static {v7, v11, v12, v5}, Lx3/a;->e([BII[B)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v0, v11

    .line 248
    invoke-static {v7, v0, v14, v10}, Lx3/a;->e([BII[B)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v1, v0

    .line 253
    invoke-static {v7, v1, v15, v4}, Lx3/a;->e([BII[B)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v0, v1

    .line 258
    invoke-static {v7, v0, v6, v8}, Lx3/a;->e([BII[B)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-int/2addr v1, v0

    .line 263
    invoke-static {v7, v1, v9, v2}, Lx3/a;->e([BII[B)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v0, v1

    .line 268
    move/from16 v2, v16

    .line 269
    .line 270
    move-object/from16 v1, v17

    .line 271
    .line 272
    invoke-static {v7, v0, v2, v1}, Lx3/a;->e([BII[B)I

    .line 273
    .line 274
    .line 275
    return-object v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lx3/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/c;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx3/c;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lx3/c;->d:[B

    .line 8
    .line 9
    iget-object v4, p0, Lx3/c;->e:[B

    .line 10
    .line 11
    iget-object v5, p0, Lx3/c;->j:[B

    .line 12
    .line 13
    const-string v6, "Type3Message[domain="

    .line 14
    .line 15
    const-string v7, ",user="

    .line 16
    .line 17
    const-string v8, ",workstation="

    .line 18
    .line 19
    invoke-static {v6, v1, v7, v0, v8}, LP2/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",lmResponse="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " bytes>"

    .line 32
    .line 33
    const-string v2, "<"

    .line 34
    .line 35
    const-string v6, "null"

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move-object v3, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    array-length v3, v3

    .line 47
    invoke-static {v7, v3, v1}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ",ntResponse="

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    move-object v3, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    array-length v4, v4

    .line 69
    invoke-static {v3, v4, v1}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ",sessionKey="

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    array-length v2, v5

    .line 90
    invoke-static {v3, v2, v1}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ",flags=0x"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lx3/a;->a:I

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-static {v1, v2}, LB3/d;->f(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "]"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
