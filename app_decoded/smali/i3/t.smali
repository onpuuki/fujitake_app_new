.class public final Li3/t;
.super Lh3/a;
.source "SourceFile"


# instance fields
.field public final U:[B

.field public final V:[B

.field public final W:[B

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Li3/k;

.field public final a0:I


# direct methods
.method public constructor <init>(LX2/b;Li3/k;Lh3/c;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x73

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p3}, Lh3/a;-><init>(LX2/g;BLh3/c;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Li3/t;->W:[B

    .line 12
    .line 13
    iput-object p2, p0, Li3/t;->Z:Li3/k;

    .line 14
    .line 15
    iget p3, p2, Li3/k;->X:I

    .line 16
    .line 17
    iput p3, p0, Li3/t;->a0:I

    .line 18
    .line 19
    iget-object p2, p2, Li3/k;->R:Li3/b;

    .line 20
    .line 21
    iget v0, p2, Li3/b;->g:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v3, "?"

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-ne v0, v2, :cond_c

    .line 30
    .line 31
    instance-of v0, p4, Lz3/s;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    check-cast p4, Lz3/s;

    .line 36
    .line 37
    invoke-virtual {p4}, Lz3/s;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-array p1, v1, [B

    .line 44
    .line 45
    iput-object p1, p0, Li3/t;->U:[B

    .line 46
    .line 47
    new-array p1, v1, [B

    .line 48
    .line 49
    iput-object p1, p0, Li3/t;->V:[B

    .line 50
    .line 51
    const p1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int/2addr p1, p3

    .line 55
    iput p1, p0, Li3/t;->a0:I

    .line 56
    .line 57
    invoke-virtual {p4}, Lz3/s;->i()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p4, Lz3/s;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Li3/t;->X:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean p2, p0, Lh3/c;->z:Z

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Li3/t;->X:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object p1, p4, Lz3/s;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_1
    iput-object v3, p0, Li3/t;->Y:Ljava/lang/String;

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    iput-object v4, p0, Li3/t;->X:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, p0, Li3/t;->Y:Ljava/lang/String;

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    iget-object p3, p4, Lz3/s;->c:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p3, p0, Li3/t;->X:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v0, p0, Lh3/c;->z:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, Li3/t;->X:Ljava/lang/String;

    .line 108
    .line 109
    :cond_4
    iget-object p3, p4, Lz3/s;->b:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_5
    iput-object v3, p0, Li3/t;->Y:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean p3, p2, Li3/b;->h:Z

    .line 120
    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    iget-object p3, p2, Li3/b;->p:[B

    .line 124
    .line 125
    invoke-virtual {p4, p1, p3}, Lz3/s;->d(LX2/b;[B)[B

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Li3/t;->U:[B

    .line 130
    .line 131
    iget-object p2, p2, Li3/b;->p:[B

    .line 132
    .line 133
    invoke-virtual {p4, p1, p2}, Lz3/s;->f(LX2/b;[B)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Li3/t;->V:[B

    .line 138
    .line 139
    array-length p2, p3

    .line 140
    if-nez p2, :cond_10

    .line 141
    .line 142
    array-length p1, p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string p2, "Null setup prohibited."

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, LY2/a;

    .line 160
    .line 161
    iget-boolean p1, p1, LY2/a;->v:Z

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    iget-object p1, p4, Lz3/s;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    add-int/2addr p2, v2

    .line 172
    mul-int/lit8 p2, p2, 0x2

    .line 173
    .line 174
    new-array p2, p2, [B

    .line 175
    .line 176
    iput-object p2, p0, Li3/t;->U:[B

    .line 177
    .line 178
    new-array p3, v1, [B

    .line 179
    .line 180
    iput-object p3, p0, Li3/t;->V:[B

    .line 181
    .line 182
    iget-boolean p3, p0, Lh3/c;->z:Z

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2, v1, p3}, Lh3/c;->B0(Ljava/lang/String;[BIZ)I

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string p2, "Plain text passwords are disabled"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_9
    instance-of p1, p4, [B

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    check-cast p4, [B

    .line 201
    .line 202
    iput-object p4, p0, Li3/t;->W:[B

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_a
    new-instance p1, Lz3/B;

    .line 206
    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p3, "Unsupported credential type "

    .line 210
    .line 211
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    if-eqz p4, :cond_b

    .line 215
    .line 216
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    goto :goto_0

    .line 221
    :cond_b
    const-string p3, "NULL"

    .line 222
    .line 223
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_c
    if-nez v0, :cond_12

    .line 235
    .line 236
    instance-of p1, p4, Lz3/s;

    .line 237
    .line 238
    if-eqz p1, :cond_11

    .line 239
    .line 240
    check-cast p4, Lz3/s;

    .line 241
    .line 242
    new-array p1, v1, [B

    .line 243
    .line 244
    iput-object p1, p0, Li3/t;->U:[B

    .line 245
    .line 246
    new-array p1, v1, [B

    .line 247
    .line 248
    iput-object p1, p0, Li3/t;->V:[B

    .line 249
    .line 250
    invoke-virtual {p4}, Lz3/s;->h()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_f

    .line 255
    .line 256
    iget-object p1, p4, Lz3/s;->c:Ljava/lang/String;

    .line 257
    .line 258
    iput-object p1, p0, Li3/t;->X:Ljava/lang/String;

    .line 259
    .line 260
    iget-boolean p2, p0, Lh3/c;->z:Z

    .line 261
    .line 262
    if-eqz p2, :cond_d

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Li3/t;->X:Ljava/lang/String;

    .line 269
    .line 270
    :cond_d
    iget-object p1, p4, Lz3/s;->b:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz p1, :cond_e

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_e
    iput-object v3, p0, Li3/t;->Y:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_f
    iput-object v4, p0, Li3/t;->X:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v4, p0, Li3/t;->Y:Ljava/lang/String;

    .line 284
    .line 285
    :cond_10
    :goto_1
    return-void

    .line 286
    :cond_11
    new-instance p1, Lz3/B;

    .line 287
    .line 288
    const-string p2, "Unsupported credential type"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_12
    new-instance p1, Lz3/B;

    .line 295
    .line 296
    const-string p2, "Unsupported"

    .line 297
    .line 298
    invoke-direct {p1, p2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
.end method


# virtual methods
.method public final A0([BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Li3/t;->Z:Li3/k;

    .line 2
    .line 3
    iget v1, v0, Li3/k;->U:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-static {p1, v1, v2, p2}, Lv3/a;->f([BJI)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x2

    .line 10
    .line 11
    iget v0, v0, Li3/k;->T:I

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    invoke-static {p1, v2, v3, v1}, Lv3/a;->f([BJI)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x4

    .line 18
    .line 19
    iget-object v1, p0, Lh3/c;->H:LX2/g;

    .line 20
    .line 21
    check-cast v1, LY2/a;

    .line 22
    .line 23
    iget v1, v1, LY2/a;->L:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    invoke-static {p1, v1, v2, v0}, Lv3/a;->f([BJI)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, p2, 0x6

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    int-to-long v2, v1

    .line 33
    invoke-static {p1, v2, v3, v0}, Lv3/a;->g([BJI)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, p2, 0xa

    .line 37
    .line 38
    iget-object v2, p0, Li3/t;->W:[B

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    int-to-long v2, v2

    .line 44
    invoke-static {p1, v2, v3, v0}, Lv3/a;->f([BJI)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, p2, 0xc

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, Li3/t;->U:[B

    .line 51
    .line 52
    array-length v2, v2

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-static {p1, v2, v3, v0}, Lv3/a;->f([BJI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, p2, 0xc

    .line 58
    .line 59
    iget-object v2, p0, Li3/t;->V:[B

    .line 60
    .line 61
    array-length v2, v2

    .line 62
    int-to-long v2, v2

    .line 63
    invoke-static {p1, v2, v3, v0}, Lv3/a;->f([BJI)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, p2, 0xe

    .line 67
    .line 68
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    aput-byte v1, p1, v0

    .line 71
    .line 72
    add-int/lit8 v3, v0, 0x2

    .line 73
    .line 74
    aput-byte v1, p1, v2

    .line 75
    .line 76
    add-int/lit8 v2, v0, 0x3

    .line 77
    .line 78
    aput-byte v1, p1, v3

    .line 79
    .line 80
    add-int/lit8 v3, v0, 0x4

    .line 81
    .line 82
    aput-byte v1, p1, v2

    .line 83
    .line 84
    iget v1, p0, Li3/t;->a0:I

    .line 85
    .line 86
    int-to-long v1, v1

    .line 87
    invoke-static {p1, v1, v2, v3}, Lv3/a;->g([BJI)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    sub-int/2addr v0, p2

    .line 93
    return v0
.end method

.method public final C0(LX2/g;B)I
    .locals 1

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "SessionSetupAndX.TreeConnectAndX"

    .line 6
    .line 7
    check-cast p1, LY2/a;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LY2/a;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final r0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t0([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SmbComSessionSetupAndX["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lh3/a;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",snd_buf_size="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Li3/t;->Z:Li3/k;

    .line 23
    .line 24
    iget v3, v2, Li3/k;->U:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ",maxMpxCount="

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, v2, Li3/k;->T:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ",VC_NUMBER="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lh3/c;->H:LX2/g;

    .line 45
    .line 46
    check-cast v2, LY2/a;

    .line 47
    .line 48
    iget v3, v2, LY2/a;->L:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ",sessionKey=0,lmHash.length="

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Li3/t;->U:[B

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    array-length v3, v3

    .line 66
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ",ntHash.length="

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Li3/t;->V:[B

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    array-length v4, v3

    .line 80
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ",capabilities="

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v3, p0, Li3/t;->a0:I

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ",accountName="

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Li3/t;->X:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ",primaryDomain="

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Li3/t;->Y:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ",NATIVE_OS="

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, LY2/a;->J:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, ",NATIVE_LANMAN="

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, LY2/a;->K:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, "]"

    .line 131
    .line 132
    invoke-static {v1, v2, v3}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final y0([BI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li3/t;->W:[B

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    array-length v0, v1

    .line 11
    add-int/2addr v0, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Li3/t;->U:[B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    array-length v1, v1

    .line 20
    add-int/2addr v1, p2

    .line 21
    iget-object v2, p0, Li3/t;->V:[B

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    array-length v0, v2

    .line 28
    add-int/2addr v1, v0

    .line 29
    iget-boolean v0, p0, Lh3/c;->z:Z

    .line 30
    .line 31
    iget-object v2, p0, Li3/t;->X:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v2, p1, v1, v0}, Lh3/c;->B0(Ljava/lang/String;[BIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-boolean v1, p0, Lh3/c;->z:Z

    .line 39
    .line 40
    iget-object v2, p0, Li3/t;->Y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p1, v0, v1}, Lh3/c;->B0(Ljava/lang/String;[BIZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :goto_0
    iget-object v1, p0, Lh3/c;->H:LX2/g;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, LY2/a;

    .line 51
    .line 52
    iget-object v2, v2, LY2/a;->J:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v3, p0, Lh3/c;->z:Z

    .line 55
    .line 56
    invoke-virtual {p0, v2, p1, v0, v3}, Lh3/c;->B0(Ljava/lang/String;[BIZ)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    check-cast v1, LY2/a;

    .line 62
    .line 63
    iget-object v0, v1, LY2/a;->K:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v1, p0, Lh3/c;->z:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, v2, v1}, Lh3/c;->B0(Ljava/lang/String;[BIZ)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v2

    .line 72
    sub-int/2addr p1, p2

    .line 73
    return p1
.end method
