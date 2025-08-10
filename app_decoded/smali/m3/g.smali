.class public abstract Lm3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SmbSign"

    .line 2
    .line 3
    invoke-static {v0}, Lm3/g;->b(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm3/g;->a:[B

    .line 8
    .line 9
    const-string v0, "SMB2AESCMAC"

    .line 10
    .line 11
    invoke-static {v0}, Lm3/g;->b(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm3/g;->b:[B

    .line 16
    .line 17
    const-string v0, "SMBSigningKey"

    .line 18
    .line 19
    invoke-static {v0}, Lm3/g;->b(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lm3/g;->c:[B

    .line 24
    .line 25
    const-string v0, "SmbRpc"

    .line 26
    .line 27
    invoke-static {v0}, Lm3/g;->b(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    const-string v0, "SMB2APP"

    .line 31
    .line 32
    invoke-static {v0}, Lm3/g;->b(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    const-string v0, "SMBAppKey"

    .line 36
    .line 37
    invoke-static {v0}, Lm3/g;->b(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    const-string v0, "ServerIn "

    .line 41
    .line 42
    invoke-static {v0}, Lm3/g;->b(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    const-string v0, "SMB2AESCCM"

    .line 46
    .line 47
    invoke-static {v0}, Lm3/g;->b(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    const-string v1, "SMB2C2SCipherKey"

    .line 51
    .line 52
    invoke-static {v1}, Lm3/g;->b(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    const-string v1, "ServerOut"

    .line 56
    .line 57
    invoke-static {v1}, Lm3/g;->b(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lm3/g;->b(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    const-string v0, "SMB2S2CCipherKey"

    .line 64
    .line 65
    invoke-static {v0}, Lm3/g;->b(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static a([BI[B)[B
    .locals 11

    .line 1
    const/16 v0, 0x311

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lm3/g;->c:[B

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lm3/g;->b:[B

    .line 9
    .line 10
    :goto_0
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object p2, Lm3/g;->a:[B

    .line 14
    .line 15
    :goto_1
    new-instance p1, Lr4/a;

    .line 16
    .line 17
    new-instance v0, Ls4/a;

    .line 18
    .line 19
    new-instance v2, Lq4/e;

    .line 20
    .line 21
    invoke-direct {v2}, Lq4/e;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Ls4/a;->a:Lq4/e;

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    iput v3, v0, Ls4/a;->b:I

    .line 32
    .line 33
    const/16 v4, 0x40

    .line 34
    .line 35
    iput v4, v0, Ls4/a;->c:I

    .line 36
    .line 37
    new-array v5, v4, [B

    .line 38
    .line 39
    iput-object v5, v0, Ls4/a;->f:[B

    .line 40
    .line 41
    const/16 v6, 0x60

    .line 42
    .line 43
    new-array v6, v6, [B

    .line 44
    .line 45
    iput-object v6, v0, Ls4/a;->g:[B

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lr4/a;-><init>(Ls4/a;)V

    .line 48
    .line 49
    .line 50
    array-length v6, v1

    .line 51
    array-length v7, p2

    .line 52
    add-int/2addr v6, v7

    .line 53
    add-int/lit8 v7, v6, 0x5

    .line 54
    .line 55
    new-array v7, v7, [B

    .line 56
    .line 57
    array-length v8, v1

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static {v1, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    array-length v1, v1

    .line 63
    const/4 v8, 0x1

    .line 64
    add-int/2addr v1, v8

    .line 65
    array-length v10, p2

    .line 66
    invoke-static {p2, v9, v7, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x4

    .line 70
    add-int/2addr v6, p2

    .line 71
    const/16 v1, -0x80

    .line 72
    .line 73
    aput-byte v1, v7, v6

    .line 74
    .line 75
    if-eqz p0, :cond_a

    .line 76
    .line 77
    invoke-static {p0}, La/a;->g([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-array v1, v9, [B

    .line 82
    .line 83
    invoke-static {v7}, La/a;->g([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, p0

    .line 88
    new-array v10, v7, [B

    .line 89
    .line 90
    invoke-static {p0, v9, v10, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lq4/e;->m()V

    .line 94
    .line 95
    .line 96
    if-le v7, v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v10, v9, v7}, Lq4/a;->e([BII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5, v9}, Lq4/e;->b([BI)I

    .line 102
    .line 103
    .line 104
    move v7, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-static {v10, v9, v5, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    :goto_2
    if-ge v7, v4, :cond_3

    .line 110
    .line 111
    aput-byte v9, v5, v7

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object p0, v0, Ls4/a;->g:[B

    .line 117
    .line 118
    invoke-static {v5, v9, p0, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    move v7, v9

    .line 122
    :goto_3
    if-ge v7, v4, :cond_4

    .line 123
    .line 124
    aget-byte v10, v5, v7

    .line 125
    .line 126
    xor-int/lit8 v10, v10, 0x36

    .line 127
    .line 128
    int-to-byte v10, v10

    .line 129
    aput-byte v10, v5, v7

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v7, v9

    .line 135
    :goto_4
    if-ge v7, v4, :cond_5

    .line 136
    .line 137
    aget-byte v10, p0, v7

    .line 138
    .line 139
    xor-int/lit8 v10, v10, 0x5c

    .line 140
    .line 141
    int-to-byte v10, v10

    .line 142
    aput-byte v10, p0, v7

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-interface {v2}, LS4/d;->a()LS4/d;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object v7, v0, Ls4/a;->e:LS4/d;

    .line 152
    .line 153
    check-cast v7, Lp4/a;

    .line 154
    .line 155
    invoke-interface {v7, p0, v9, v4}, Lp4/a;->e([BII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5, v9, v4}, Lq4/a;->e([BII)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, LS4/d;->a()LS4/d;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iput-object p0, v0, Ls4/a;->d:LS4/d;

    .line 166
    .line 167
    invoke-static {v1}, La/a;->g([B)[B

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput-object p0, p1, Lr4/a;->c:[B

    .line 172
    .line 173
    invoke-static {v6}, La/a;->g([B)[B

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, p1, Lr4/a;->d:[B

    .line 178
    .line 179
    new-array p0, p2, [B

    .line 180
    .line 181
    iput-object p0, p1, Lr4/a;->f:[B

    .line 182
    .line 183
    sget-object p0, Lr4/a;->j:Ljava/math/BigInteger;

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget p2, p1, Lr4/a;->b:I

    .line 190
    .line 191
    int-to-long v0, p2

    .line 192
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object v0, Lr4/a;->i:Ljava/math/BigInteger;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v0, v8, :cond_6

    .line 207
    .line 208
    const p0, 0x7fffffff

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    :goto_5
    iput p0, p1, Lr4/a;->e:I

    .line 217
    .line 218
    iput v9, p1, Lr4/a;->g:I

    .line 219
    .line 220
    const/16 v0, 0x10

    .line 221
    .line 222
    new-array v1, v0, [B

    .line 223
    .line 224
    if-ge v0, p0, :cond_9

    .line 225
    .line 226
    rem-int p0, v9, p2

    .line 227
    .line 228
    if-nez p0, :cond_7

    .line 229
    .line 230
    invoke-virtual {p1}, Lr4/a;->a()V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget p0, p1, Lr4/a;->g:I

    .line 234
    .line 235
    rem-int/2addr p0, p2

    .line 236
    sub-int v2, p2, p0

    .line 237
    .line 238
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v2, p1, Lr4/a;->h:[B

    .line 243
    .line 244
    invoke-static {v2, p0, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    iget p0, p1, Lr4/a;->g:I

    .line 248
    .line 249
    add-int/2addr p0, v0

    .line 250
    iput p0, p1, Lr4/a;->g:I

    .line 251
    .line 252
    rsub-int/lit8 p0, v0, 0x10

    .line 253
    .line 254
    :goto_6
    if-lez p0, :cond_8

    .line 255
    .line 256
    invoke-virtual {p1}, Lr4/a;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v2, v9, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iget v4, p1, Lr4/a;->g:I

    .line 267
    .line 268
    add-int/2addr v4, v3

    .line 269
    iput v4, p1, Lr4/a;->g:I

    .line 270
    .line 271
    sub-int/2addr p0, v3

    .line 272
    add-int/2addr v0, v3

    .line 273
    goto :goto_6

    .line 274
    :cond_8
    return-object v1

    .line 275
    :cond_9
    new-instance p0, LD3/d;

    .line 276
    .line 277
    new-instance p2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v0, "Current KDFCTR may only be used for "

    .line 280
    .line 281
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget p1, p1, Lr4/a;->e:I

    .line 285
    .line 286
    const-string v0, " bytes"

    .line 287
    .line 288
    invoke-static {p2, p1, v0}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string p1, "A KDF requires Ki (a seed) as input"

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
