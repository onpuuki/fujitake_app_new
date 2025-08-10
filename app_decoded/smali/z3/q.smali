.class public final Lz3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/x;


# static fields
.field public static final t:LV4/b;

.field public static final u:Li4/l;


# instance fields
.field public final a:Lz3/s;

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:[B

.field public f:[B

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:I

.field public final k:LX2/b;

.field public l:Ljava/lang/String;

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:Ljavax/crypto/Cipher;

.field public s:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lz3/q;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/q;->t:LV4/b;

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Li4/l;

    .line 10
    .line 11
    const-string v1, "1.3.6.1.4.1.311.2.2.10"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Li4/l;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lz3/q;->u:Li4/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lz3/q;->t:LV4/b;

    .line 21
    .line 22
    const-string v2, "Failed to parse OID"

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, LV4/b;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public constructor <init>(LX2/b;Lz3/s;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz3/q;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lz3/q;->e:[B

    .line 9
    .line 10
    iput-object v1, p0, Lz3/q;->f:[B

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lz3/q;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lz3/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lz3/q;->j:I

    .line 28
    .line 29
    iput-object p1, p0, Lz3/q;->k:LX2/b;

    .line 30
    .line 31
    iput-object p2, p0, Lz3/q;->a:Lz3/s;

    .line 32
    .line 33
    iget v0, p0, Lz3/q;->b:I

    .line 34
    .line 35
    const v1, 0x20080004

    .line 36
    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    iput v0, p0, Lz3/q;->b:I

    .line 40
    .line 41
    invoke-virtual {p2}, Lz3/s;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget p2, p0, Lz3/q;->b:I

    .line 48
    .line 49
    const v0, 0x40008010

    .line 50
    .line 51
    .line 52
    or-int/2addr p2, v0

    .line 53
    iput p2, p0, Lz3/q;->b:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lz3/s;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget p2, p0, Lz3/q;->b:I

    .line 63
    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    or-int/2addr p2, v0

    .line 67
    iput p2, p0, Lz3/q;->b:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget p2, p0, Lz3/q;->b:I

    .line 71
    .line 72
    or-int/lit16 p2, p2, 0x800

    .line 73
    .line 74
    iput p2, p0, Lz3/q;->b:I

    .line 75
    .line 76
    :goto_0
    iput-boolean p3, p0, Lz3/q;->g:Z

    .line 77
    .line 78
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LY2/a;

    .line 83
    .line 84
    iget-object p1, p1, LY2/a;->T:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p0, Lz3/q;->c:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method

.method public static e(Ljava/lang/String;[B)[B
    .locals 1

    .line 1
    invoke-static {}, LB3/b;->d()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/q;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final b([BI)[B
    .locals 12

    .line 1
    iget p2, p0, Lz3/q;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lz3/q;->k:LX2/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lz3/q;->t:LV4/b;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq p2, v4, :cond_8

    .line 11
    .line 12
    if-ne p2, v3, :cond_7

    .line 13
    .line 14
    :try_start_0
    new-instance p2, Lx3/b;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lx3/b;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, LV4/b;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lx3/b;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, LV4/b;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length v3, p1

    .line 33
    invoke-static {p1, v1, v3}, LB3/d;->g([BII)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, LV4/b;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v3, p2, Lx3/b;->d:[B

    .line 48
    .line 49
    iput-object v3, p0, Lz3/q;->e:[B

    .line 50
    .line 51
    iget-boolean v3, p0, Lz3/q;->g:Z

    .line 52
    .line 53
    const/high16 v5, 0x80000

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LY2/a;

    .line 62
    .line 63
    iget-boolean v0, v0, LY2/a;->u:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lx3/a;->a(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2, v5}, Lx3/a;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance p1, Lz3/W;

    .line 83
    .line 84
    const-string p2, "Server does not support extended NTLMv2 key exchange"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_1
    const/high16 v0, 0x20000000

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lx3/a;->a(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance p1, Lz3/W;

    .line 100
    .line 101
    const-string p2, "Server does not support 128-bit keys"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_2
    iget v0, p0, Lz3/q;->b:I

    .line 108
    .line 109
    iget v3, p2, Lx3/a;->a:I

    .line 110
    .line 111
    and-int/2addr v0, v3

    .line 112
    iput v0, p0, Lz3/q;->b:I

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lz3/q;->d(Lx3/b;)Lx3/c;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v0, p0, Lz3/q;->m:[B

    .line 119
    .line 120
    invoke-virtual {p2, v0, p1}, Lx3/c;->g([B[B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lx3/c;->h()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v2}, LV4/b;->o()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2}, Lx3/c;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v2, v3}, LV4/b;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    array-length v3, p1

    .line 141
    invoke-static {p1, v1, v3}, LB3/d;->g([BII)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v2, p1}, LV4/b;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p1, p2, Lx3/c;->i:[B

    .line 149
    .line 150
    iput-object p1, p0, Lz3/q;->f:[B

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget p2, p0, Lz3/q;->b:I

    .line 155
    .line 156
    and-int/2addr p2, v5

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lz3/q;->f([B)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iput-boolean v4, p0, Lz3/q;->d:Z

    .line 163
    .line 164
    iget p1, p0, Lz3/q;->j:I

    .line 165
    .line 166
    add-int/2addr p1, v4

    .line 167
    iput p1, p0, Lz3/q;->j:I
    :try_end_0
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    return-object v0

    .line 170
    :goto_3
    new-instance p2, Lz3/B;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p2, v0, p1}, Lz3/B;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :goto_4
    throw p1

    .line 181
    :cond_7
    new-instance p1, Lz3/B;

    .line 182
    .line 183
    const-string p2, "Invalid state"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_8
    iget p1, p0, Lz3/q;->b:I

    .line 190
    .line 191
    iget-object p2, p0, Lz3/q;->a:Lz3/s;

    .line 192
    .line 193
    iget-object p2, p2, Lz3/s;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LY2/a;

    .line 200
    .line 201
    iget-boolean v0, v0, LY2/a;->e:Z

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    move v3, v4

    .line 206
    :cond_9
    const v0, 0x2000200

    .line 207
    .line 208
    .line 209
    or-int/2addr v0, v3

    .line 210
    or-int/2addr p1, v0

    .line 211
    :try_start_1
    new-array v0, v1, [B

    .line 212
    .line 213
    new-array v3, v1, [B

    .line 214
    .line 215
    and-int/lit16 v5, p1, -0x3001

    .line 216
    .line 217
    const/16 v6, 0x28

    .line 218
    .line 219
    new-array v7, v6, [B

    .line 220
    .line 221
    sget-object v8, Lx3/a;->b:[B

    .line 222
    .line 223
    const/16 v9, 0x8

    .line 224
    .line 225
    invoke-static {v8, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v9, v4}, Lx3/a;->f([BII)V

    .line 229
    .line 230
    .line 231
    const/16 v8, 0xc

    .line 232
    .line 233
    invoke-static {v7, v8, v5}, Lx3/a;->f([BII)V

    .line 234
    .line 235
    .line 236
    const/16 v5, 0x10

    .line 237
    .line 238
    invoke-static {v7, v5, v0}, Lx3/a;->d([BI[B)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/16 v8, 0x18

    .line 243
    .line 244
    invoke-static {v7, v8, v3}, Lx3/a;->d([BI[B)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    sget-object v10, Lx3/a;->c:[B

    .line 249
    .line 250
    const/16 v11, 0x20

    .line 251
    .line 252
    invoke-static {v10, v1, v7, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v6, v5, v0}, Lx3/a;->e([BII[B)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v0, v6

    .line 260
    invoke-static {v7, v0, v8, v3}, Lx3/a;->e([BII[B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 261
    .line 262
    .line 263
    iput-object v7, p0, Lz3/q;->m:[B

    .line 264
    .line 265
    invoke-interface {v2}, LV4/b;->o()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v3, "Type1Message[suppliedDomain="

    .line 274
    .line 275
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "null"

    .line 279
    .line 280
    if-nez p2, :cond_a

    .line 281
    .line 282
    move-object p2, v3

    .line 283
    :cond_a
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p2, ",suppliedWorkstation="

    .line 287
    .line 288
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lz3/q;->c:Ljava/lang/String;

    .line 292
    .line 293
    if-nez p2, :cond_b

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    move-object v3, p2

    .line 297
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p2, ",flags=0x"

    .line 301
    .line 302
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v9}, LB3/d;->f(II)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p1, "]"

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-interface {v2, p1}, LV4/b;->h(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v1, v6}, LB3/d;->g([BII)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {v2, p1}, LV4/b;->h(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    iget p1, p0, Lz3/q;->j:I

    .line 332
    .line 333
    add-int/2addr p1, v4

    .line 334
    iput p1, p0, Lz3/q;->j:I

    .line 335
    .line 336
    return-object v7

    .line 337
    :catch_2
    move-exception p1

    .line 338
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/q;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lx3/b;)Lx3/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v4, v0, Lz3/q;->k:LX2/b;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x2

    .line 9
    new-instance v7, Lx3/c;

    .line 10
    .line 11
    iget-object v8, v0, Lz3/q;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, v0, Lz3/q;->a:Lz3/s;

    .line 14
    .line 15
    invoke-virtual {v9}, Lz3/s;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    if-eqz v10, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, LX2/b;->z()LX2/g;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, LY2/a;

    .line 26
    .line 27
    iget-object v10, v10, LY2/a;->x0:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v10, v9, Lz3/s;->d:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v9}, Lz3/s;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v11, :cond_1

    .line 38
    .line 39
    move-object v11, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v11, v9, Lz3/s;->b:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v9}, Lz3/s;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, LX2/b;->z()LX2/g;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, LY2/a;

    .line 54
    .line 55
    iget-object v13, v13, LY2/a;->w0:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v13, v9, Lz3/s;->c:Ljava/lang/String;

    .line 59
    .line 60
    :goto_2
    iget v14, v0, Lz3/q;->b:I

    .line 61
    .line 62
    invoke-virtual {v9}, Lz3/s;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const/4 v2, 0x1

    .line 67
    if-nez v15, :cond_4

    .line 68
    .line 69
    invoke-virtual {v9}, Lz3/s;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v9, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_3
    move v9, v2

    .line 79
    :goto_4
    iget-object v15, v0, Lz3/q;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v12, v7, Lx3/c;->i:[B

    .line 85
    .line 86
    iput-object v12, v7, Lx3/c;->j:[B

    .line 87
    .line 88
    iput-object v12, v7, Lx3/c;->k:[B

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lx3/a;->a(I)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_5

    .line 95
    .line 96
    move/from16 v16, v2

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move/from16 v16, v6

    .line 100
    .line 101
    :goto_5
    const v17, 0x2000200

    .line 102
    .line 103
    .line 104
    or-int v16, v16, v17

    .line 105
    .line 106
    or-int v14, v14, v16

    .line 107
    .line 108
    iput v14, v7, Lx3/a;->a:I

    .line 109
    .line 110
    iput-object v15, v7, Lx3/c;->h:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v11, v7, Lx3/c;->f:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v13, v7, Lx3/c;->g:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v10, :cond_6

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    if-nez v9, :cond_7

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_7

    .line 126
    .line 127
    :goto_6
    iput-object v12, v7, Lx3/c;->d:[B

    .line 128
    .line 129
    iput-object v12, v7, Lx3/c;->e:[B

    .line 130
    .line 131
    :goto_7
    move-object v13, v7

    .line 132
    goto/16 :goto_1d

    .line 133
    .line 134
    :cond_7
    invoke-static {v10}, Lz3/t;->c(Ljava/lang/String;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v4}, LX2/b;->z()LX2/g;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, LY2/a;

    .line 143
    .line 144
    iget v14, v14, LY2/a;->r:I

    .line 145
    .line 146
    const/16 v15, 0x15

    .line 147
    .line 148
    const/16 v3, 0x18

    .line 149
    .line 150
    if-eqz v14, :cond_27

    .line 151
    .line 152
    if-eq v14, v2, :cond_27

    .line 153
    .line 154
    if-eq v14, v6, :cond_25

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    if-eq v14, v2, :cond_9

    .line 158
    .line 159
    if-eq v14, v5, :cond_9

    .line 160
    .line 161
    const/4 v2, 0x5

    .line 162
    if-eq v14, v2, :cond_9

    .line 163
    .line 164
    iget-object v2, v1, Lx3/b;->d:[B

    .line 165
    .line 166
    invoke-static {v4, v10, v2}, Lz3/t;->d(LX2/b;Ljava/lang/String;[B)[B

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v7, Lx3/c;->d:[B

    .line 171
    .line 172
    if-nez v9, :cond_8

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    iget-object v1, v1, Lx3/b;->d:[B

    .line 177
    .line 178
    new-array v2, v15, [B

    .line 179
    .line 180
    new-array v12, v3, [B

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/16 v4, 0x10

    .line 184
    .line 185
    invoke-static {v9, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1, v12}, Lz3/t;->a([B[B[B)V

    .line 189
    .line 190
    .line 191
    :goto_8
    iput-object v12, v7, Lx3/c;->e:[B

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    iget-object v2, v1, Lx3/b;->g:[B

    .line 195
    .line 196
    const/16 v10, 0xa

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    new-instance v14, Ljava/util/LinkedList;

    .line 201
    .line 202
    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 203
    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    :goto_9
    add-int/lit8 v3, v15, 0x4

    .line 207
    .line 208
    array-length v5, v2

    .line 209
    if-gt v3, v5, :cond_c

    .line 210
    .line 211
    invoke-static {v2, v15}, Lv3/a;->b([BI)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    add-int/2addr v15, v6

    .line 216
    invoke-static {v2, v15}, Lv3/a;->b([BI)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-nez v5, :cond_b

    .line 221
    .line 222
    if-nez v15, :cond_a

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_a
    new-instance v1, LX2/c;

    .line 226
    .line 227
    const-string v2, "Invalid avLen for AvEOL"

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_b
    new-array v6, v15, [B

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-static {v2, v3, v6, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    packed-switch v5, :pswitch_data_0

    .line 240
    .line 241
    .line 242
    new-instance v12, Ly3/c;

    .line 243
    .line 244
    invoke-direct {v12, v6, v5}, Ly3/c;-><init>([BI)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :pswitch_0
    new-instance v12, Ly3/a;

    .line 249
    .line 250
    invoke-direct {v12, v6, v10}, Ly3/c;-><init>([BI)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :pswitch_1
    new-instance v12, Ly3/d;

    .line 255
    .line 256
    invoke-direct {v12, v6}, Ly3/d;-><init>([B)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :pswitch_2
    new-instance v12, Ly3/a;

    .line 261
    .line 262
    invoke-direct {v12, v6}, Ly3/a;-><init>([B)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :pswitch_3
    new-instance v12, Ly3/e;

    .line 267
    .line 268
    invoke-direct {v12, v6}, Ly3/e;-><init>([B)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :pswitch_4
    new-instance v12, Ly3/b;

    .line 273
    .line 274
    invoke-direct {v12, v6}, Ly3/b;-><init>([B)V

    .line 275
    .line 276
    .line 277
    :goto_a
    invoke-virtual {v14, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/2addr v15, v3

    .line 281
    const/4 v5, 0x4

    .line 282
    const/4 v6, 0x2

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    new-instance v1, LX2/c;

    .line 285
    .line 286
    const-string v2, "Missing AvEOL"

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_d
    const/4 v14, 0x0

    .line 293
    :goto_b
    const/4 v2, 0x7

    .line 294
    if-nez v14, :cond_f

    .line 295
    .line 296
    :cond_e
    const/16 v18, 0x0

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_f
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_e

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ly3/c;

    .line 314
    .line 315
    iget v5, v5, Ly3/c;->a:I

    .line 316
    .line 317
    if-ne v5, v2, :cond_10

    .line 318
    .line 319
    const/16 v18, 0x1

    .line 320
    .line 321
    :goto_c
    if-nez v18, :cond_12

    .line 322
    .line 323
    const/16 v3, 0x8

    .line 324
    .line 325
    new-array v5, v3, [B

    .line 326
    .line 327
    invoke-interface {v4}, LX2/b;->z()LX2/g;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LY2/a;

    .line 332
    .line 333
    iget-object v3, v3, LY2/a;->c:Ljava/security/SecureRandom;

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 336
    .line 337
    .line 338
    if-eqz v11, :cond_11

    .line 339
    .line 340
    if-eqz v13, :cond_11

    .line 341
    .line 342
    if-eqz v9, :cond_11

    .line 343
    .line 344
    iget-object v3, v1, Lx3/b;->d:[B

    .line 345
    .line 346
    invoke-static {v11, v13, v9, v3, v5}, Lz3/t;->b(Ljava/lang/String;Ljava/lang/String;[B[B[B)[B

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    goto :goto_d

    .line 351
    :cond_11
    const/4 v3, 0x0

    .line 352
    :goto_d
    iput-object v3, v7, Lx3/c;->d:[B

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_12
    const/16 v3, 0x18

    .line 356
    .line 357
    new-array v5, v3, [B

    .line 358
    .line 359
    iput-object v5, v7, Lx3/c;->d:[B

    .line 360
    .line 361
    :goto_e
    if-eqz v14, :cond_13

    .line 362
    .line 363
    iget v3, v7, Lx3/a;->a:I

    .line 364
    .line 365
    const/high16 v5, 0x800000

    .line 366
    .line 367
    or-int/2addr v3, v5

    .line 368
    iput v3, v7, Lx3/a;->a:I

    .line 369
    .line 370
    :cond_13
    sget-object v3, LB3/b;->a:Lx4/a;

    .line 371
    .line 372
    new-instance v3, LB3/c;

    .line 373
    .line 374
    invoke-direct {v3, v9}, LB3/c;-><init>([B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    sget-object v6, LB3/e;->b:Ljava/nio/charset/Charset;

    .line 382
    .line 383
    invoke-static {v5, v6}, LB3/e;->e(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 388
    .line 389
    .line 390
    invoke-static {v11, v6}, LB3/e;->e(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/16 v5, 0x8

    .line 402
    .line 403
    new-array v6, v5, [B

    .line 404
    .line 405
    invoke-interface {v4}, LX2/b;->z()LX2/g;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, LY2/a;

    .line 410
    .line 411
    iget-object v5, v5, LY2/a;->c:Ljava/security/SecureRandom;

    .line 412
    .line 413
    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v11

    .line 420
    const-wide v19, 0xa9730b66800L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    add-long v11, v11, v19

    .line 426
    .line 427
    const-wide/16 v19, 0x2710

    .line 428
    .line 429
    mul-long v11, v11, v19

    .line 430
    .line 431
    if-eqz v18, :cond_16

    .line 432
    .line 433
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_15

    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Ly3/c;

    .line 448
    .line 449
    iget v11, v9, Ly3/c;->a:I

    .line 450
    .line 451
    if-ne v11, v2, :cond_14

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_15
    const/4 v9, 0x0

    .line 455
    :goto_f
    check-cast v9, Ly3/e;

    .line 456
    .line 457
    iget-object v2, v9, Ly3/c;->b:[B

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-static {v2, v5}, Lv3/a;->d([BI)J

    .line 461
    .line 462
    .line 463
    move-result-wide v11

    .line 464
    :cond_16
    invoke-interface {v4}, LX2/b;->z()LX2/g;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LY2/a;

    .line 469
    .line 470
    iget-boolean v2, v2, LY2/a;->u:Z

    .line 471
    .line 472
    if-nez v2, :cond_17

    .line 473
    .line 474
    if-nez v14, :cond_17

    .line 475
    .line 476
    move-object v13, v7

    .line 477
    const/4 v0, 0x0

    .line 478
    goto/16 :goto_17

    .line 479
    .line 480
    :cond_17
    if-nez v14, :cond_18

    .line 481
    .line 482
    new-instance v14, Ljava/util/LinkedList;

    .line 483
    .line 484
    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 485
    .line 486
    .line 487
    :cond_18
    const/16 v2, 0x10

    .line 488
    .line 489
    invoke-virtual {v7, v2}, Lx3/a;->a(I)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_1a

    .line 494
    .line 495
    invoke-interface {v4}, LX2/b;->z()LX2/g;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, LY2/a;

    .line 500
    .line 501
    iget-boolean v2, v2, LY2/a;->u:Z

    .line 502
    .line 503
    if-nez v2, :cond_19

    .line 504
    .line 505
    if-eqz v18, :cond_1a

    .line 506
    .line 507
    invoke-interface {v4}, LX2/b;->z()LX2/g;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, LY2/a;

    .line 512
    .line 513
    iget-boolean v2, v2, LY2/a;->t:Z

    .line 514
    .line 515
    if-nez v2, :cond_1a

    .line 516
    .line 517
    :cond_19
    const/16 v2, 0x10

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_1a
    move-wide/from16 v19, v11

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    goto :goto_14

    .line 524
    :goto_10
    new-array v5, v2, [B

    .line 525
    .line 526
    iput-object v5, v7, Lx3/c;->k:[B

    .line 527
    .line 528
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_1c

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Ly3/c;

    .line 543
    .line 544
    iget v9, v5, Ly3/c;->a:I

    .line 545
    .line 546
    const/4 v13, 0x6

    .line 547
    if-ne v9, v13, :cond_1b

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_1c
    const/4 v5, 0x0

    .line 551
    :goto_11
    check-cast v5, Ly3/b;

    .line 552
    .line 553
    if-eqz v5, :cond_1d

    .line 554
    .line 555
    iget-object v2, v5, Ly3/c;->b:[B

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    invoke-static {v2, v5}, Lv3/a;->c([BI)I

    .line 559
    .line 560
    .line 561
    move-result v17

    .line 562
    :goto_12
    const/4 v2, 0x2

    .line 563
    goto :goto_13

    .line 564
    :cond_1d
    const/4 v5, 0x0

    .line 565
    move/from16 v17, v5

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :goto_13
    or-int/lit8 v9, v17, 0x2

    .line 569
    .line 570
    new-instance v2, Ly3/b;

    .line 571
    .line 572
    const/4 v13, 0x4

    .line 573
    new-array v15, v13, [B

    .line 574
    .line 575
    move-wide/from16 v19, v11

    .line 576
    .line 577
    int-to-long v10, v9

    .line 578
    invoke-static {v15, v10, v11, v5}, Lv3/a;->g([BJI)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v2, v15}, Ly3/b;-><init>([B)V

    .line 582
    .line 583
    .line 584
    invoke-static {v14, v2}, Lx/g;->e(Ljava/util/List;Ly3/c;)V

    .line 585
    .line 586
    .line 587
    :goto_14
    new-instance v2, Ly3/e;

    .line 588
    .line 589
    const/16 v9, 0x8

    .line 590
    .line 591
    new-array v10, v9, [B

    .line 592
    .line 593
    move-wide/from16 v11, v19

    .line 594
    .line 595
    invoke-static {v10, v11, v12, v5}, Lv3/a;->h([BJI)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v2, v10}, Ly3/e;-><init>([B)V

    .line 599
    .line 600
    .line 601
    invoke-static {v14, v2}, Lx/g;->e(Ljava/util/List;Ly3/c;)V

    .line 602
    .line 603
    .line 604
    if-eqz v8, :cond_1e

    .line 605
    .line 606
    new-instance v2, Ly3/d;

    .line 607
    .line 608
    sget-object v5, Ly3/d;->c:Ljava/nio/charset/Charset;

    .line 609
    .line 610
    invoke-virtual {v8, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-direct {v2, v5}, Ly3/d;-><init>([B)V

    .line 615
    .line 616
    .line 617
    invoke-static {v14, v2}, Lx/g;->e(Ljava/util/List;Ly3/c;)V

    .line 618
    .line 619
    .line 620
    :cond_1e
    new-instance v2, Ly3/c;

    .line 621
    .line 622
    const/16 v5, 0x10

    .line 623
    .line 624
    new-array v8, v5, [B

    .line 625
    .line 626
    const/16 v5, 0xa

    .line 627
    .line 628
    invoke-direct {v2, v8, v5}, Ly3/c;-><init>([BI)V

    .line 629
    .line 630
    .line 631
    invoke-static {v14, v2}, Lx/g;->e(Ljava/util/List;Ly3/c;)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Ly3/a;

    .line 635
    .line 636
    invoke-interface {v4}, LX2/b;->z()LX2/g;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    const/16 v8, 0x8

    .line 641
    .line 642
    new-array v9, v8, [B

    .line 643
    .line 644
    check-cast v5, LY2/a;

    .line 645
    .line 646
    iget-object v5, v5, LY2/a;->v0:[B

    .line 647
    .line 648
    const/16 v8, 0x30

    .line 649
    .line 650
    new-array v10, v8, [B

    .line 651
    .line 652
    move-object v13, v7

    .line 653
    int-to-long v7, v8

    .line 654
    const/4 v15, 0x0

    .line 655
    invoke-static {v10, v7, v8, v15}, Lv3/a;->g([BJI)V

    .line 656
    .line 657
    .line 658
    const-wide/16 v7, 0x0

    .line 659
    .line 660
    const/4 v0, 0x4

    .line 661
    invoke-static {v10, v7, v8, v0}, Lv3/a;->g([BJI)V

    .line 662
    .line 663
    .line 664
    const/16 v0, 0x8

    .line 665
    .line 666
    invoke-static {v9, v15, v10, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 667
    .line 668
    .line 669
    const/16 v0, 0x10

    .line 670
    .line 671
    const/16 v9, 0x20

    .line 672
    .line 673
    invoke-static {v5, v15, v10, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v2, v10}, Ly3/a;-><init>([B)V

    .line 677
    .line 678
    .line 679
    invoke-static {v14, v2}, Lx/g;->e(Ljava/util/List;Ly3/c;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/4 v2, 0x0

    .line 687
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_1f

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ly3/c;

    .line 698
    .line 699
    iget-object v5, v5, Ly3/c;->b:[B

    .line 700
    .line 701
    array-length v5, v5

    .line 702
    const/4 v9, 0x4

    .line 703
    add-int/2addr v5, v9

    .line 704
    add-int/2addr v2, v5

    .line 705
    goto :goto_15

    .line 706
    :cond_1f
    const/4 v9, 0x4

    .line 707
    add-int/2addr v2, v9

    .line 708
    new-array v0, v2, [B

    .line 709
    .line 710
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const/4 v5, 0x0

    .line 715
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-eqz v9, :cond_20

    .line 720
    .line 721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    check-cast v9, Ly3/c;

    .line 726
    .line 727
    iget-object v10, v9, Ly3/c;->b:[B

    .line 728
    .line 729
    iget v9, v9, Ly3/c;->a:I

    .line 730
    .line 731
    int-to-long v14, v9

    .line 732
    invoke-static {v0, v14, v15, v5}, Lv3/a;->f([BJI)V

    .line 733
    .line 734
    .line 735
    array-length v9, v10

    .line 736
    int-to-long v14, v9

    .line 737
    const/4 v9, 0x2

    .line 738
    add-int/lit8 v7, v5, 0x2

    .line 739
    .line 740
    invoke-static {v0, v14, v15, v7}, Lv3/a;->f([BJI)V

    .line 741
    .line 742
    .line 743
    const/4 v7, 0x4

    .line 744
    add-int/lit8 v8, v5, 0x4

    .line 745
    .line 746
    array-length v14, v10

    .line 747
    const/4 v15, 0x0

    .line 748
    invoke-static {v10, v15, v0, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 749
    .line 750
    .line 751
    array-length v8, v10

    .line 752
    add-int/2addr v8, v7

    .line 753
    add-int/2addr v5, v8

    .line 754
    const-wide/16 v7, 0x0

    .line 755
    .line 756
    goto :goto_16

    .line 757
    :cond_20
    const/4 v9, 0x2

    .line 758
    invoke-static {v0, v7, v8, v5}, Lv3/a;->f([BJI)V

    .line 759
    .line 760
    .line 761
    add-int/2addr v5, v9

    .line 762
    invoke-static {v0, v7, v8, v5}, Lv3/a;->f([BJI)V

    .line 763
    .line 764
    .line 765
    :goto_17
    if-eqz v3, :cond_23

    .line 766
    .line 767
    iget-object v1, v1, Lx3/b;->d:[B

    .line 768
    .line 769
    if-eqz v0, :cond_21

    .line 770
    .line 771
    array-length v2, v0

    .line 772
    :goto_18
    const/16 v5, 0x1c

    .line 773
    .line 774
    goto :goto_19

    .line 775
    :cond_21
    const/4 v2, 0x0

    .line 776
    goto :goto_18

    .line 777
    :goto_19
    add-int/lit8 v7, v2, 0x1c

    .line 778
    .line 779
    const/16 v5, 0x20

    .line 780
    .line 781
    add-int/lit8 v8, v2, 0x20

    .line 782
    .line 783
    new-array v9, v8, [B

    .line 784
    .line 785
    const/16 v10, 0x101

    .line 786
    .line 787
    const/4 v14, 0x0

    .line 788
    invoke-static {v9, v10, v14}, LB3/d;->e([BII)V

    .line 789
    .line 790
    .line 791
    const/4 v10, 0x4

    .line 792
    invoke-static {v9, v14, v10}, LB3/d;->e([BII)V

    .line 793
    .line 794
    .line 795
    const-wide v14, 0xffffffffL

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    move-object v10, v6

    .line 801
    and-long v5, v11, v14

    .line 802
    .line 803
    long-to-int v5, v5

    .line 804
    const/16 v6, 0x8

    .line 805
    .line 806
    invoke-static {v9, v5, v6}, LB3/d;->e([BII)V

    .line 807
    .line 808
    .line 809
    const/16 v5, 0x20

    .line 810
    .line 811
    shr-long/2addr v11, v5

    .line 812
    and-long/2addr v11, v14

    .line 813
    long-to-int v5, v11

    .line 814
    const/16 v11, 0xc

    .line 815
    .line 816
    invoke-static {v9, v5, v11}, LB3/d;->e([BII)V

    .line 817
    .line 818
    .line 819
    const/4 v5, 0x0

    .line 820
    const/16 v11, 0x10

    .line 821
    .line 822
    invoke-static {v10, v5, v9, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 823
    .line 824
    .line 825
    const/16 v6, 0x18

    .line 826
    .line 827
    invoke-static {v9, v5, v6}, LB3/d;->e([BII)V

    .line 828
    .line 829
    .line 830
    if-eqz v0, :cond_22

    .line 831
    .line 832
    const/16 v6, 0x1c

    .line 833
    .line 834
    invoke-static {v0, v5, v9, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    .line 836
    .line 837
    :cond_22
    invoke-static {v9, v5, v7}, LB3/d;->e([BII)V

    .line 838
    .line 839
    .line 840
    sget-object v0, LB3/b;->a:Lx4/a;

    .line 841
    .line 842
    new-instance v0, LB3/c;

    .line 843
    .line 844
    invoke-direct {v0, v3}, LB3/c;-><init>([B)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v9, v5, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    array-length v1, v0

    .line 858
    add-int/2addr v1, v8

    .line 859
    new-array v12, v1, [B

    .line 860
    .line 861
    array-length v1, v0

    .line 862
    invoke-static {v0, v5, v12, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 863
    .line 864
    .line 865
    array-length v0, v0

    .line 866
    invoke-static {v9, v5, v12, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 867
    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :cond_23
    const/4 v5, 0x0

    .line 871
    const/4 v12, 0x0

    .line 872
    :goto_1a
    iput-object v12, v13, Lx3/c;->e:[B

    .line 873
    .line 874
    new-instance v0, LB3/c;

    .line 875
    .line 876
    invoke-direct {v0, v3}, LB3/c;-><init>([B)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v13, Lx3/c;->e:[B

    .line 880
    .line 881
    const/16 v2, 0x10

    .line 882
    .line 883
    invoke-virtual {v0, v1, v5, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const/high16 v1, 0x40000000    # 2.0f

    .line 891
    .line 892
    invoke-virtual {v13, v1}, Lx3/a;->a(I)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_24

    .line 897
    .line 898
    new-array v6, v2, [B

    .line 899
    .line 900
    iput-object v6, v13, Lx3/c;->i:[B

    .line 901
    .line 902
    invoke-interface {v4}, LX2/b;->z()LX2/g;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, LY2/a;

    .line 907
    .line 908
    iget-object v1, v1, LY2/a;->c:Ljava/security/SecureRandom;

    .line 909
    .line 910
    invoke-virtual {v1, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 911
    .line 912
    .line 913
    new-array v1, v2, [B

    .line 914
    .line 915
    invoke-static {v0}, LB3/b;->a([B)Ljavax/crypto/Cipher;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    const/4 v7, 0x0

    .line 920
    const/16 v8, 0x10

    .line 921
    .line 922
    const/4 v10, 0x0

    .line 923
    move-object v9, v1

    .line 924
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 925
    .line 926
    .line 927
    iput-object v1, v13, Lx3/c;->j:[B

    .line 928
    .line 929
    goto/16 :goto_1d

    .line 930
    .line 931
    :cond_24
    iput-object v0, v13, Lx3/c;->i:[B

    .line 932
    .line 933
    goto/16 :goto_1d

    .line 934
    .line 935
    :cond_25
    move-object v13, v7

    .line 936
    if-nez v9, :cond_26

    .line 937
    .line 938
    const/4 v12, 0x0

    .line 939
    goto :goto_1b

    .line 940
    :cond_26
    iget-object v0, v1, Lx3/b;->d:[B

    .line 941
    .line 942
    new-array v1, v15, [B

    .line 943
    .line 944
    const/16 v2, 0x18

    .line 945
    .line 946
    new-array v12, v2, [B

    .line 947
    .line 948
    const/4 v2, 0x0

    .line 949
    const/16 v3, 0x10

    .line 950
    .line 951
    invoke-static {v9, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 952
    .line 953
    .line 954
    invoke-static {v1, v0, v12}, Lz3/t;->a([B[B[B)V

    .line 955
    .line 956
    .line 957
    :goto_1b
    iput-object v12, v13, Lx3/c;->d:[B

    .line 958
    .line 959
    iput-object v12, v13, Lx3/c;->e:[B

    .line 960
    .line 961
    goto/16 :goto_1d

    .line 962
    .line 963
    :cond_27
    move-object v13, v7

    .line 964
    const/high16 v0, 0x80000

    .line 965
    .line 966
    invoke-virtual {v13, v0}, Lx3/a;->a(I)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_29

    .line 971
    .line 972
    iget-object v0, v1, Lx3/b;->d:[B

    .line 973
    .line 974
    invoke-static {v4, v10, v0}, Lz3/t;->d(LX2/b;Ljava/lang/String;[B)[B

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iput-object v0, v13, Lx3/c;->d:[B

    .line 979
    .line 980
    if-nez v9, :cond_28

    .line 981
    .line 982
    const/4 v12, 0x0

    .line 983
    goto :goto_1c

    .line 984
    :cond_28
    iget-object v0, v1, Lx3/b;->d:[B

    .line 985
    .line 986
    new-array v1, v15, [B

    .line 987
    .line 988
    const/16 v2, 0x18

    .line 989
    .line 990
    new-array v12, v2, [B

    .line 991
    .line 992
    const/4 v2, 0x0

    .line 993
    const/16 v3, 0x10

    .line 994
    .line 995
    invoke-static {v9, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 996
    .line 997
    .line 998
    invoke-static {v1, v0, v12}, Lz3/t;->a([B[B[B)V

    .line 999
    .line 1000
    .line 1001
    :goto_1c
    iput-object v12, v13, Lx3/c;->e:[B

    .line 1002
    .line 1003
    goto/16 :goto_1d

    .line 1004
    .line 1005
    :cond_29
    const/16 v2, 0x18

    .line 1006
    .line 1007
    new-array v0, v2, [B

    .line 1008
    .line 1009
    invoke-interface {v4}, LX2/b;->z()LX2/g;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, LY2/a;

    .line 1014
    .line 1015
    iget-object v3, v3, LY2/a;->c:Ljava/security/SecureRandom;

    .line 1016
    .line 1017
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v3, 0x0

    .line 1021
    const/16 v5, 0x8

    .line 1022
    .line 1023
    invoke-static {v0, v5, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v1, Lx3/b;->d:[B

    .line 1027
    .line 1028
    new-array v6, v5, [B

    .line 1029
    .line 1030
    invoke-static {}, LB3/b;->d()Ljava/security/MessageDigest;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v7, v0, v3, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-static {v2, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1045
    .line 1046
    .line 1047
    new-array v2, v15, [B

    .line 1048
    .line 1049
    const/16 v5, 0x10

    .line 1050
    .line 1051
    invoke-static {v9, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v3, 0x18

    .line 1055
    .line 1056
    new-array v3, v3, [B

    .line 1057
    .line 1058
    invoke-static {v2, v6, v3}, Lz3/t;->a([B[B[B)V

    .line 1059
    .line 1060
    .line 1061
    iput-object v0, v13, Lx3/c;->d:[B

    .line 1062
    .line 1063
    iput-object v3, v13, Lx3/c;->e:[B

    .line 1064
    .line 1065
    new-array v2, v5, [B

    .line 1066
    .line 1067
    iget-object v1, v1, Lx3/b;->d:[B

    .line 1068
    .line 1069
    const/4 v3, 0x0

    .line 1070
    const/16 v5, 0x8

    .line 1071
    .line 1072
    invoke-static {v1, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0, v3, v2, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {}, LB3/b;->c()Ljava/security/MessageDigest;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v0, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    new-instance v1, LB3/c;

    .line 1090
    .line 1091
    invoke-direct {v1, v0}, LB3/c;-><init>([B)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    const/high16 v1, 0x40000000    # 2.0f

    .line 1102
    .line 1103
    invoke-virtual {v13, v1}, Lx3/a;->a(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_2a

    .line 1108
    .line 1109
    const/16 v1, 0x10

    .line 1110
    .line 1111
    new-array v6, v1, [B

    .line 1112
    .line 1113
    iput-object v6, v13, Lx3/c;->i:[B

    .line 1114
    .line 1115
    invoke-interface {v4}, LX2/b;->z()LX2/g;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, LY2/a;

    .line 1120
    .line 1121
    iget-object v2, v2, LY2/a;->c:Ljava/security/SecureRandom;

    .line 1122
    .line 1123
    invoke-virtual {v2, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1124
    .line 1125
    .line 1126
    new-array v1, v1, [B

    .line 1127
    .line 1128
    invoke-static {v0}, LB3/b;->a([B)Ljavax/crypto/Cipher;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    const/4 v7, 0x0

    .line 1133
    const/16 v8, 0x10

    .line 1134
    .line 1135
    const/4 v10, 0x0

    .line 1136
    move-object v9, v1

    .line 1137
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 1138
    .line 1139
    .line 1140
    iput-object v1, v13, Lx3/c;->j:[B

    .line 1141
    .line 1142
    goto :goto_1d

    .line 1143
    :cond_2a
    iput-object v0, v13, Lx3/c;->i:[B

    .line 1144
    .line 1145
    :goto_1d
    return-object v13

    .line 1146
    nop

    .line 1147
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f([B)V
    .locals 4

    .line 1
    const-string v0, "session key to client-to-server signing key magic constant"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz3/q;->e(Ljava/lang/String;[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lz3/q;->n:[B

    .line 8
    .line 9
    const-string v0, "session key to server-to-client signing key magic constant"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lz3/q;->e(Ljava/lang/String;[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz3/q;->o:[B

    .line 16
    .line 17
    sget-object v0, Lz3/q;->t:LV4/b;

    .line 18
    .line 19
    invoke-interface {v0}, LV4/b;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lz3/q;->n:[B

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    invoke-static {v1, v2, v3}, LB3/d;->g([BII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "Sign key is "

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lz3/q;->o:[B

    .line 43
    .line 44
    array-length v3, v1

    .line 45
    invoke-static {v1, v2, v3}, LB3/d;->g([BII)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "Verify key is "

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v1, "session key to client-to-server sealing key magic constant"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lz3/q;->e(Ljava/lang/String;[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lz3/q;->p:[B

    .line 65
    .line 66
    invoke-static {v1}, LB3/b;->a([B)Ljavax/crypto/Cipher;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lz3/q;->r:Ljavax/crypto/Cipher;

    .line 71
    .line 72
    invoke-interface {v0}, LV4/b;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lz3/q;->p:[B

    .line 79
    .line 80
    array-length v3, v1

    .line 81
    invoke-static {v1, v2, v3}, LB3/d;->g([BII)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Seal key is "

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string v1, "session key to server-to-client sealing key magic constant"

    .line 95
    .line 96
    invoke-static {v1, p1}, Lz3/q;->e(Ljava/lang/String;[B)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lz3/q;->q:[B

    .line 101
    .line 102
    invoke-static {p1}, LB3/b;->a([B)Ljavax/crypto/Cipher;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lz3/q;->s:Ljavax/crypto/Cipher;

    .line 107
    .line 108
    invoke-interface {v0}, LV4/b;->c()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lz3/q;->q:[B

    .line 115
    .line 116
    array-length v1, p1

    .line 117
    invoke-static {p1, v2, v1}, LB3/d;->g([BII)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "Server seal key is "

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v0, p1}, LV4/b;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/q;->a:Lz3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/s;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz3/q;->n:[B

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lz3/q;->o:[B

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final h([B[B)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "Decrypted "

    .line 5
    .line 6
    iget-object v4, p0, Lz3/q;->o:[B

    .line 7
    .line 8
    if-eqz v4, :cond_7

    .line 9
    .line 10
    invoke-static {p2, v2}, Lv3/a;->c([BI)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ne v5, v1, :cond_6

    .line 15
    .line 16
    sget-object v6, LB3/b;->a:Lx4/a;

    .line 17
    .line 18
    new-instance v6, LB3/c;

    .line 19
    .line 20
    invoke-direct {v6, v4}, LB3/c;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-static {p2, v4}, Lv3/a;->c([BI)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x4

    .line 30
    invoke-virtual {v6, p2, v4, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    new-array v6, v4, [B

    .line 40
    .line 41
    array-length v9, p1

    .line 42
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {p1, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    sget-object v9, Lz3/q;->t:LV4/b;

    .line 50
    .line 51
    invoke-interface {v9}, LV4/b;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    array-length v10, p1

    .line 58
    invoke-static {p1, v2, v10}, LB3/d;->g([BII)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v10, "Digest "

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v9, p1}, LV4/b;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v2, v4}, LB3/d;->g([BII)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v10, "Truncated "

    .line 76
    .line 77
    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v9, p1}, LV4/b;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget p1, p0, Lz3/q;->b:I

    .line 85
    .line 86
    const/high16 v10, 0x40000000    # 2.0f

    .line 87
    .line 88
    and-int/2addr p1, v10

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    move p1, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move p1, v2

    .line 94
    :goto_0
    if-eqz p1, :cond_2

    .line 95
    .line 96
    :try_start_0
    iget-object v10, p0, Lz3/q;->s:Ljavax/crypto/Cipher;

    .line 97
    .line 98
    invoke-virtual {v10, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v9}, LV4/b;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    array-length v10, v6

    .line 109
    invoke-static {v6, v2, v10}, LB3/d;->g([BII)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v9, v3}, LV4/b;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    new-instance p2, LX2/c;

    .line 123
    .line 124
    const-string v0, "Failed to decrypt MIC"

    .line 125
    .line 126
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_2
    :goto_1
    iget-object v3, p0, Lz3/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v7, :cond_5

    .line 137
    .line 138
    new-array v3, v4, [B

    .line 139
    .line 140
    invoke-static {p2, v8, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    invoke-interface {v9}, LV4/b;->c()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v7, 0x3

    .line 168
    new-array v7, v7, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p2, v7, v2

    .line 171
    .line 172
    aput-object v5, v7, v1

    .line 173
    .line 174
    aput-object p1, v7, v0

    .line 175
    .line 176
    const-string p1, "Seq = %d ver = %d encrypted = %s"

    .line 177
    .line 178
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {v9, p1}, LV4/b;->n(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    array-length p1, v6

    .line 186
    invoke-static {v6, v2, p1}, LB3/d;->g([BII)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v3, v2, v4}, LB3/d;->g([BII)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "Expected MIC "

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, " != "

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {v9, p1}, LV4/b;->n(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    new-instance p1, LX2/c;

    .line 220
    .line 221
    const-string p2, "Invalid MIC"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_4
    return-void

    .line 228
    :cond_5
    new-instance p1, LX2/c;

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-array v0, v0, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object p2, v0, v2

    .line 241
    .line 242
    aput-object v3, v0, v1

    .line 243
    .line 244
    const-string p2, "Invalid MIC sequence, expect %d have %d"

    .line 245
    .line 246
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_6
    new-instance p1, Lz3/W;

    .line 255
    .line 256
    const-string p2, "Invalid signature version"

    .line 257
    .line 258
    invoke-direct {p1, p2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_7
    new-instance p1, LX2/c;

    .line 263
    .line 264
    const-string p2, "Signing is not initialized"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NtlmContext[auth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz3/q;->a:Lz3/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",ntlmsspFlags=0x"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lz3/q;->b:I

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const-string v3, ",workstation="

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lz3/q;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ",isEstablished="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lz3/q;->d:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ",state="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lz3/q;->j:I

    .line 48
    .line 49
    const-string v2, ",serverChallenge="

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lz3/q;->e:[B

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v3, "null"

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-static {v0, v3}, LP2/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v0}, LP2/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lz3/q;->e:[B

    .line 72
    .line 73
    array-length v4, v1

    .line 74
    invoke-static {v1, v2, v4}, LB3/d;->g([BII)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    const-string v1, ",signingKey="

    .line 86
    .line 87
    invoke-static {v0, v1}, LP2/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lz3/q;->f:[B

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    invoke-static {v0, v3}, LP2/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v0}, LP2/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lz3/q;->f:[B

    .line 105
    .line 106
    array-length v3, v1

    .line 107
    invoke-static {v1, v2, v3}, LB3/d;->g([BII)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    const-string v1, "]"

    .line 119
    .line 120
    invoke-static {v0, v1}, LP2/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
