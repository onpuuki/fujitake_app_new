.class public final Lz3/O;
.super LC3/e;
.source "SourceFile"

# interfaces
.implements Lz3/P;


# static fields
.field public static final P:LV4/b;


# instance fields
.field public A:Ljava/net/Socket;

.field public B:I

.field public final C:Ljava/util/concurrent/atomic/AtomicLong;

.field public D:Ljava/io/OutputStream;

.field public E:Ljava/io/InputStream;

.field public final F:[B

.field public G:J

.field public final H:Ljava/util/LinkedList;

.field public I:Ljava/lang/String;

.field public final J:LX2/b;

.field public final K:Z

.field public L:Ljava/lang/Object;

.field public M:Ld3/g;

.field public final N:Ljava/util/concurrent/Semaphore;

.field public O:[B

.field public w:Z

.field public final x:Ljava/net/InetAddress;

.field public final y:I

.field public final z:Lw3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz3/O;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/O;->P:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX2/b;Lw3/k;ILjava/net/InetAddress;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, LC3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz3/O;->w:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lz3/O;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    iput-object v1, p0, Lz3/O;->F:[B

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lz3/O;->H:Ljava/util/LinkedList;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lz3/O;->I:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lz3/O;->N:Ljava/util/concurrent/Semaphore;

    .line 37
    .line 38
    const/16 v1, 0x40

    .line 39
    .line 40
    new-array v1, v1, [B

    .line 41
    .line 42
    iput-object v1, p0, Lz3/O;->O:[B

    .line 43
    .line 44
    iput-object p1, p0, Lz3/O;->J:LX2/b;

    .line 45
    .line 46
    if-nez p6, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    check-cast p6, LY2/a;

    .line 53
    .line 54
    iget-boolean p6, p6, LY2/a;->h:Z

    .line 55
    .line 56
    if-eqz p6, :cond_1

    .line 57
    .line 58
    :cond_0
    move v0, v2

    .line 59
    :cond_1
    iput-boolean v0, p0, Lz3/O;->K:Z

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LY2/a;

    .line 70
    .line 71
    iget p1, p1, LY2/a;->D:I

    .line 72
    .line 73
    int-to-long v2, p1

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p0, Lz3/O;->G:J

    .line 76
    .line 77
    iput-object p2, p0, Lz3/O;->z:Lw3/k;

    .line 78
    .line 79
    iput p3, p0, Lz3/O;->B:I

    .line 80
    .line 81
    iput-object p4, p0, Lz3/O;->x:Ljava/net/InetAddress;

    .line 82
    .line 83
    iput p5, p0, Lz3/O;->y:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A([BI[B)[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz3/O;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lz3/O;->L:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v0, Ls3/f;

    .line 10
    .line 11
    iget-object v1, v0, Ls3/f;->Y:LX2/j;

    .line 12
    .line 13
    sget-object v2, LX2/j;->s:LX2/j;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX2/j;->a(LX2/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v0, v0, Ls3/f;->Z:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, LB3/b;->a:Lx4/a;

    .line 27
    .line 28
    :try_start_0
    const-string v0, "SHA-512"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p3, 0x0

    .line 40
    invoke-virtual {v0, p1, p3, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance p2, LX2/d;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_1
    new-instance p1, Lz3/W;

    .line 56
    .line 57
    invoke-direct {p1}, Lz3/W;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Lz3/W;

    .line 62
    .line 63
    invoke-direct {p1}, Lz3/W;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Lz3/W;

    .line 68
    .line 69
    invoke-direct {p1}, Lz3/W;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final B(Ld3/d;Ljava/lang/String;Ld3/f;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lz3/O;->J:LX2/b;

    .line 2
    .line 3
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY2/a;

    .line 8
    .line 9
    iget-boolean v0, v0, LY2/a;->M:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lz3/O;->J:LX2/b;

    .line 14
    .line 15
    invoke-interface {p3}, Ld3/f;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p3}, Ld3/f;->K()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Lz3/O;->H(LX2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Le3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch LX2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Lz3/B;

    .line 33
    .line 34
    const-string p3, "Failed to get DFS referral"

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, Lz3/B;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object p2, Lz3/O;->P:LV4/b;

    .line 44
    .line 45
    invoke-interface {p2}, LV4/b;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, LC3/d;->L()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {p3, v0}, LB3/d;->f(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v0, "Error code: 0x"

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p2, p3}, LV4/b;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance p2, Lz3/B;

    .line 71
    .line 72
    invoke-interface {p1}, LC3/d;->L()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p2, p1}, Lz3/B;-><init>(I)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_2
    invoke-interface {p3}, Ld3/f;->K()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lz3/O;->J:LX2/b;

    .line 87
    .line 88
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LY2/a;

    .line 93
    .line 94
    iget-boolean p1, p1, LY2/a;->P:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-interface {p3}, Ld3/f;->K()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Le3/a;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object p1, Lz3/O;->P:LV4/b;

    .line 106
    .line 107
    invoke-interface {p1}, LV4/b;->c()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Got referral "

    .line 116
    .line 117
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p1, p3}, LV4/b;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lz3/O;->J:LX2/b;

    .line 131
    .line 132
    invoke-interface {p1}, LX2/b;->Z()LX2/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p3, p0, Lz3/O;->J:LX2/b;

    .line 137
    .line 138
    check-cast p1, Lz3/d;

    .line 139
    .line 140
    const-string v1, "Invalid UNC path "

    .line 141
    .line 142
    const-string v2, "Key is "

    .line 143
    .line 144
    const-string v3, "\\"

    .line 145
    .line 146
    const-string v4, "Adding key "

    .line 147
    .line 148
    const-string v5, "Inserting referral for "

    .line 149
    .line 150
    monitor-enter p1

    .line 151
    :try_start_1
    invoke-interface {p3}, LX2/b;->z()LX2/g;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LY2/a;

    .line 156
    .line 157
    iget-boolean v6, v6, LY2/a;->M:Z

    .line 158
    .line 159
    if-nez v6, :cond_e

    .line 160
    .line 161
    sget-object v6, Lz3/d;->h:LV4/b;

    .line 162
    .line 163
    invoke-interface {v6}, LV4/b;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v6, v5}, LV4/b;->n(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    move-exception p2

    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 189
    const/16 v7, 0x5c

    .line 190
    .line 191
    invoke-virtual {p2, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    add-int/lit8 v9, v8, 0x1

    .line 196
    .line 197
    invoke-virtual {p2, v7, v9}, Ljava/lang/String;->indexOf(II)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-ltz v8, :cond_d

    .line 202
    .line 203
    if-ltz v10, :cond_d

    .line 204
    .line 205
    invoke-virtual {p2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 210
    .line 211
    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget v10, v0, Le3/a;->a:I

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-virtual {p2, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p3}, LX2/b;->z()LX2/g;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, LY2/a;

    .line 235
    .line 236
    iget-boolean v8, v8, LY2/a;->P:Z

    .line 237
    .line 238
    if-eqz v8, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Le3/a;->c(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-interface {v6}, LV4/b;->c()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_7

    .line 248
    .line 249
    new-instance v8, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, " to "

    .line 258
    .line 259
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v6, v4}, LV4/b;->n(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/lit8 v1, v1, 0x2

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    add-int/2addr v1, v4

    .line 283
    iget v4, v0, Le3/a;->a:I

    .line 284
    .line 285
    if-gt v1, v4, :cond_c

    .line 286
    .line 287
    sub-int/2addr v4, v1

    .line 288
    iput v4, v0, Le3/a;->a:I

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    sub-int/2addr v1, v5

    .line 295
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eq v1, v7, :cond_8

    .line 300
    .line 301
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    :cond_8
    invoke-interface {v6}, LV4/b;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v6, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object v1, p1, Lz3/d;->e:Lz3/b;

    .line 327
    .line 328
    iget-object v2, p1, Lz3/d;->f:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    if-eqz v1, :cond_a

    .line 332
    .line 333
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    const-wide/16 v5, 0x2710

    .line 338
    .line 339
    add-long/2addr v3, v5

    .line 340
    iget-wide v5, v1, Lz3/b;->a:J

    .line 341
    .line 342
    cmp-long v3, v3, v5

    .line 343
    .line 344
    if-lez v3, :cond_b

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :catchall_1
    move-exception p2

    .line 348
    goto :goto_3

    .line 349
    :cond_a
    :goto_2
    new-instance v1, Lz3/b;

    .line 350
    .line 351
    invoke-interface {p3}, LX2/b;->z()LX2/g;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    check-cast p3, LY2/a;

    .line 356
    .line 357
    iget-wide v3, p3, LY2/a;->N:J

    .line 358
    .line 359
    invoke-direct {v1, v3, v4}, Lz3/b;-><init>(J)V

    .line 360
    .line 361
    .line 362
    :cond_b
    iput-object v1, p1, Lz3/d;->e:Lz3/b;

    .line 363
    .line 364
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    :try_start_3
    iget-object p3, v1, Lz3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 366
    .line 367
    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    .line 369
    .line 370
    monitor-exit p1

    .line 371
    goto :goto_4

    .line 372
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 373
    :try_start_5
    throw p2

    .line 374
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    const-string p3, "Stripping more than consumed"

    .line 377
    .line 378
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p2

    .line 382
    :cond_d
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-interface {v6, p2}, LV4/b;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 387
    .line 388
    .line 389
    monitor-exit p1

    .line 390
    goto :goto_4

    .line 391
    :cond_e
    monitor-exit p1

    .line 392
    :goto_4
    new-instance p1, Lz3/e;

    .line 393
    .line 394
    invoke-direct {p1, v0}, Lz3/e;-><init>(Le3/a;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :goto_5
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 399
    throw p2
.end method

.method public final C(Ld3/c;)Z
    .locals 5

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-boolean v1, p0, Lz3/O;->w:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lm3/b;

    .line 11
    .line 12
    invoke-interface {p1}, Ld3/b;->c()Ld3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, LC3/d;->L()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sparse-switch v4, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_1
    :sswitch_0
    move v0, v2

    .line 25
    goto :goto_3

    .line 26
    :sswitch_1
    instance-of p1, v1, Ld3/f;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lz3/B;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Invalid request for a DFS NT_STATUS_PATH_NOT_COVERED response "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    check-cast v1, Ld3/f;

    .line 51
    .line 52
    invoke-interface {v1}, Ld3/f;->N()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v3, p1, v1}, Lz3/O;->B(Ld3/d;Ljava/lang/String;Ld3/f;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :sswitch_2
    new-instance p1, Lz3/z;

    .line 62
    .line 63
    invoke-interface {v3}, LC3/d;->L()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p1, v0}, Lz3/B;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :sswitch_3
    new-instance p1, Lz3/W;

    .line 72
    .line 73
    invoke-direct {p1}, Lz3/W;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :sswitch_4
    instance-of v0, v3, Lp3/b;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    instance-of v0, v3, Lq3/b;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, v3

    .line 87
    check-cast v0, Lq3/b;

    .line 88
    .line 89
    iget v0, v0, Lq3/b;->O:I

    .line 90
    .line 91
    const v4, 0x11c017

    .line 92
    .line 93
    .line 94
    if-eq v0, v4, :cond_0

    .line 95
    .line 96
    const v4, 0x11400c

    .line 97
    .line 98
    .line 99
    if-ne v0, v4, :cond_4

    .line 100
    .line 101
    :goto_2
    goto :goto_1

    .line 102
    :goto_3
    :sswitch_5
    invoke-interface {v3}, LC3/d;->m0()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    return v2

    .line 111
    :cond_3
    new-instance p1, Lz3/w;

    .line 112
    .line 113
    const-string v0, "Signature verification failed."

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    :goto_4
    sget-object p1, Lz3/O;->P:LV4/b;

    .line 120
    .line 121
    invoke-interface {p1}, LV4/b;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "Error code: 0x"

    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, LC3/d;->L()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    invoke-static {v2, v4}, LB3/d;->f(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " for "

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    new-instance p1, Lz3/B;

    .line 171
    .line 172
    invoke-interface {v3}, LC3/d;->L()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-direct {p1, v0}, Lz3/B;-><init>(I)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_6
    move-object v0, p1

    .line 181
    check-cast v0, Lh3/c;

    .line 182
    .line 183
    invoke-interface {p1}, Ld3/b;->c()Ld3/d;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lh3/c;

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Lz3/O;->D(Lh3/c;Lh3/c;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    return v2

    .line 196
    :cond_7
    invoke-interface {p1}, Ld3/c;->k0()Ld3/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_8
    return v0

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x7ffffffb -> :sswitch_4
        -0x7ffffffa -> :sswitch_5
        -0x3ffffff0 -> :sswitch_3
        -0x3fffffea -> :sswitch_0
        -0x3fffffde -> :sswitch_2
        -0x3fffff96 -> :sswitch_2
        -0x3fffff93 -> :sswitch_2
        -0x3fffff92 -> :sswitch_2
        -0x3fffff91 -> :sswitch_2
        -0x3fffff90 -> :sswitch_2
        -0x3fffff8f -> :sswitch_2
        -0x3fffff8e -> :sswitch_2
        -0x3fffff45 -> :sswitch_3
        -0x3ffffe74 -> :sswitch_2
        -0x3ffffdcc -> :sswitch_2
        -0x3ffffda9 -> :sswitch_1
        0x0 -> :sswitch_5
        0x103 -> :sswitch_0
        0x10b -> :sswitch_0
        0x10c -> :sswitch_0
    .end sparse-switch
.end method

.method public final D(Lh3/c;Lh3/c;)Z
    .locals 4

    .line 1
    iget v0, p2, Lh3/c;->f:I

    .line 2
    .line 3
    const v1, 0x30002

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const v0, -0x3ffffda9    # -2.0001428f

    .line 9
    .line 10
    .line 11
    iput v0, p2, Lh3/c;->f:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lz3/B;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p2, Lh3/c;->f:I

    .line 19
    .line 20
    :goto_0
    iget v0, p2, Lh3/c;->f:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    sget-object v0, Lz3/O;->P:LV4/b;

    .line 31
    .line 32
    invoke-interface {v0}, LV4/b;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Error code: 0x"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v2, p2, Lh3/c;->f:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-static {v2, v3}, LB3/d;->f(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " for "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, LV4/b;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance p1, Lz3/B;

    .line 80
    .line 81
    iget p2, p2, Lh3/c;->f:I

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lz3/B;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :sswitch_0
    new-instance p1, Lz3/W;

    .line 88
    .line 89
    invoke-direct {p1}, Lz3/W;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :sswitch_1
    iget-object v0, p1, Lh3/c;->E:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p2, v0, p1}, Lz3/O;->B(Ld3/d;Ljava/lang/String;Ld3/f;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :pswitch_0
    :sswitch_2
    new-instance p1, Lz3/z;

    .line 101
    .line 102
    iget p2, p2, Lh3/c;->f:I

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lz3/B;-><init>(I)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :sswitch_3
    const/4 p1, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :sswitch_4
    const/4 p1, 0x1

    .line 111
    :goto_1
    iget-boolean p2, p2, Lh3/c;->D:Z

    .line 112
    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    return p1

    .line 116
    :cond_3
    new-instance p1, Lz3/B;

    .line 117
    .line 118
    const-string p2, "Signature verification failed."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x7ffffffb -> :sswitch_3
        -0x3fffffea -> :sswitch_3
        -0x3fffffde -> :sswitch_2
        -0x3fffff96 -> :sswitch_2
        -0x3fffff5e -> :sswitch_1
        -0x3fffff45 -> :sswitch_0
        -0x3ffffe74 -> :sswitch_2
        -0x3ffffdcc -> :sswitch_2
        -0x3ffffda9 -> :sswitch_1
        0x0 -> :sswitch_4
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch -0x3fffff93
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ld3/b;)V
    .locals 8

    .line 1
    const-string v0, "Invalid payload size: "

    .line 2
    .line 3
    iget-object v1, p0, Lz3/O;->J:LX2/b;

    .line 4
    .line 5
    invoke-interface {v1}, LX2/b;->y()LB3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LB3/a;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lz3/O;->F:[B

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x24

    .line 17
    .line 18
    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LB3/d;->a([B)S

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v4, 0xffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v3, v4

    .line 29
    const/16 v6, 0x21

    .line 30
    .line 31
    if-lt v3, v6, :cond_4

    .line 32
    .line 33
    add-int/lit8 v6, v3, 0x4

    .line 34
    .line 35
    invoke-interface {v1}, LX2/b;->z()LX2/g;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LY2/a;

    .line 40
    .line 41
    iget v7, v7, LY2/a;->h0:I

    .line 42
    .line 43
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-gt v6, v4, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-static {v2, v0}, LB3/d;->c([BI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1}, Ld3/b;->X()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v6, 0x2e

    .line 60
    .line 61
    if-ne v4, v6, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const v4, -0x7ffffffb

    .line 66
    .line 67
    .line 68
    if-ne v0, v4, :cond_2

    .line 69
    .line 70
    :cond_0
    move-object v0, p1

    .line 71
    check-cast v0, Li3/q;

    .line 72
    .line 73
    iget-object v3, p0, Lz3/O;->E:Ljava/io/InputStream;

    .line 74
    .line 75
    const/16 v4, 0x1b

    .line 76
    .line 77
    invoke-static {v3, v2, v5, v4}, LC3/e;->v(Ljava/io/InputStream;[BII)I

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2}, Ld3/b;->n([B)I

    .line 81
    .line 82
    .line 83
    iget p1, v0, Li3/q;->Y:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x3b

    .line 86
    .line 87
    iget v3, v0, Lh3/c;->x:I

    .line 88
    .line 89
    if-lez v3, :cond_1

    .line 90
    .line 91
    if-lez p1, :cond_1

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    if-ge p1, v3, :cond_1

    .line 95
    .line 96
    iget-object v3, p0, Lz3/O;->E:Ljava/io/InputStream;

    .line 97
    .line 98
    const/16 v4, 0x3f

    .line 99
    .line 100
    invoke-static {v3, v2, v4, p1}, LC3/e;->v(Ljava/io/InputStream;[BII)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    :goto_0
    iget p1, v0, Li3/q;->X:I

    .line 107
    .line 108
    if-lez p1, :cond_3

    .line 109
    .line 110
    iget-object v3, p0, Lz3/O;->E:Ljava/io/InputStream;

    .line 111
    .line 112
    iget-object v4, v0, Li3/q;->U:[B

    .line 113
    .line 114
    iget v0, v0, Li3/q;->V:I

    .line 115
    .line 116
    invoke-static {v3, v4, v0, p1}, LC3/e;->v(Ljava/io/InputStream;[BII)I

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lz3/O;->E:Ljava/io/InputStream;

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x20

    .line 123
    .line 124
    invoke-static {v0, v2, v5, v3}, LC3/e;->v(Ljava/io/InputStream;[BII)I

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v2}, Ld3/b;->n([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    invoke-interface {v1}, LX2/b;->y()LB3/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v2}, LB3/a;->c([B)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_2
    invoke-interface {v1}, LX2/b;->y()LB3/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2}, LB3/a;->c([B)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final F(Ld3/b;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x40

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v1, Lz3/O;->F:[B

    .line 8
    .line 9
    invoke-static {v5}, LB3/d;->a([B)S

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const v7, 0xffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v6, v7

    .line 17
    const/4 v7, 0x1

    .line 18
    aget-byte v8, v5, v7

    .line 19
    .line 20
    and-int/lit16 v8, v8, 0xff

    .line 21
    .line 22
    shl-int/lit8 v8, v8, 0x10

    .line 23
    .line 24
    or-int/2addr v6, v8

    .line 25
    const/16 v8, 0x41

    .line 26
    .line 27
    if-lt v6, v8, :cond_12

    .line 28
    .line 29
    aget-byte v8, v5, v4

    .line 30
    .line 31
    if-nez v8, :cond_11

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    aget-byte v9, v5, v8

    .line 35
    .line 36
    const/4 v10, -0x2

    .line 37
    if-ne v9, v10, :cond_11

    .line 38
    .line 39
    const/4 v9, 0x5

    .line 40
    aget-byte v9, v5, v9

    .line 41
    .line 42
    const/16 v10, 0x53

    .line 43
    .line 44
    if-ne v9, v10, :cond_11

    .line 45
    .line 46
    const/4 v9, 0x6

    .line 47
    aget-byte v9, v5, v9

    .line 48
    .line 49
    const/16 v10, 0x4d

    .line 50
    .line 51
    if-ne v9, v10, :cond_11

    .line 52
    .line 53
    const/4 v9, 0x7

    .line 54
    aget-byte v9, v5, v9

    .line 55
    .line 56
    const/16 v10, 0x42

    .line 57
    .line 58
    if-ne v9, v10, :cond_11

    .line 59
    .line 60
    const/16 v9, 0x18

    .line 61
    .line 62
    invoke-static {v5, v9}, LB3/d;->c([BI)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-object v10, v1, Lz3/O;->J:LX2/b;

    .line 67
    .line 68
    invoke-interface {v10}, LX2/b;->z()LX2/g;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, LY2/a;

    .line 73
    .line 74
    iget v11, v11, LY2/a;->h0:I

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    move v12, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v12, v6

    .line 81
    :goto_0
    const-string v13, "Message size %d exceeds maxiumum buffer size %d"

    .line 82
    .line 83
    if-gt v12, v11, :cond_10

    .line 84
    .line 85
    move-object/from16 v12, p1

    .line 86
    .line 87
    check-cast v12, Lm3/d;

    .line 88
    .line 89
    invoke-interface {v10}, LX2/b;->y()LB3/a;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v14}, LB3/a;->a()[B

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    move v15, v9

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v15, v6

    .line 102
    :goto_1
    :try_start_0
    invoke-static {v5, v8, v14, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v1, Lz3/O;->E:Ljava/io/InputStream;

    .line 106
    .line 107
    add-int/lit8 v8, v15, -0x40

    .line 108
    .line 109
    invoke-static {v5, v14, v2, v8}, LC3/e;->v(Ljava/io/InputStream;[BII)I

    .line 110
    .line 111
    .line 112
    iput v15, v12, Lm3/b;->y:I

    .line 113
    .line 114
    invoke-virtual {v12, v4, v4, v14}, Lm3/b;->q0(IZ[B)I

    .line 115
    .line 116
    .line 117
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    const-string v8, "WHAT? ( read %d decoded %d ): %s"

    .line 119
    .line 120
    if-gt v5, v15, :cond_f

    .line 121
    .line 122
    const-string v0, "Overlapping commands"

    .line 123
    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    if-gt v5, v9, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_3
    :goto_2
    sub-int/2addr v6, v15

    .line 139
    :goto_3
    if-lez v6, :cond_e

    .line 140
    .line 141
    if-eqz v9, :cond_e

    .line 142
    .line 143
    iget-object v5, v12, Lm3/b;->G:Lm3/b;

    .line 144
    .line 145
    check-cast v5, Ld3/d;

    .line 146
    .line 147
    move-object v12, v5

    .line 148
    check-cast v12, Lm3/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    sget-object v5, Lz3/O;->P:LV4/b;

    .line 151
    .line 152
    if-nez v12, :cond_4

    .line 153
    .line 154
    :try_start_2
    const-string v0, "Response not properly set up"

    .line 155
    .line 156
    invoke-interface {v5, v0}, LV4/b;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lz3/O;->E:Ljava/io/InputStream;

    .line 160
    .line 161
    int-to-long v2, v6

    .line 162
    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_4
    iget-object v9, v1, Lz3/O;->E:Ljava/io/InputStream;

    .line 168
    .line 169
    invoke-static {v9, v14, v4, v2}, LC3/e;->v(Ljava/io/InputStream;[BII)I

    .line 170
    .line 171
    .line 172
    const/16 v9, 0x14

    .line 173
    .line 174
    invoke-static {v14, v9}, LB3/d;->c([BI)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    if-gt v9, v11, :cond_6

    .line 181
    .line 182
    :cond_5
    if-nez v9, :cond_8

    .line 183
    .line 184
    if-le v6, v11, :cond_8

    .line 185
    .line 186
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 187
    .line 188
    if-eqz v9, :cond_7

    .line 189
    .line 190
    move v6, v9

    .line 191
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-array v3, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v2, v3, v4

    .line 202
    .line 203
    aput-object v5, v3, v7

    .line 204
    .line 205
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_8
    if-eqz v9, :cond_9

    .line 214
    .line 215
    move v15, v9

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move v15, v6

    .line 218
    :goto_4
    invoke-interface {v5}, LV4/b;->c()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_a

    .line 223
    .line 224
    const-string v2, "Compound next command %d read size %d remain %d"

    .line 225
    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    const/4 v3, 0x3

    .line 239
    new-array v7, v3, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v17, v7, v4

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    aput-object v18, v7, v3

    .line 245
    .line 246
    const/4 v3, 0x2

    .line 247
    aput-object v19, v7, v3

    .line 248
    .line 249
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v5, v2}, LV4/b;->n(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    iput v15, v12, Lm3/b;->y:I

    .line 257
    .line 258
    iget-object v2, v1, Lz3/O;->E:Ljava/io/InputStream;

    .line 259
    .line 260
    const/16 v3, 0x40

    .line 261
    .line 262
    add-int/lit8 v5, v15, -0x40

    .line 263
    .line 264
    invoke-static {v2, v14, v3, v5}, LC3/e;->v(Ljava/io/InputStream;[BII)I

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-virtual {v12, v4, v2, v14}, Lm3/b;->q0(IZ[B)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-gt v5, v15, :cond_d

    .line 273
    .line 274
    if-eqz v9, :cond_c

    .line 275
    .line 276
    if-gt v5, v9, :cond_b

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    new-instance v2, Ljava/io/IOException;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v2

    .line 285
    :cond_c
    :goto_5
    sub-int/2addr v6, v15

    .line 286
    move v2, v3

    .line 287
    const/4 v3, 0x2

    .line 288
    const/4 v7, 0x1

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 292
    .line 293
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v5, 0x3

    .line 302
    new-array v5, v5, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v2, v5, v4

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    aput-object v3, v5, v2

    .line 308
    .line 309
    const/4 v2, 0x2

    .line 310
    aput-object v12, v5, v2

    .line 311
    .line 312
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    :cond_e
    :goto_6
    invoke-interface {v10}, LX2/b;->y()LB3/a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v14}, LB3/a;->c([B)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_f
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 329
    .line 330
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/4 v5, 0x3

    .line 339
    new-array v5, v5, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v2, v5, v4

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    aput-object v3, v5, v2

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    aput-object v12, v5, v2

    .line 348
    .line 349
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    :goto_7
    invoke-interface {v10}, LX2/b;->y()LB3/a;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2, v14}, LB3/a;->c([B)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 366
    .line 367
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const/4 v5, 0x2

    .line 376
    new-array v5, v5, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v2, v5, v4

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    aput-object v3, v5, v2

    .line 382
    .line 383
    invoke-static {v13, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 392
    .line 393
    const-string v2, "Houston we have a synchronization problem"

    .line 394
    .line 395
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 400
    .line 401
    const-string v2, "Invalid payload size: "

    .line 402
    .line 403
    invoke-static {v6, v2}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
.end method

.method public final G()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/O;->J:LX2/b;

    .line 2
    .line 3
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY2/a;

    .line 8
    .line 9
    iget v0, v0, LY2/a;->A:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p0, v0, v1}, LC3/e;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch LC3/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lz3/B;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Failed to connect: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lz3/O;->z:Lw3/k;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2, v0}, Lz3/B;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final H(LX2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Le3/a;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    sget-object v3, Lz3/O;->P:LV4/b;

    .line 8
    .line 9
    invoke-interface {v3}, LV4/b;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "Resolving DFS path "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, LV4/b;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    if-lt v4, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v8, 0x5c

    .line 46
    .line 47
    if-ne v4, v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v4, v8, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object/from16 v4, p0

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    move-object/from16 v9, p3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lz3/B;

    .line 63
    .line 64
    const-string v2, "Path must not start with double slash: "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :goto_0
    invoke-virtual {v4, v8, v9, v1}, Lz3/O;->J(LX2/b;Ljava/lang/String;Ljava/lang/String;)Lz3/M;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :try_start_0
    iget-object v10, v9, Lz3/M;->d:Lz3/O;

    .line 79
    .line 80
    invoke-virtual {v10}, Lz3/O;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 81
    .line 82
    .line 83
    :try_start_1
    const-string v11, "IPC$"

    .line 84
    .line 85
    invoke-virtual {v9, v11}, Lz3/M;->i(Ljava/lang/String;)Lz3/V;

    .line 86
    .line 87
    .line 88
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 89
    :try_start_2
    new-instance v12, LJ0/i;

    .line 90
    .line 91
    const/16 v13, 0xb

    .line 92
    .line 93
    invoke-direct {v12, v0, v13}, LJ0/i;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lz3/O;->K()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_3

    .line 101
    .line 102
    new-instance v13, Lq3/a;

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const v15, 0x60194

    .line 109
    .line 110
    .line 111
    invoke-direct {v13, v14, v15}, Lq3/a;-><init>(LX2/g;I)V

    .line 112
    .line 113
    .line 114
    iput v5, v13, Lq3/a;->M:I

    .line 115
    .line 116
    iput-object v12, v13, Lq3/a;->N:LX2/k;

    .line 117
    .line 118
    new-array v12, v7, [Lz3/u;

    .line 119
    .line 120
    invoke-virtual {v11, v13, v12}, Lz3/V;->l(Lm3/c;[Lz3/u;)Ld3/d;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lq3/b;

    .line 125
    .line 126
    const-class v13, Le3/c;

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Lq3/b;->A0(Ljava/lang/Class;)LX2/h;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Le3/c;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object v1, v0

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_3
    new-instance v12, Ll3/e;

    .line 140
    .line 141
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-direct {v12, v13}, Ll3/e;-><init>(LX2/g;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Ll3/d;

    .line 149
    .line 150
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-direct {v13, v14, v0}, Ll3/d;-><init>(LX2/g;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v11, v13, v12, v14}, Lz3/V;->k(Ld3/c;Ld3/d;Ljava/util/Set;)Ld3/d;

    .line 162
    .line 163
    .line 164
    iget-object v12, v12, Ll3/e;->l0:Le3/c;

    .line 165
    .line 166
    :goto_1
    iget v13, v12, Le3/c;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    if-nez v13, :cond_4

    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v11, v7}, Lz3/V;->j(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v10}, LC3/e;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Lz3/M;->m()V

    .line 178
    .line 179
    .line 180
    return-object v14

    .line 181
    :goto_2
    move-object v1, v0

    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :goto_3
    move-object v1, v0

    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_4
    if-eqz v2, :cond_6

    .line 188
    .line 189
    if-ge v13, v2, :cond_5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move v13, v2

    .line 193
    :cond_6
    :goto_4
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LY2/a;

    .line 202
    .line 203
    iget-wide v7, v2, LY2/a;->N:J

    .line 204
    .line 205
    const-wide/16 v17, 0x3e8

    .line 206
    .line 207
    mul-long v7, v7, v17

    .line 208
    .line 209
    add-long/2addr v7, v15

    .line 210
    iget-object v2, v12, Le3/c;->d:[Le3/d;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    if-ge v15, v13, :cond_9

    .line 214
    .line 215
    aget-object v5, v2, v15

    .line 216
    .line 217
    iget v6, v12, Le3/c;->a:I

    .line 218
    .line 219
    invoke-static {v5, v0, v7, v8, v6}, Le3/a;->d(Le3/d;Ljava/lang/String;JI)Le3/a;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v1, v5, Le3/a;->l:Ljava/lang/String;

    .line 224
    .line 225
    iget v6, v12, Le3/c;->c:I

    .line 226
    .line 227
    const/16 v17, 0x2

    .line 228
    .line 229
    and-int/lit8 v6, v6, 0x2

    .line 230
    .line 231
    if-nez v6, :cond_7

    .line 232
    .line 233
    iget v6, v5, Le3/a;->h:I

    .line 234
    .line 235
    and-int/lit8 v6, v6, 0x2

    .line 236
    .line 237
    if-nez v6, :cond_7

    .line 238
    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v0, "Non-root referral is not final "

    .line 245
    .line 246
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v3, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, v5, Le3/a;->m:Z

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    const/4 v0, 0x1

    .line 264
    :goto_6
    if-nez v14, :cond_8

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    iget-object v6, v14, Le3/a;->i:Le3/a;

    .line 268
    .line 269
    iput-object v6, v5, Le3/a;->i:Le3/a;

    .line 270
    .line 271
    iput-object v5, v14, Le3/a;->i:Le3/a;

    .line 272
    .line 273
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 274
    .line 275
    move-object v14, v5

    .line 276
    move/from16 v6, v17

    .line 277
    .line 278
    move v5, v0

    .line 279
    move-object/from16 v0, p2

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    invoke-interface {v3}, LV4/b;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v1, "Got referral "

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v3, v0}, LV4/b;->n(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 306
    .line 307
    .line 308
    :cond_a
    const/4 v1, 0x0

    .line 309
    :try_start_6
    invoke-virtual {v11, v1}, Lz3/V;->j(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 310
    .line 311
    .line 312
    :try_start_7
    invoke-virtual {v10}, LC3/e;->w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Lz3/M;->m()V

    .line 316
    .line 317
    .line 318
    return-object v14

    .line 319
    :goto_8
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    move-object v2, v0

    .line 322
    const/4 v3, 0x0

    .line 323
    :try_start_9
    invoke-virtual {v11, v3}, Lz3/V;->j(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    move-object v3, v0

    .line 329
    :try_start_a
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_9
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 333
    :catchall_3
    move-exception v0

    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :goto_a
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 337
    :catchall_4
    move-exception v0

    .line 338
    move-object v2, v0

    .line 339
    :try_start_c
    invoke-virtual {v10}, LC3/e;->w()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :catchall_5
    move-exception v0

    .line 344
    move-object v3, v0

    .line 345
    :try_start_d
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_b
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 349
    :catchall_6
    move-exception v0

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :goto_c
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 353
    :catchall_7
    move-exception v0

    .line 354
    move-object v2, v0

    .line 355
    :try_start_f
    invoke-virtual {v9}, Lz3/M;->m()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 356
    .line 357
    .line 358
    goto :goto_d

    .line 359
    :catchall_8
    move-exception v0

    .line 360
    move-object v3, v0

    .line 361
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :goto_d
    throw v2
.end method

.method public final I()Ld3/j;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/O;->L:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz3/O;->J:LX2/b;

    .line 6
    .line 7
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LY2/a;

    .line 12
    .line 13
    iget v0, v0, LY2/a;->A:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p0, v0, v1}, LC3/e;->e(J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lz3/O;->L:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lz3/B;

    .line 28
    .line 29
    const-string v1, "Connection did not complete, failed to get negotiation response"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_1
    new-instance v1, Lz3/B;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2, v0}, Lz3/B;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final declared-synchronized J(LX2/b;Ljava/lang/String;Ljava/lang/String;)Lz3/M;
    .locals 10

    .line 1
    const-string v0, "Currently "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lz3/O;->P:LV4/b;

    .line 5
    .line 6
    invoke-interface {v1}, LV4/b;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lz3/O;->H:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " session(s) active for "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LV4/b;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_1
    if-eqz p3, :cond_2

    .line 54
    .line 55
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :cond_2
    iget-object v0, p0, Lz3/O;->H:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lz3/M;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, LX2/b;->e0()Lz3/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v1, Lz3/M;->t:Lz3/a;

    .line 87
    .line 88
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v2, v1, Lz3/M;->B:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v2, v1, Lz3/M;->A:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    sget-object p1, Lz3/O;->P:LV4/b;

    .line 111
    .line 112
    invoke-interface {p1}, LV4/b;->o()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p3, "Reusing existing session "

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p1, p2}, LV4/b;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v1}, Lz3/M;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-object v1

    .line 143
    :cond_5
    :try_start_1
    sget-object v2, Lz3/O;->P:LV4/b;

    .line 144
    .line 145
    invoke-interface {v2}, LV4/b;->o()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "Existing session "

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, " does not match "

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, LX2/b;->e0()Lz3/a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v2, v1}, LV4/b;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LY2/a;

    .line 189
    .line 190
    iget v0, v0, LY2/a;->D:I

    .line 191
    .line 192
    if-lez v0, :cond_c

    .line 193
    .line 194
    iget-wide v0, p0, Lz3/O;->G:J

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    cmp-long v0, v0, v2

    .line 201
    .line 202
    if-gez v0, :cond_c

    .line 203
    .line 204
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LY2/a;

    .line 209
    .line 210
    iget v0, v0, LY2/a;->D:I

    .line 211
    .line 212
    int-to-long v0, v0

    .line 213
    add-long/2addr v0, v2

    .line 214
    iput-wide v0, p0, Lz3/O;->G:J

    .line 215
    .line 216
    iget-object v0, p0, Lz3/O;->H:Ljava/util/LinkedList;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lz3/M;

    .line 233
    .line 234
    iget-wide v4, v1, Lz3/M;->e:J

    .line 235
    .line 236
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    cmp-long v8, v4, v6

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    if-lez v8, :cond_8

    .line 242
    .line 243
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move-object v4, v9

    .line 249
    :goto_3
    if-eqz v4, :cond_7

    .line 250
    .line 251
    iget-wide v4, v1, Lz3/M;->e:J

    .line 252
    .line 253
    cmp-long v8, v4, v6

    .line 254
    .line 255
    if-lez v8, :cond_9

    .line 256
    .line 257
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    cmp-long v4, v4, v2

    .line 266
    .line 267
    if-gez v4, :cond_7

    .line 268
    .line 269
    iget-object v4, v1, Lz3/M;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    cmp-long v4, v4, v6

    .line 276
    .line 277
    if-lez v4, :cond_a

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_a
    sget-object v4, Lz3/O;->P:LV4/b;

    .line 281
    .line 282
    invoke-interface {v4}, LV4/b;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_b

    .line 287
    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v6, "Closing session after timeout "

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v4, v5}, LV4/b;->n(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    const/4 v4, 0x0

    .line 309
    invoke-virtual {v1, v4, v4}, Lz3/M;->k(ZZ)Z

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_c
    new-instance v0, Lz3/M;

    .line 314
    .line 315
    invoke-direct {v0, p1, p2, p3, p0}, Lz3/M;-><init>(LX2/b;Ljava/lang/String;Ljava/lang/String;Lz3/O;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lz3/O;->P:LV4/b;

    .line 319
    .line 320
    invoke-interface {p1}, LV4/b;->c()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_d

    .line 325
    .line 326
    new-instance p2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string p3, "Establishing new session "

    .line 332
    .line 333
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string p3, " on "

    .line 340
    .line 341
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object p3, p0, LC3/e;->b:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-interface {p1, p2}, LV4/b;->n(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    iget-object p1, p0, Lz3/O;->H:Ljava/util/LinkedList;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    .line 360
    .line 361
    monitor-exit p0

    .line 362
    return-object v0

    .line 363
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    throw p1
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/O;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lz3/O;->I()Ld3/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Ls3/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/O;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lz3/O;->I()Ld3/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ld3/j;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final M(I)LD1/f;
    .locals 8

    .line 1
    iget-object v0, p0, LC3/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x8b

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lz3/O;->U()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x1bd

    .line 18
    .line 19
    :cond_1
    new-instance v1, Ljava/net/Socket;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lz3/O;->A:Ljava/net/Socket;

    .line 25
    .line 26
    iget-object v2, p0, Lz3/O;->x:Ljava/net/InetAddress;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    iget-object v3, p0, Lz3/O;->x:Ljava/net/InetAddress;

    .line 33
    .line 34
    iget v4, p0, Lz3/O;->y:I

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lz3/O;->A:Ljava/net/Socket;

    .line 43
    .line 44
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 45
    .line 46
    iget-object v3, p0, Lz3/O;->z:Lw3/k;

    .line 47
    .line 48
    invoke-virtual {v3}, Lw3/k;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lz3/O;->J:LX2/b;

    .line 56
    .line 57
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LY2/a;

    .line 62
    .line 63
    iget p1, p1, LY2/a;->C:I

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lz3/O;->A:Ljava/net/Socket;

    .line 69
    .line 70
    iget-object v1, p0, Lz3/O;->J:LX2/b;

    .line 71
    .line 72
    invoke-interface {v1}, LX2/b;->z()LX2/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LY2/a;

    .line 77
    .line 78
    iget v1, v1, LY2/a;->B:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lz3/O;->A:Ljava/net/Socket;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lz3/O;->D:Ljava/io/OutputStream;

    .line 90
    .line 91
    iget-object p1, p0, Lz3/O;->A:Ljava/net/Socket;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lz3/O;->E:Ljava/io/InputStream;

    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Lz3/O;->N:Ljava/util/concurrent/Semaphore;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    sget-object p1, Lz3/O;->P:LV4/b;

    .line 108
    .line 109
    const-string v1, "It appears we previously lost some credits"

    .line 110
    .line 111
    invoke-interface {p1, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-boolean p1, p0, Lz3/O;->w:Z

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    if-nez p1, :cond_d

    .line 118
    .line 119
    iget-object p1, p0, Lz3/O;->J:LX2/b;

    .line 120
    .line 121
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LY2/a;

    .line 126
    .line 127
    iget-boolean p1, p1, LY2/a;->n:Z

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_4
    new-instance v2, Li3/j;

    .line 134
    .line 135
    iget-object p1, p0, Lz3/O;->J:LX2/b;

    .line 136
    .line 137
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-boolean v1, p0, Lz3/O;->K:Z

    .line 142
    .line 143
    invoke-direct {v2, p1, v1}, Li3/j;-><init>(LX2/g;Z)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    invoke-virtual {p0, v2, p1}, Lz3/O;->P(Ld3/c;Z)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0}, Lz3/O;->O()V

    .line 152
    .line 153
    .line 154
    iget-boolean v3, p0, Lz3/O;->w:Z

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v6, 0x4

    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lz3/O;->J:LX2/b;

    .line 161
    .line 162
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, LY2/a;

    .line 167
    .line 168
    iget-object p1, p1, LY2/a;->r0:LX2/j;

    .line 169
    .line 170
    iget-boolean p1, p1, LX2/j;->a:Z

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    new-instance v3, Li3/k;

    .line 175
    .line 176
    iget-object p1, p0, Lz3/O;->J:LX2/b;

    .line 177
    .line 178
    invoke-direct {v3, p1}, Li3/k;-><init>(LX2/b;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lz3/O;->F:[B

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Lh3/c;->n([B)I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lh3/c;->i0()V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lz3/O;->P:LV4/b;

    .line 190
    .line 191
    invoke-interface {p1}, LV4/b;->o()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    invoke-virtual {v3}, Li3/k;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {p1, v7}, LV4/b;->h(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, p0, Lz3/O;->F:[B

    .line 205
    .line 206
    invoke-static {v7, v6, v1}, LB3/d;->g([BII)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {p1, v1}, LV4/b;->h(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget p1, v3, Li3/k;->T:I

    .line 214
    .line 215
    if-lez p1, :cond_6

    .line 216
    .line 217
    iget-object v1, p0, Lz3/O;->N:Ljava/util/concurrent/Semaphore;

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object p1, p0, Lz3/O;->F:[B

    .line 223
    .line 224
    invoke-static {p1, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 225
    .line 226
    .line 227
    new-instance p1, LD1/f;

    .line 228
    .line 229
    const/16 v6, 0xf

    .line 230
    .line 231
    move-object v1, p1

    .line 232
    move-object v4, v5

    .line 233
    invoke-direct/range {v1 .. v6}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    monitor-exit v0

    .line 237
    return-object p1

    .line 238
    :cond_7
    new-instance p1, LX2/c;

    .line 239
    .line 240
    const-string v1, "Server does not support SMB2"

    .line 241
    .line 242
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_8
    new-instance v3, Ls3/f;

    .line 247
    .line 248
    iget-object v1, p0, Lz3/O;->J:LX2/b;

    .line 249
    .line 250
    invoke-interface {v1}, LX2/b;->z()LX2/g;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v3, v1}, Ls3/f;-><init>(LX2/g;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lz3/O;->F:[B

    .line 258
    .line 259
    invoke-virtual {v3, v6, v4, v1}, Lm3/b;->q0(IZ[B)I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lm3/d;->i0()V

    .line 263
    .line 264
    .line 265
    iget v1, v3, Ls3/f;->O:I

    .line 266
    .line 267
    const/16 v2, 0x2ff

    .line 268
    .line 269
    if-ne v1, v2, :cond_9

    .line 270
    .line 271
    invoke-virtual {p0, v3}, Lz3/O;->N(Ls3/f;)LD1/f;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    monitor-exit v0

    .line 276
    return-object p1

    .line 277
    :cond_9
    const/16 v2, 0x202

    .line 278
    .line 279
    if-ne v1, v2, :cond_c

    .line 280
    .line 281
    iget v1, v3, Lm3/b;->w:I

    .line 282
    .line 283
    if-lez v1, :cond_a

    .line 284
    .line 285
    iget-object v2, p0, Lz3/O;->N:Ljava/util/concurrent/Semaphore;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object v1, p0, Lz3/O;->F:[B

    .line 291
    .line 292
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 293
    .line 294
    .line 295
    new-instance v7, LD1/f;

    .line 296
    .line 297
    new-instance v2, Ls3/e;

    .line 298
    .line 299
    iget-object v1, p0, Lz3/O;->J:LX2/b;

    .line 300
    .line 301
    invoke-interface {v1}, LX2/b;->z()LX2/g;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-boolean v4, p0, Lz3/O;->K:Z

    .line 306
    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    const/4 p1, 0x2

    .line 310
    :cond_b
    invoke-direct {v2, v1, p1}, Ls3/e;-><init>(LX2/g;I)V

    .line 311
    .line 312
    .line 313
    const/16 v6, 0xf

    .line 314
    .line 315
    move-object v1, v7

    .line 316
    move-object v4, v5

    .line 317
    invoke-direct/range {v1 .. v6}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    monitor-exit v0

    .line 321
    return-object v7

    .line 322
    :cond_c
    new-instance p1, LX2/c;

    .line 323
    .line 324
    const-string v1, "Server returned invalid dialect verison in multi protocol negotiation"

    .line 325
    .line 326
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_d
    :goto_1
    sget-object p1, Lz3/O;->P:LV4/b;

    .line 331
    .line 332
    const-string v1, "Using SMB2 only negotiation"

    .line 333
    .line 334
    invoke-interface {p1, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v5}, Lz3/O;->N(Ls3/f;)LD1/f;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    monitor-exit v0

    .line 342
    return-object p1

    .line 343
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    throw p1
.end method

.method public final N(Ls3/f;)LD1/f;
    .locals 13

    .line 1
    iget-object v0, p0, Lz3/O;->N:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/O;->F:[B

    .line 4
    .line 5
    iget-boolean v2, p0, Lz3/O;->K:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ls3/f;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x3

    .line 22
    :goto_1
    new-instance v5, Ls3/e;

    .line 23
    .line 24
    iget-object v4, p0, Lz3/O;->J:LX2/b;

    .line 25
    .line 26
    invoke-interface {v4}, LX2/b;->z()LX2/g;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v5, v6, v2}, Ls3/e;-><init>(LX2/g;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    rsub-int v6, v6, 0x200

    .line 40
    .line 41
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iput v6, v5, Lm3/b;->w:I

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move p1, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move p1, v10

    .line 52
    :goto_2
    invoke-virtual {p0, v5, p1}, Lz3/O;->P(Ld3/c;Z)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v4}, LX2/b;->z()LX2/g;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LY2/a;

    .line 61
    .line 62
    iget-object v6, v6, LY2/a;->s0:LX2/j;

    .line 63
    .line 64
    sget-object v7, LX2/j;->s:LX2/j;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, LX2/j;->a(LX2/j;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x4

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    new-array v8, p1, [B

    .line 74
    .line 75
    invoke-static {v1, v7, v8, v10, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_6

    .line 81
    :cond_3
    move-object v8, v2

    .line 82
    :goto_3
    invoke-virtual {p0}, Lz3/O;->O()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lm3/c;->A0(LX2/b;)Lm3/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ls3/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p1, v7, v10, v1}, Lm3/b;->q0(IZ[B)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p1}, Lm3/d;->i0()V

    .line 96
    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    new-array v2, v4, [B

    .line 101
    .line 102
    invoke-static {v1, v7, v2, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v12, v8

    .line 106
    move-object v8, v2

    .line 107
    move-object v2, v12

    .line 108
    goto :goto_4

    .line 109
    :catchall_1
    move-exception v2

    .line 110
    move-object v12, v2

    .line 111
    move-object v2, p1

    .line 112
    move-object p1, v12

    .line 113
    goto :goto_6

    .line 114
    :cond_4
    move-object v8, v2

    .line 115
    :goto_4
    sget-object v4, Lz3/O;->P:LV4/b;

    .line 116
    .line 117
    invoke-interface {v4}, LV4/b;->o()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Ls3/f;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v4, v6}, LV4/b;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v7, v10}, LB3/d;->g([BII)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v4, v6}, LV4/b;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    new-instance v11, LD1/f;

    .line 138
    .line 139
    const/16 v9, 0xf

    .line 140
    .line 141
    move-object v4, v11

    .line 142
    move-object v6, p1

    .line 143
    move-object v7, v2

    .line 144
    invoke-direct/range {v4 .. v9}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    iget p1, p1, Lm3/b;->w:I

    .line 148
    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move v3, p1

    .line 153
    :goto_5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 157
    .line 158
    .line 159
    return-object v11

    .line 160
    :goto_6
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget v2, v2, Lm3/b;->w:I

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    move v2, v10

    .line 166
    :goto_7
    if-nez v2, :cond_8

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    move v3, v2

    .line 170
    :goto_8
    invoke-virtual {v0, v3}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/O;->J:LX2/b;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lz3/O;->A:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LY2/a;

    .line 10
    .line 11
    iget v2, v2, LY2/a;->C:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lz3/O;->u()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lz3/O;->A:Ljava/net/Socket;

    .line 23
    .line 24
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LY2/a;

    .line 29
    .line 30
    iget v0, v0, LY2/a;->B:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lz3/O;->F:[B

    .line 36
    .line 37
    invoke-static {v0}, LB3/d;->a([B)S

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0xffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    const/16 v2, 0x21

    .line 46
    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x4

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    if-gt v2, v3, :cond_1

    .line 53
    .line 54
    iget-boolean v2, p0, Lz3/O;->w:Z

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/16 v2, 0x40

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v2, 0x20

    .line 62
    .line 63
    :goto_0
    iget-object v3, p0, Lz3/O;->E:Ljava/io/InputStream;

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x4

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    invoke-static {v3, v0, v4, v1}, LC3/e;->v(Ljava/io/InputStream;[BII)I

    .line 69
    .line 70
    .line 71
    sget-object v0, Lz3/O;->P:LV4/b;

    .line 72
    .line 73
    const-string v1, "Read negotiate response"

    .line 74
    .line 75
    invoke-interface {v0, v1}, LV4/b;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v2, "Invalid payload size: "

    .line 82
    .line 83
    invoke-static {v1, v2}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v2, "transport closed in negotiate"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    iget-object v2, p0, Lz3/O;->A:Ljava/net/Socket;

    .line 101
    .line 102
    invoke-interface {v0}, LX2/b;->z()LX2/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LY2/a;

    .line 107
    .line 108
    iget v0, v0, LY2/a;->B:I

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public final P(Ld3/c;Z)I
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz3/O;->t(Ld3/c;)J

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ld3/b;->b(J)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lz3/O;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, Lz3/O;->F:[B

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-interface {p1, p2, v0}, Ld3/b;->d([BI)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v1

    .line 30
    invoke-static {p2, v2}, LB3/d;->d([BI)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lz3/O;->P:LV4/b;

    .line 34
    .line 35
    invoke-interface {v2}, LV4/b;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v2, p1}, LV4/b;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0, v1}, LB3/d;->g([BII)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v2, p1}, LV4/b;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lz3/O;->D:Ljava/io/OutputStream;

    .line 56
    .line 57
    add-int/lit8 v0, v1, 0x4

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lz3/O;->D:Ljava/io/OutputStream;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 66
    .line 67
    .line 68
    const-string p1, "Wrote negotiate request"

    .line 69
    .line 70
    invoke-interface {v2, p1}, LV4/b;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v1
.end method

.method public final Q(Ld3/c;Ld3/d;Ljava/util/Set;)Ld3/d;
    .locals 3

    .line 1
    const-string v0, "Sending "

    .line 2
    .line 3
    invoke-virtual {p0}, Lz3/O;->G()Z

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lz3/O;->w:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v2, p1, Lm3/b;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Lz3/B;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p3, "Not an SMB2 request "

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 36
    .line 37
    instance-of v1, p1, Lh3/c;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Lz3/B;

    .line 43
    .line 44
    const-string p2, "Not an SMB1 request"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_1
    iget-object v1, p0, Lz3/O;->L:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ld3/j;->l0(Ld3/c;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ld3/b;->c0(Ld3/d;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ld3/b;->H()Ld3/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p2, v1}, Ld3/b;->Q(Ld3/g;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :try_start_0
    sget-object v1, Lz3/O;->P:LV4/b;

    .line 68
    .line 69
    invoke-interface {v1}, LV4/b;->o()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, LV4/b;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    instance-of v0, p1, Lk3/a;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lz3/O;->S(Ld3/c;Ld3/d;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-interface {p1}, Ld3/b;->X()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {p2, v0}, Ld3/b;->D(I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lz3/O;->T(Ld3/c;Ld3/d;Ljava/util/Set;)Ld3/d;

    .line 116
    .line 117
    .line 118
    move-result-object p2
    :try_end_0
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_3
    invoke-interface {v1}, LV4/b;->o()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_8

    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "Response is "

    .line 128
    .line 129
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-interface {v1, p3}, LV4/b;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {p0, p1}, Lz3/O;->C(Ld3/c;)Z

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :goto_4
    new-instance p2, Lz3/B;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-direct {p2, p3, p1}, Lz3/B;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :goto_5
    throw p1
.end method

.method public final R(Ld3/c;Lh3/c;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lz3/O;->Q(Ld3/c;Ld3/d;Ljava/util/Set;)Ld3/d;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(Ld3/c;Ld3/d;Ljava/util/Set;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ld3/b;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Ld3/b;->D(I)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lk3/a;

    .line 9
    .line 10
    check-cast p2, Lk3/b;

    .line 11
    .line 12
    invoke-virtual {p2}, Lk3/b;->e()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lz3/O;->J:LX2/b;

    .line 17
    .line 18
    invoke-interface {v1}, LX2/b;->y()LB3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LB3/a;->a()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p1, Lk3/a;->k0:[B

    .line 27
    .line 28
    invoke-virtual {p1}, Lk3/a;->C0()V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p1, Lk3/a;->S:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Li3/c;

    .line 36
    .line 37
    iget-object v2, p0, Lz3/O;->J:LX2/b;

    .line 38
    .line 39
    invoke-interface {v2}, LX2/b;->z()LX2/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lh3/c;-><init>(LX2/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, p3}, LC3/e;->x(Ld3/c;Ld3/d;Ljava/util/Set;)LC3/d;

    .line 47
    .line 48
    .line 49
    iget v2, v1, Lh3/c;->f:I

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Lz3/O;->D(Lh3/c;Lh3/c;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :catch_0
    move-exception p2

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lk3/a;->C0()V

    .line 64
    .line 65
    .line 66
    iget v1, p1, Lh3/c;->v:I

    .line 67
    .line 68
    int-to-long v1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0, p1}, Lz3/O;->t(Ld3/c;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_1
    const/4 v3, 0x0

    .line 75
    :try_start_1
    iput-boolean v3, p2, Lh3/c;->B:Z

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lz3/O;->p(Ld3/c;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-long v3, v3

    .line 82
    sget-object v5, Lz3/u;->a:Lz3/u;

    .line 83
    .line 84
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    add-long/2addr v5, v3

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, p2, Lh3/c;->I:Ljava/lang/Long;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception p3

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_2
    iput-object v0, p2, Lh3/c;->I:Ljava/lang/Long;

    .line 106
    .line 107
    :goto_2
    iget-object v5, p0, Lz3/O;->J:LX2/b;

    .line 108
    .line 109
    invoke-interface {v5}, LX2/b;->y()LB3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, LB3/a;->a()[B

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, p2, Lk3/b;->h0:[B

    .line 118
    .line 119
    iget-object v5, p0, LC3/e;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    :goto_3
    :try_start_2
    invoke-virtual {p0, p1}, Lz3/O;->n(Ld3/c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_3
    iget-boolean v5, p1, Lk3/a;->S:Z

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Lk3/a;->C0()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :goto_4
    :try_start_4
    iget-boolean v5, p2, Lh3/c;->B:Z

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2}, Lk3/b;->hasMoreElements()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    :try_start_5
    iget-boolean p3, p2, Lh3/c;->B:Z

    .line 153
    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    iget p3, p2, Lh3/c;->f:I

    .line 157
    .line 158
    if-eqz p3, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2}, Lz3/O;->D(Lh3/c;Lh3/c;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    .line 162
    .line 163
    :cond_5
    :try_start_6
    iget-object p3, p0, LC3/e;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lz3/O;->J:LX2/b;

    .line 173
    .line 174
    invoke-interface {p3}, LX2/b;->y()LB3/a;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iget-object v1, p2, Lk3/b;->h0:[B

    .line 179
    .line 180
    iput-object v0, p2, Lk3/b;->h0:[B

    .line 181
    .line 182
    invoke-virtual {p3, v1}, LB3/a;->c([B)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lz3/O;->J:LX2/b;

    .line 186
    .line 187
    invoke-interface {p2}, LX2/b;->y()LB3/a;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p3, p1, Lk3/a;->k0:[B

    .line 192
    .line 193
    iput-object v0, p1, Lk3/a;->k0:[B

    .line 194
    .line 195
    invoke-virtual {p2, p3}, LB3/a;->c([B)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    :try_start_7
    new-instance p3, LC3/f;

    .line 200
    .line 201
    const-string v3, "Failed to read response"

    .line 202
    .line 203
    invoke-direct {p3, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 207
    :catchall_2
    move-exception p3

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    :goto_5
    :try_start_8
    sget-object v5, Lz3/u;->a:Lz3/u;

    .line 210
    .line 211
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_9

    .line 216
    .line 217
    invoke-virtual {p2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p2, Lh3/c;->I:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    sub-long/2addr v3, v5

    .line 231
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    cmp-long v5, v3, v5

    .line 234
    .line 235
    if-lez v5, :cond_8

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    new-instance p3, LC3/f;

    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v4, " timedout waiting for response to "

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {p3, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p3

    .line 264
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    .line 265
    .line 266
    .line 267
    sget-object v5, Lz3/O;->P:LV4/b;

    .line 268
    .line 269
    invoke-interface {v5}, LV4/b;->o()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_a

    .line 274
    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v7, "Wait returned "

    .line 281
    .line 282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lz3/O;->r()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-interface {v5, v6}, LV4/b;->h(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-virtual {p0}, Lz3/O;->r()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_b

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_b
    new-instance p3, Ljava/io/EOFException;

    .line 308
    .line 309
    const-string v3, "Transport closed while waiting for result"

    .line 310
    .line 311
    invoke-direct {p3, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p3

    .line 315
    :goto_6
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 316
    :try_start_9
    throw p3

    .line 317
    :catch_1
    move-exception p3

    .line 318
    sget-object v3, Lz3/O;->P:LV4/b;

    .line 319
    .line 320
    const-string v4, "send failed"

    .line 321
    .line 322
    invoke-interface {v3, v4, p3}, LV4/b;->k(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 323
    .line 324
    .line 325
    :try_start_a
    invoke-virtual {p0}, LC3/e;->h()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :catch_2
    move-exception v4

    .line 330
    :try_start_b
    invoke-virtual {p3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    const-string v5, "disconnect failed"

    .line 334
    .line 335
    invoke-interface {v3, v5, v4}, LV4/b;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 336
    .line 337
    .line 338
    :goto_7
    throw p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 339
    :goto_8
    :try_start_c
    iget-object v3, p0, LC3/e;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 340
    .line 341
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lz3/O;->J:LX2/b;

    .line 349
    .line 350
    invoke-interface {v1}, LX2/b;->y()LB3/a;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v2, p2, Lk3/b;->h0:[B

    .line 355
    .line 356
    iput-object v0, p2, Lk3/b;->h0:[B

    .line 357
    .line 358
    invoke-virtual {v1, v2}, LB3/a;->c([B)V

    .line 359
    .line 360
    .line 361
    throw p3
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 362
    :goto_9
    :try_start_d
    new-instance p3, LC3/f;

    .line 363
    .line 364
    invoke-direct {p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 368
    :goto_a
    iget-object p3, p0, Lz3/O;->J:LX2/b;

    .line 369
    .line 370
    invoke-interface {p3}, LX2/b;->y()LB3/a;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    iget-object v1, p1, Lk3/a;->k0:[B

    .line 375
    .line 376
    iput-object v0, p1, Lk3/a;->k0:[B

    .line 377
    .line 378
    invoke-virtual {p3, v1}, LB3/a;->c([B)V

    .line 379
    .line 380
    .line 381
    throw p2
.end method

.method public final T(Ld3/c;Ld3/d;Ljava/util/Set;)Ld3/d;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    instance-of v7, v0, Ld3/e;

    .line 9
    .line 10
    if-eqz v7, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Ld3/e;

    .line 16
    .line 17
    iget-object v8, v1, Lz3/O;->J:LX2/b;

    .line 18
    .line 19
    invoke-interface {v7, v8}, Ld3/e;->o(LX2/b;)Ld3/d;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lz3/O;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v2, "Should not provide response argument for SMB2"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    invoke-interface/range {p1 .. p2}, Ld3/b;->c0(Ld3/d;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object/from16 v7, p2

    .line 43
    .line 44
    :goto_1
    if-eqz v7, :cond_2c

    .line 45
    .line 46
    iget-object v8, v1, Lz3/O;->J:LX2/b;

    .line 47
    .line 48
    invoke-interface {v8}, LX2/b;->z()LX2/g;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LY2/a;

    .line 53
    .line 54
    iget v8, v8, LY2/a;->h0:I

    .line 55
    .line 56
    move-object v9, v0

    .line 57
    :goto_2
    if-eqz v9, :cond_2a

    .line 58
    .line 59
    move-object v11, v9

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_3
    if-eqz v11, :cond_d

    .line 64
    .line 65
    add-int/2addr v12, v6

    .line 66
    invoke-interface {v11}, Ld3/c;->size()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    invoke-interface {v11}, Ld3/c;->k0()Ld3/c;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v3, Lz3/O;->P:LV4/b;

    .line 75
    .line 76
    invoke-interface {v3}, LV4/b;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_3

    .line 81
    .line 82
    const-string v4, "%s costs %d avail %d (%s)"

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    iget-object v6, v1, Lz3/O;->N:Ljava/util/concurrent/Semaphore;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v5, v1, LC3/e;->b:Ljava/lang/String;

    .line 107
    .line 108
    move/from16 v20, v12

    .line 109
    .line 110
    const/4 v12, 0x4

    .line 111
    new-array v12, v12, [Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    aput-object v17, v12, v19

    .line 116
    .line 117
    const/16 v17, 0x1

    .line 118
    .line 119
    aput-object v18, v12, v17

    .line 120
    .line 121
    const/16 v16, 0x2

    .line 122
    .line 123
    aput-object v6, v12, v16

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    aput-object v5, v12, v6

    .line 127
    .line 128
    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v3, v4}, LV4/b;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move/from16 v20, v12

    .line 137
    .line 138
    :goto_4
    if-eqz v10, :cond_4

    .line 139
    .line 140
    invoke-interface {v11, v10}, Ld3/c;->o0(Ld3/c;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    :cond_4
    add-int v4, v13, v15

    .line 147
    .line 148
    if-ge v4, v8, :cond_5

    .line 149
    .line 150
    iget-object v5, v1, Lz3/O;->N:Ljava/util/concurrent/Semaphore;

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    invoke-virtual {v5, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(I)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    move v13, v4

    .line 160
    move-object v14, v11

    .line 161
    move/from16 v12, v20

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    move-object v11, v10

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    if-nez v14, :cond_6

    .line 167
    .line 168
    add-int/2addr v13, v15

    .line 169
    if-gt v13, v8, :cond_7

    .line 170
    .line 171
    :cond_6
    const/4 v4, 0x2

    .line 172
    const/4 v5, 0x3

    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    new-instance v0, Lz3/B;

    .line 177
    .line 178
    const-string v2, "Request size %d exceeds allowable size %d: %s"

    .line 179
    .line 180
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/4 v5, 0x3

    .line 189
    new-array v5, v5, [Ljava/lang/Object;

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    aput-object v3, v5, v19

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    aput-object v4, v5, v3

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    aput-object v11, v5, v4

    .line 200
    .line 201
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v0, v2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :goto_5
    if-nez v14, :cond_b

    .line 210
    .line 211
    :try_start_0
    invoke-virtual {v1, v11}, Lz3/O;->p(Ld3/c;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    int-to-long v12, v6

    .line 216
    sget-object v6, Lz3/u;->a:Lz3/u;

    .line 217
    .line 218
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    iget-object v6, v1, Lz3/O;->N:Ljava/util/concurrent/Semaphore;

    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    invoke-virtual {v6, v10}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catch_0
    move-exception v0

    .line 232
    goto :goto_a

    .line 233
    :cond_8
    const/4 v10, 0x1

    .line 234
    iget-object v6, v1, Lz3/O;->N:Ljava/util/concurrent/Semaphore;

    .line 235
    .line 236
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    invoke-virtual {v6, v10, v12, v13, v14}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    :goto_6
    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :try_start_1
    invoke-interface {v11}, Ld3/c;->d0()Ld3/c;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v3}, LV4/b;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_9

    .line 254
    .line 255
    if-eqz v10, :cond_9

    .line 256
    .line 257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v12, "Insufficient credits, send only first "

    .line 263
    .line 264
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v12, " next is "

    .line 271
    .line 272
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v3, v6}, LV4/b;->n(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto :goto_9

    .line 288
    :cond_9
    :goto_7
    monitor-exit v11

    .line 289
    :goto_8
    move/from16 v12, v20

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :goto_9
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :try_start_2
    throw v0

    .line 294
    :cond_a
    new-instance v0, Lz3/B;

    .line 295
    .line 296
    const-string v2, "Failed to acquire credits in time"

    .line 297
    .line 298
    invoke-direct {v0, v2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 302
    :goto_a
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 303
    .line 304
    const-string v3, "Interrupted while acquiring credits"

    .line 305
    .line 306
    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_b
    invoke-interface {v3}, LV4/b;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_c

    .line 318
    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v10, "Not enough credits, split at "

    .line 322
    .line 323
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v3, v6}, LV4/b;->n(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    monitor-enter v14

    .line 337
    :try_start_3
    invoke-interface {v14}, Ld3/c;->d0()Ld3/c;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    monitor-exit v14

    .line 342
    goto :goto_8

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    throw v0

    .line 346
    :cond_d
    const/4 v4, 0x2

    .line 347
    const/4 v5, 0x3

    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    :goto_b
    iget-object v3, v1, Lz3/O;->N:Ljava/util/concurrent/Semaphore;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    rsub-int v3, v3, 0x200

    .line 358
    .line 359
    sub-int/2addr v3, v12

    .line 360
    const/4 v6, 0x1

    .line 361
    add-int/2addr v3, v6

    .line 362
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    sget-object v11, Lz3/O;->P:LV4/b;

    .line 367
    .line 368
    invoke-interface {v11}, LV4/b;->o()Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_e

    .line 373
    .line 374
    new-instance v13, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v14, "Request credits "

    .line 377
    .line 378
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-interface {v11, v13}, LV4/b;->h(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_e
    invoke-interface {v0, v3}, Ld3/c;->P(I)V

    .line 392
    .line 393
    .line 394
    :try_start_4
    invoke-interface {v9}, Ld3/b;->c()Ld3/d;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v11}, LV4/b;->o()Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_f

    .line 403
    .line 404
    new-instance v13, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v14, "Sending "

    .line 410
    .line 411
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-interface {v11, v13}, LV4/b;->h(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    goto/16 :goto_14

    .line 427
    .line 428
    :cond_f
    :goto_c
    invoke-virtual {v1, v9, v3, v2}, LC3/e;->x(Ld3/c;Ld3/d;Ljava/util/Set;)LC3/d;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ld3/d;

    .line 433
    .line 434
    invoke-virtual {v1, v9}, Lz3/O;->C(Ld3/c;)Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-nez v13, :cond_18

    .line 439
    .line 440
    invoke-interface {v11}, LV4/b;->c()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v2, "Breaking on error "

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v11, v0}, LV4/b;->n(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 464
    .line 465
    .line 466
    :cond_10
    move/from16 v5, v19

    .line 467
    .line 468
    :goto_d
    invoke-interface {v9}, Ld3/c;->i()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    sget-object v0, Lz3/O;->P:LV4/b;

    .line 475
    .line 476
    const-string v2, "Async"

    .line 477
    .line 478
    invoke-interface {v0, v2}, LV4/b;->h(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_11
    invoke-interface {v9}, Ld3/b;->c()Ld3/d;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, LC3/d;->a0()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_12

    .line 491
    .line 492
    invoke-interface {v0}, LC3/d;->h()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    add-int/2addr v0, v5

    .line 497
    move v5, v0

    .line 498
    :cond_12
    invoke-interface {v9}, Ld3/c;->k0()Ld3/c;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-nez v0, :cond_17

    .line 503
    .line 504
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lz3/O;->r()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_15

    .line 509
    .line 510
    invoke-interface {v9}, Ld3/c;->i()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_15

    .line 515
    .line 516
    invoke-interface {v9}, Ld3/b;->c()Ld3/d;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Ld3/d;->T()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_15

    .line 525
    .line 526
    invoke-interface {v9}, Ld3/b;->c()Ld3/d;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, LC3/d;->F()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_15

    .line 535
    .line 536
    if-nez v5, :cond_15

    .line 537
    .line 538
    iget-object v0, v1, Lz3/O;->N:Ljava/util/concurrent/Semaphore;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-gtz v0, :cond_14

    .line 545
    .line 546
    if-lez v12, :cond_13

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_13
    sget-object v0, Lz3/O;->P:LV4/b;

    .line 550
    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v3, "Server "

    .line 554
    .line 555
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v3, " took away all our credits"

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-interface {v0, v2}, LV4/b;->g(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_19

    .line 574
    .line 575
    :cond_14
    :goto_f
    sget-object v0, Lz3/O;->P:LV4/b;

    .line 576
    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v3, "Server "

    .line 580
    .line 581
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v3, " returned zero credits for "

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-interface {v0, v2}, LV4/b;->n(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_19

    .line 603
    .line 604
    :cond_15
    invoke-interface {v9}, Ld3/c;->i()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_2a

    .line 609
    .line 610
    sget-object v0, Lz3/O;->P:LV4/b;

    .line 611
    .line 612
    invoke-interface {v0}, LV4/b;->o()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_16

    .line 617
    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v3, "Adding credits "

    .line 621
    .line 622
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-interface {v0, v2}, LV4/b;->h(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_16
    iget-object v0, v1, Lz3/O;->N:Ljava/util/concurrent/Semaphore;

    .line 636
    .line 637
    invoke-virtual {v0, v5}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_19

    .line 641
    .line 642
    :cond_17
    move-object v9, v0

    .line 643
    goto/16 :goto_d

    .line 644
    .line 645
    :cond_18
    if-eqz v10, :cond_19

    .line 646
    .line 647
    :try_start_5
    invoke-interface {v3, v10}, Ld3/d;->h0(Ld3/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 648
    .line 649
    .line 650
    :cond_19
    move/from16 v3, v19

    .line 651
    .line 652
    :goto_10
    invoke-interface {v9}, Ld3/c;->i()Z

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    if-eqz v11, :cond_1a

    .line 657
    .line 658
    sget-object v11, Lz3/O;->P:LV4/b;

    .line 659
    .line 660
    const-string v13, "Async"

    .line 661
    .line 662
    invoke-interface {v11, v13}, LV4/b;->h(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_1a
    invoke-interface {v9}, Ld3/b;->c()Ld3/d;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-interface {v11}, LC3/d;->a0()Z

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    if-eqz v13, :cond_1b

    .line 675
    .line 676
    invoke-interface {v11}, LC3/d;->h()I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    add-int/2addr v11, v3

    .line 681
    move v3, v11

    .line 682
    :cond_1b
    invoke-interface {v9}, Ld3/c;->k0()Ld3/c;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    if-nez v11, :cond_21

    .line 687
    .line 688
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lz3/O;->r()Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-nez v11, :cond_1e

    .line 693
    .line 694
    invoke-interface {v9}, Ld3/c;->i()Z

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-nez v11, :cond_1e

    .line 699
    .line 700
    invoke-interface {v9}, Ld3/b;->c()Ld3/d;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    invoke-interface {v11}, Ld3/d;->T()Z

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    if-nez v11, :cond_1e

    .line 709
    .line 710
    invoke-interface {v9}, Ld3/b;->c()Ld3/d;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    invoke-interface {v11}, LC3/d;->F()Z

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    if-nez v11, :cond_1e

    .line 719
    .line 720
    if-nez v3, :cond_1e

    .line 721
    .line 722
    iget-object v3, v1, Lz3/O;->N:Ljava/util/concurrent/Semaphore;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-gtz v3, :cond_1d

    .line 729
    .line 730
    if-lez v12, :cond_1c

    .line 731
    .line 732
    goto :goto_12

    .line 733
    :cond_1c
    sget-object v3, Lz3/O;->P:LV4/b;

    .line 734
    .line 735
    new-instance v9, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const-string v11, "Server "

    .line 738
    .line 739
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v11, " took away all our credits"

    .line 746
    .line 747
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-interface {v3, v9}, LV4/b;->g(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_1d
    :goto_12
    sget-object v3, Lz3/O;->P:LV4/b;

    .line 759
    .line 760
    new-instance v11, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v12, "Server "

    .line 763
    .line 764
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v12, " returned zero credits for "

    .line 771
    .line 772
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-interface {v3, v9}, LV4/b;->n(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_1e
    invoke-interface {v9}, Ld3/c;->i()Z

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    if-nez v9, :cond_20

    .line 791
    .line 792
    sget-object v9, Lz3/O;->P:LV4/b;

    .line 793
    .line 794
    invoke-interface {v9}, LV4/b;->o()Z

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    if-eqz v11, :cond_1f

    .line 799
    .line 800
    new-instance v11, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v12, "Adding credits "

    .line 803
    .line 804
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    invoke-interface {v9, v11}, LV4/b;->h(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :cond_1f
    iget-object v9, v1, Lz3/O;->N:Ljava/util/concurrent/Semaphore;

    .line 818
    .line 819
    invoke-virtual {v9, v3}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 820
    .line 821
    .line 822
    :cond_20
    :goto_13
    move-object v9, v10

    .line 823
    goto/16 :goto_2

    .line 824
    .line 825
    :cond_21
    move-object v9, v11

    .line 826
    goto/16 :goto_10

    .line 827
    .line 828
    :goto_14
    move/from16 v5, v19

    .line 829
    .line 830
    :goto_15
    invoke-interface {v9}, Ld3/c;->i()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_22

    .line 835
    .line 836
    sget-object v2, Lz3/O;->P:LV4/b;

    .line 837
    .line 838
    const-string v3, "Async"

    .line 839
    .line 840
    invoke-interface {v2, v3}, LV4/b;->h(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto :goto_16

    .line 844
    :cond_22
    invoke-interface {v9}, Ld3/b;->c()Ld3/d;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-interface {v2}, LC3/d;->a0()Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_23

    .line 853
    .line 854
    invoke-interface {v2}, LC3/d;->h()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    add-int/2addr v2, v5

    .line 859
    move v5, v2

    .line 860
    :cond_23
    invoke-interface {v9}, Ld3/c;->k0()Ld3/c;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-nez v2, :cond_29

    .line 865
    .line 866
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lz3/O;->r()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_26

    .line 871
    .line 872
    invoke-interface {v9}, Ld3/c;->i()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_26

    .line 877
    .line 878
    invoke-interface {v9}, Ld3/b;->c()Ld3/d;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-interface {v2}, Ld3/d;->T()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-nez v2, :cond_26

    .line 887
    .line 888
    invoke-interface {v9}, Ld3/b;->c()Ld3/d;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-interface {v2}, LC3/d;->F()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-nez v2, :cond_26

    .line 897
    .line 898
    if-nez v5, :cond_26

    .line 899
    .line 900
    iget-object v2, v1, Lz3/O;->N:Ljava/util/concurrent/Semaphore;

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-gtz v2, :cond_25

    .line 907
    .line 908
    if-lez v12, :cond_24

    .line 909
    .line 910
    goto :goto_17

    .line 911
    :cond_24
    sget-object v2, Lz3/O;->P:LV4/b;

    .line 912
    .line 913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    const-string v4, "Server "

    .line 916
    .line 917
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v4, " took away all our credits"

    .line 924
    .line 925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-interface {v2, v3}, LV4/b;->g(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    goto :goto_18

    .line 936
    :cond_25
    :goto_17
    sget-object v2, Lz3/O;->P:LV4/b;

    .line 937
    .line 938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    const-string v4, "Server "

    .line 941
    .line 942
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    const-string v4, " returned zero credits for "

    .line 949
    .line 950
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-interface {v2, v3}, LV4/b;->n(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto :goto_18

    .line 964
    :cond_26
    invoke-interface {v9}, Ld3/c;->i()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-nez v2, :cond_28

    .line 969
    .line 970
    sget-object v2, Lz3/O;->P:LV4/b;

    .line 971
    .line 972
    invoke-interface {v2}, LV4/b;->o()Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_27

    .line 977
    .line 978
    new-instance v3, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    const-string v4, "Adding credits "

    .line 981
    .line 982
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-interface {v2, v3}, LV4/b;->h(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    :cond_27
    iget-object v2, v1, Lz3/O;->N:Ljava/util/concurrent/Semaphore;

    .line 996
    .line 997
    invoke-virtual {v2, v5}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 998
    .line 999
    .line 1000
    :cond_28
    :goto_18
    throw v0

    .line 1001
    :cond_29
    move-object v9, v2

    .line 1002
    goto/16 :goto_15

    .line 1003
    .line 1004
    :cond_2a
    :goto_19
    invoke-interface {v7}, LC3/d;->a0()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_2b

    .line 1009
    .line 1010
    return-object v7

    .line 1011
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 1012
    .line 1013
    const-string v2, "No response"

    .line 1014
    .line 1015
    invoke-interface {v7}, LC3/d;->t()Ljava/lang/Exception;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1020
    .line 1021
    .line 1022
    throw v0

    .line 1023
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 1024
    .line 1025
    const-string v2, "Invalid response"

    .line 1026
    .line 1027
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v0
.end method

.method public final U()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lw3/b;

    .line 4
    .line 5
    iget-object v2, v1, Lz3/O;->J:LX2/b;

    .line 6
    .line 7
    invoke-interface {v2}, LX2/b;->z()LX2/g;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Lz3/O;->z:Lw3/k;

    .line 12
    .line 13
    iget-object v5, v4, Lw3/k;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v6, v5, Lw3/h;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const-string v9, "*SMBSERVER     "

    .line 19
    .line 20
    if-eqz v6, :cond_4

    .line 21
    .line 22
    check-cast v5, Lw3/h;

    .line 23
    .line 24
    iget-object v6, v5, Lw3/h;->a:Lw3/b;

    .line 25
    .line 26
    iget-object v6, v6, Lw3/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v6, v5, Lw3/h;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v11, "*SMBSERVER     "

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v6, v5, Lw3/h;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v12, v5, Lw3/h;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    move v13, v10

    .line 56
    :goto_0
    if-ge v10, v6, :cond_3

    .line 57
    .line 58
    add-int/lit8 v14, v10, 0x1

    .line 59
    .line 60
    aget-char v15, v12, v10

    .line 61
    .line 62
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-eqz v15, :cond_3

    .line 67
    .line 68
    if-ne v14, v6, :cond_0

    .line 69
    .line 70
    const/4 v15, 0x3

    .line 71
    if-ne v13, v15, :cond_0

    .line 72
    .line 73
    iput-object v11, v5, Lw3/h;->d:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    if-ge v14, v6, :cond_1

    .line 77
    .line 78
    aget-char v15, v12, v14

    .line 79
    .line 80
    const/16 v7, 0x2e

    .line 81
    .line 82
    if-ne v15, v7, :cond_1

    .line 83
    .line 84
    add-int/lit8 v13, v13, 0x1

    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v10, v14

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v6, v5, Lw3/h;->a:Lw3/b;

    .line 92
    .line 93
    iget v6, v6, Lw3/b;->c:I

    .line 94
    .line 95
    packed-switch v6, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_0
    iput-object v11, v5, Lw3/h;->d:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    :goto_1
    iget-object v5, v5, Lw3/h;->d:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    check-cast v5, Ljava/net/InetAddress;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v4, Lw3/k;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5}, Lw3/k;->d(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iput-object v9, v4, Lw3/k;->b:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object v5, v4, Lw3/k;->b:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v6, 0x2e

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/16 v6, 0xf

    .line 130
    .line 131
    if-le v5, v8, :cond_6

    .line 132
    .line 133
    if-ge v5, v6, :cond_6

    .line 134
    .line 135
    iget-object v6, v4, Lw3/k;->b:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v4, Lw3/k;->b:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object v5, v4, Lw3/k;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-le v5, v6, :cond_7

    .line 156
    .line 157
    iput-object v9, v4, Lw3/k;->b:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget-object v5, v4, Lw3/k;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, v4, Lw3/k;->b:Ljava/lang/String;

    .line 167
    .line 168
    :goto_2
    iget-object v5, v4, Lw3/k;->b:Ljava/lang/String;

    .line 169
    .line 170
    :goto_3
    const/16 v6, 0x20

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct {v0, v3, v5, v6, v7}, Lw3/b;-><init>(LX2/g;Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    new-instance v3, Ljava/net/Socket;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v3, v1, Lz3/O;->A:Ljava/net/Socket;

    .line 182
    .line 183
    iget-object v5, v1, Lz3/O;->x:Ljava/net/InetAddress;

    .line 184
    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 188
    .line 189
    iget v10, v1, Lz3/O;->y:I

    .line 190
    .line 191
    invoke-direct {v6, v5, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v3, v1, Lz3/O;->A:Ljava/net/Socket;

    .line 198
    .line 199
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 200
    .line 201
    invoke-virtual {v4}, Lw3/k;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/16 v10, 0x8b

    .line 206
    .line 207
    invoke-direct {v5, v6, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, LX2/b;->z()LX2/g;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, LY2/a;

    .line 215
    .line 216
    iget v6, v6, LY2/a;->C:I

    .line 217
    .line 218
    invoke-virtual {v3, v5, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Lz3/O;->A:Ljava/net/Socket;

    .line 222
    .line 223
    invoke-interface {v2}, LX2/b;->z()LX2/g;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, LY2/a;

    .line 228
    .line 229
    iget v5, v5, LY2/a;->B:I

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, Lz3/O;->A:Ljava/net/Socket;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, v1, Lz3/O;->D:Ljava/io/OutputStream;

    .line 241
    .line 242
    iget-object v3, v1, Lz3/O;->A:Ljava/net/Socket;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v1, Lz3/O;->E:Ljava/io/InputStream;

    .line 249
    .line 250
    invoke-interface {v2}, LX2/b;->z()LX2/g;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v2}, LX2/b;->G()LX2/l;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lw3/f;

    .line 259
    .line 260
    iget-object v5, v5, Lw3/f;->E:Lw3/h;

    .line 261
    .line 262
    if-eqz v5, :cond_9

    .line 263
    .line 264
    iget-object v5, v5, Lw3/h;->a:Lw3/b;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    move-object v5, v7

    .line 268
    :goto_5
    new-instance v6, Lw3/b;

    .line 269
    .line 270
    invoke-direct {v6, v3, v0}, Lw3/b;-><init>(LX2/g;Lw3/b;)V

    .line 271
    .line 272
    .line 273
    new-instance v10, Lw3/b;

    .line 274
    .line 275
    invoke-direct {v10, v3, v5}, Lw3/b;-><init>(LX2/g;Lw3/b;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v1, Lz3/O;->D:Ljava/io/OutputStream;

    .line 279
    .line 280
    iget-object v5, v1, Lz3/O;->F:[B

    .line 281
    .line 282
    const/4 v11, 0x4

    .line 283
    invoke-virtual {v6, v5, v11}, Lw3/b;->c([BI)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    add-int/2addr v6, v11

    .line 288
    invoke-virtual {v10, v5, v6}, Lw3/b;->c([BI)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    add-int/2addr v10, v6

    .line 293
    add-int/lit8 v6, v10, -0x4

    .line 294
    .line 295
    const/16 v12, 0x81

    .line 296
    .line 297
    int-to-byte v12, v12

    .line 298
    const/4 v13, 0x0

    .line 299
    aput-byte v12, v5, v13

    .line 300
    .line 301
    const v12, 0xffff

    .line 302
    .line 303
    .line 304
    if-le v6, v12, :cond_a

    .line 305
    .line 306
    aput-byte v8, v5, v8

    .line 307
    .line 308
    :cond_a
    shr-int/lit8 v12, v6, 0x8

    .line 309
    .line 310
    and-int/lit16 v12, v12, 0xff

    .line 311
    .line 312
    int-to-byte v12, v12

    .line 313
    const/4 v13, 0x2

    .line 314
    aput-byte v12, v5, v13

    .line 315
    .line 316
    and-int/lit16 v6, v6, 0xff

    .line 317
    .line 318
    int-to-byte v6, v6

    .line 319
    const/4 v12, 0x3

    .line 320
    aput-byte v6, v5, v12

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-virtual {v3, v5, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, Lz3/O;->E:Ljava/io/InputStream;

    .line 327
    .line 328
    invoke-static {v3, v5, v6, v11}, LC3/e;->v(Ljava/io/InputStream;[BII)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    sget-object v10, Lz3/O;->P:LV4/b;

    .line 333
    .line 334
    if-lt v3, v11, :cond_1a

    .line 335
    .line 336
    aget-byte v3, v5, v6

    .line 337
    .line 338
    and-int/lit16 v3, v3, 0xff

    .line 339
    .line 340
    const/4 v5, -0x1

    .line 341
    if-eq v3, v5, :cond_19

    .line 342
    .line 343
    const/16 v5, 0x82

    .line 344
    .line 345
    if-eq v3, v5, :cond_17

    .line 346
    .line 347
    const/16 v6, 0x83

    .line 348
    .line 349
    if-ne v3, v6, :cond_16

    .line 350
    .line 351
    iget-object v3, v1, Lz3/O;->E:Ljava/io/InputStream;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    and-int/lit16 v3, v3, 0xff

    .line 358
    .line 359
    const/16 v6, 0x80

    .line 360
    .line 361
    if-eq v3, v6, :cond_c

    .line 362
    .line 363
    if-ne v3, v5, :cond_b

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_b
    invoke-virtual/range {p0 .. p0}, LC3/e;->h()V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lw3/i;

    .line 370
    .line 371
    invoke-direct {v0, v3}, Lw3/i;-><init>(I)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_c
    :goto_6
    iget-object v3, v1, Lz3/O;->A:Ljava/net/Socket;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    .line 378
    .line 379
    .line 380
    iget-object v3, v4, Lw3/k;->a:Ljava/lang/Object;

    .line 381
    .line 382
    instance-of v5, v3, Lw3/h;

    .line 383
    .line 384
    if-eqz v5, :cond_12

    .line 385
    .line 386
    check-cast v3, Lw3/h;

    .line 387
    .line 388
    iget-object v5, v3, Lw3/h;->d:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v6, v3, Lw3/h;->a:Lw3/b;

    .line 391
    .line 392
    iget-object v6, v6, Lw3/b;->a:Ljava/lang/String;

    .line 393
    .line 394
    const-string v10, "*SMBSERVER     "

    .line 395
    .line 396
    if-ne v5, v6, :cond_d

    .line 397
    .line 398
    iput-object v10, v3, Lw3/h;->d:Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_d
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    const/4 v6, 0x0

    .line 406
    if-eqz v5, :cond_10

    .line 407
    .line 408
    :try_start_0
    invoke-interface {v2}, LX2/b;->G()LX2/l;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Lw3/f;

    .line 413
    .line 414
    invoke-virtual {v5, v3}, Lw3/f;->k(Lw3/h;)[LX2/m;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iget-object v10, v3, Lw3/h;->a:Lw3/b;

    .line 419
    .line 420
    iget v10, v10, Lw3/b;->c:I

    .line 421
    .line 422
    const/16 v11, 0x1d

    .line 423
    .line 424
    if-ne v10, v11, :cond_f

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    :goto_7
    array-length v11, v5

    .line 428
    if-ge v10, v11, :cond_14

    .line 429
    .line 430
    aget-object v11, v5, v10

    .line 431
    .line 432
    move-object v12, v11

    .line 433
    check-cast v12, Lw3/h;

    .line 434
    .line 435
    iget-object v12, v12, Lw3/h;->a:Lw3/b;

    .line 436
    .line 437
    iget v12, v12, Lw3/b;->c:I

    .line 438
    .line 439
    const/16 v13, 0x20

    .line 440
    .line 441
    if-ne v12, v13, :cond_e

    .line 442
    .line 443
    check-cast v11, Lw3/h;

    .line 444
    .line 445
    invoke-virtual {v11}, Lw3/h;->c()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    goto :goto_9

    .line 450
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_f
    iget-boolean v5, v3, Lw3/h;->c:Z

    .line 454
    .line 455
    if-eqz v5, :cond_11

    .line 456
    .line 457
    iput-object v6, v3, Lw3/h;->d:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v3}, Lw3/h;->c()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    goto :goto_9

    .line 464
    :catch_0
    iput-object v6, v3, Lw3/h;->d:Ljava/lang/String;

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_10
    iput-object v6, v3, Lw3/h;->d:Ljava/lang/String;

    .line 468
    .line 469
    :cond_11
    :goto_8
    iget-object v6, v3, Lw3/h;->d:Ljava/lang/String;

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_12
    iget-object v3, v4, Lw3/k;->b:Ljava/lang/String;

    .line 473
    .line 474
    if-eq v3, v9, :cond_13

    .line 475
    .line 476
    iput-object v9, v4, Lw3/k;->b:Ljava/lang/String;

    .line 477
    .line 478
    move-object v6, v9

    .line 479
    goto :goto_9

    .line 480
    :cond_13
    move-object v6, v7

    .line 481
    :cond_14
    :goto_9
    iput-object v6, v0, Lw3/b;->a:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v6, :cond_15

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 488
    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v3, "Failed to establish session with "

    .line 492
    .line 493
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_16
    invoke-virtual/range {p0 .. p0}, LC3/e;->h()V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lw3/i;

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-direct {v0, v2}, Lw3/i;-><init>(I)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_17
    invoke-interface {v10}, LV4/b;->c()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_18

    .line 522
    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v2, "session established ok with "

    .line 526
    .line 527
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v10, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_18
    return-void

    .line 541
    :cond_19
    invoke-virtual/range {p0 .. p0}, LC3/e;->h()V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lw3/i;

    .line 545
    .line 546
    invoke-direct {v0, v5}, Lw3/i;-><init>(I)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_1a
    :try_start_1
    iget-object v0, v1, Lz3/O;->A:Ljava/net/Socket;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :catch_1
    move-exception v0

    .line 557
    const-string v2, "Failed to close socket"

    .line 558
    .line 559
    invoke-interface {v10, v2, v0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 560
    .line 561
    .line 562
    :goto_a
    new-instance v0, Lz3/B;

    .line 563
    .line 564
    const-string v2, "EOF during NetBIOS session request"

    .line 565
    .line 566
    invoke-direct {v0, v2}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final V(Ljava/lang/Class;)Lz3/O;
    .locals 1

    .line 1
    const-class v0, Lz3/O;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final W([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/O;->O:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    array-length v1, p1

    .line 5
    iget-object v2, p0, Lz3/O;->O:[B

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2}, Lz3/O;->A([BI[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lz3/O;->O:[B

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final j()V
    .locals 7

    .line 1
    sget-object v0, Lz3/O;->P:LV4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Connecting in state "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, LC3/e;->a:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " addr "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lz3/O;->z:Lw3/k;

    .line 27
    .line 28
    invoke-virtual {v2}, Lw3/k;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :try_start_0
    iget v1, p0, Lz3/O;->B:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lz3/O;->M(I)LD1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    iget-object v2, p0, Lz3/O;->J:LX2/b;

    .line 52
    .line 53
    invoke-interface {v2}, LX2/b;->z()LX2/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LY2/a;

    .line 58
    .line 59
    iget-boolean v2, v2, LY2/a;->o:Z

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    iget v1, p0, Lz3/O;->B:I

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/16 v2, 0x1bd

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    :cond_1
    const/16 v2, 0x8b

    .line 72
    .line 73
    :cond_2
    iput v2, p0, Lz3/O;->B:I

    .line 74
    .line 75
    iput-boolean v0, p0, Lz3/O;->w:Z

    .line 76
    .line 77
    iget-object v1, p0, Lz3/O;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lz3/O;->B:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lz3/O;->M(I)LD1/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    sget-object v2, Lz3/O;->P:LV4/b;

    .line 91
    .line 92
    invoke-interface {v2}, LV4/b;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "Negotiation response on "

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, LC3/e;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " :"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v3}, LV4/b;->n(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v3, v1, LD1/f;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v4, p0, Lz3/O;->J:LX2/b;

    .line 128
    .line 129
    iget-object v5, v1, LD1/f;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v3, v4, v5}, Ld3/j;->y(LX2/b;Ld3/i;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iget-object v3, v1, LD1/f;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v3}, Ld3/j;->z()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v4, v1, LD1/f;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v4}, Ld3/j;->b0()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-interface {v2}, LV4/b;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v6, "Signature negotiation enforced "

    .line 158
    .line 159
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v6, p0, Lz3/O;->K:Z

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v6, " (server "

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, ") enabled "

    .line 176
    .line 177
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lz3/O;->J:LX2/b;

    .line 181
    .line 182
    invoke-interface {v3}, LX2/b;->z()LX2/g;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LY2/a;

    .line 187
    .line 188
    iget-boolean v3, v3, LY2/a;->g:Z

    .line 189
    .line 190
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, ")"

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v2, v3}, LV4/b;->n(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v3, p0, Lz3/O;->z:Lw3/k;

    .line 212
    .line 213
    invoke-virtual {v3}, Lw3/k;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, p0, Lz3/O;->I:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, v1, LD1/f;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v3, p0, Lz3/O;->L:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v3}, Ld3/j;->B()LX2/j;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v4, LX2/j;->s:LX2/j;

    .line 228
    .line 229
    invoke-virtual {v3, v4}, LX2/j;->a(LX2/j;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_5

    .line 234
    .line 235
    iget-object v3, v1, LD1/f;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, [B

    .line 238
    .line 239
    iget-object v4, p0, Lz3/O;->O:[B

    .line 240
    .line 241
    monitor-enter v4

    .line 242
    :try_start_1
    array-length v5, v3

    .line 243
    iget-object v6, p0, Lz3/O;->O:[B

    .line 244
    .line 245
    invoke-virtual {p0, v3, v5, v6}, Lz3/O;->A([BI[B)[B

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, p0, Lz3/O;->O:[B

    .line 250
    .line 251
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    iget-object v1, v1, LD1/f;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, [B

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Lz3/O;->W([B)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, LV4/b;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    iget-object v1, p0, Lz3/O;->O:[B

    .line 266
    .line 267
    array-length v3, v1

    .line 268
    invoke-static {v1, v0, v3}, LB3/d;->g([BII)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "Preauth hash after negotiate "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v2, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    throw v0

    .line 285
    :cond_5
    :goto_1
    return-void

    .line 286
    :cond_6
    new-instance v0, Lz3/B;

    .line 287
    .line 288
    const-string v1, "This client is not compatible with the server."

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_7
    throw v1
.end method

.method public final declared-synchronized k(ZZ)Z
    .locals 9

    .line 1
    const-string v0, "Currently "

    .line 2
    .line 3
    const-string v1, "Disconnecting transport "

    .line 4
    .line 5
    const-string v2, "Disconnecting transport while still in use "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lz3/O;->H:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, LC3/e;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-wide/16 v7, 0x1

    .line 24
    .line 25
    cmp-long v7, v4, v7

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    :cond_0
    if-nez p2, :cond_2

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long p2, v4, v7

    .line 34
    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object p2, Lz3/O;->P:LV4/b;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ": "

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lz3/O;->H:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p2, v2}, LV4/b;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    move p2, v6

    .line 70
    :goto_0
    sget-object v2, Lz3/O;->P:LV4/b;

    .line 71
    .line 72
    invoke-interface {v2}, LV4/b;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v2, v1}, LV4/b;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :try_start_1
    invoke-interface {v2}, LV4/b;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lz3/O;->H:Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " session(s) active for "

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, LV4/b;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :catch_0
    move-exception p1

    .line 134
    goto :goto_6

    .line 135
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lz3/M;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v0, p1, v6}, Lz3/M;->k(ZZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    or-int/2addr p2, v0

    .line 152
    :goto_2
    :try_start_3
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :try_start_4
    sget-object v2, Lz3/O;->P:LV4/b;

    .line 160
    .line 161
    const-string v4, "Failed to close session"

    .line 162
    .line 163
    invoke-interface {v2, v4, v0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    :try_start_5
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    iget-object p1, p0, Lz3/O;->A:Ljava/net/Socket;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lz3/O;->D:Ljava/io/OutputStream;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lz3/O;->E:Ljava/io/InputStream;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lz3/O;->A:Ljava/net/Socket;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lz3/O;->P:LV4/b;

    .line 194
    .line 195
    const-string v0, "Socket closed"

    .line 196
    .line 197
    invoke-interface {p1, v0}, LV4/b;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    sget-object p1, Lz3/O;->P:LV4/b;

    .line 202
    .line 203
    const-string v0, "Not yet initialized"

    .line 204
    .line 205
    invoke-interface {p1, v0}, LV4/b;->h(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    .line 207
    .line 208
    :goto_4
    :try_start_6
    iput-object v1, p0, Lz3/O;->A:Ljava/net/Socket;

    .line 209
    .line 210
    iput-object v1, p0, Lz3/O;->M:Ld3/g;

    .line 211
    .line 212
    iput-object v1, p0, Lz3/O;->I:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p1, p0, Lz3/O;->J:LX2/b;

    .line 215
    .line 216
    invoke-interface {p1}, LX2/b;->e()LX2/p;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lz3/Q;

    .line 221
    .line 222
    :goto_5
    invoke-virtual {p1, p0}, Lz3/Q;->e(Lz3/O;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :goto_6
    :try_start_7
    sget-object v0, Lz3/O;->P:LV4/b;

    .line 227
    .line 228
    const-string v2, "Exception in disconnect"

    .line 229
    .line 230
    invoke-interface {v0, v2, p1}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_8
    iput-object v1, p0, Lz3/O;->A:Ljava/net/Socket;

    .line 234
    .line 235
    iput-object v1, p0, Lz3/O;->M:Ld3/g;

    .line 236
    .line 237
    iput-object v1, p0, Lz3/O;->I:Ljava/lang/String;

    .line 238
    .line 239
    iget-object p1, p0, Lz3/O;->J:LX2/b;

    .line 240
    .line 241
    invoke-interface {p1}, LX2/b;->e()LX2/p;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lz3/Q;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :goto_7
    monitor-exit p0

    .line 249
    return p2

    .line 250
    :goto_8
    :try_start_9
    iput-object v1, p0, Lz3/O;->A:Ljava/net/Socket;

    .line 251
    .line 252
    iput-object v1, p0, Lz3/O;->M:Ld3/g;

    .line 253
    .line 254
    iput-object v1, p0, Lz3/O;->I:Ljava/lang/String;

    .line 255
    .line 256
    iget-object p2, p0, Lz3/O;->J:LX2/b;

    .line 257
    .line 258
    invoke-interface {p2}, LX2/b;->e()LX2/p;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lz3/Q;

    .line 263
    .line 264
    invoke-virtual {p2, p0}, Lz3/Q;->e(Lz3/O;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :goto_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 269
    throw p1
.end method

.method public final l(LC3/d;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld3/b;

    .line 3
    .line 4
    iget-object v1, p0, Lz3/O;->L:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ld3/j;->Y(LC3/d;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v1, p0, Lz3/O;->w:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lz3/O;->F(Ld3/b;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lz3/O;->E(Ld3/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :goto_1
    sget-object v1, Lz3/O;->P:LV4/b;

    .line 24
    .line 25
    const-string v2, "Failure decoding message, disconnecting transport"

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, LV4/b;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, LC3/d;->w(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 35
    .line 36
    .line 37
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public final n(Ld3/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/O;->J:LX2/b;

    .line 2
    .line 3
    invoke-interface {v0}, LX2/b;->y()LB3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB3/a;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, LC3/e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v2, 0x4

    .line 15
    :try_start_1
    invoke-interface {p1, v0, v2}, Ld3/b;->d([BI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0xffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v4, v3

    .line 23
    invoke-static {v0, v4}, LB3/d;->d([BI)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lz3/O;->P:LV4/b;

    .line 27
    .line 28
    invoke-interface {v4}, LV4/b;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    :cond_0
    sget-object v4, Lz3/O;->P:LV4/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v4, v5}, LV4/b;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    instance-of v5, p1, Lh3/a;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    check-cast p1, Lh3/a;

    .line 48
    .line 49
    iget-object p1, p1, Lh3/a;->S:Lh3/c;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-static {v0, v2, v3}, LB3/d;->g([BII)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v4, p1}, LV4/b;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lz3/O;->D:Ljava/io/OutputStream;

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lz3/O;->D:Ljava/io/OutputStream;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    iget-object p1, p0, Lz3/O;->J:LX2/b;

    .line 77
    .line 78
    invoke-interface {p1}, LX2/b;->y()LB3/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, LB3/a;->c([B)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    iget-object v1, p0, Lz3/O;->J:LX2/b;

    .line 90
    .line 91
    invoke-interface {v1}, LX2/b;->y()LB3/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, LB3/a;->c([B)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final o(Ljava/lang/Long;)V
    .locals 12

    .line 1
    const-string v0, "Skipping message "

    .line 2
    .line 3
    iget-object v1, p0, LC3/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lz3/O;->F:[B

    .line 7
    .line 8
    invoke-static {v2}, LB3/d;->a([B)S

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    const/16 v4, 0x21

    .line 17
    .line 18
    if-lt v2, v4, :cond_7

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x4

    .line 21
    .line 22
    iget-object v5, p0, Lz3/O;->J:LX2/b;

    .line 23
    .line 24
    invoke-interface {v5}, LX2/b;->z()LX2/g;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LY2/a;

    .line 29
    .line 30
    iget v5, v5, LY2/a;->I:I

    .line 31
    .line 32
    if-le v4, v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iget-boolean v4, p0, Lz3/O;->w:Z

    .line 37
    .line 38
    iget-object v5, p0, Lz3/O;->J:LX2/b;

    .line 39
    .line 40
    iget-object v6, p0, Lz3/O;->F:[B

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const-wide/16 v10, -0x1

    .line 50
    .line 51
    cmp-long v4, v8, v10

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-static {v6, v4}, LB3/d;->b([BI)S

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    and-int/2addr v3, v4

    .line 63
    const/16 v4, 0x12

    .line 64
    .line 65
    if-ne v3, v4, :cond_4

    .line 66
    .line 67
    new-instance v7, Lr3/a;

    .line 68
    .line 69
    invoke-interface {v5}, LX2/b;->z()LX2/g;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v7, v3}, Lm3/d;-><init>(LX2/g;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide/32 v8, 0xffff

    .line 82
    .line 83
    .line 84
    cmp-long v3, v3, v8

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/16 v3, 0x8

    .line 90
    .line 91
    aget-byte v3, v6, v3

    .line 92
    .line 93
    const/16 v4, 0x24

    .line 94
    .line 95
    if-ne v3, v4, :cond_4

    .line 96
    .line 97
    new-instance v3, Li3/f;

    .line 98
    .line 99
    invoke-interface {v5}, LX2/b;->z()LX2/g;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v3, v4, v7}, Lh3/a;-><init>(LX2/g;Lh3/c;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v3

    .line 107
    :cond_4
    :goto_0
    if-eqz v7, :cond_5

    .line 108
    .line 109
    sget-object p1, Lz3/O;->P:LV4/b;

    .line 110
    .line 111
    const-string v0, "Parsing notification"

    .line 112
    .line 113
    invoke-interface {p1, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v7}, Lz3/O;->l(LC3/d;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Received notification "

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, LV4/b;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    monitor-exit v1

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    sget-object v3, Lz3/O;->P:LV4/b;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v3, p1}, LV4/b;->g(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lz3/O;->K()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lz3/O;->E:Ljava/io/InputStream;

    .line 164
    .line 165
    add-int/lit8 v2, v2, -0x40

    .line 166
    .line 167
    int-to-long v2, v2

    .line 168
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    iget-object p1, p0, Lz3/O;->E:Ljava/io/InputStream;

    .line 173
    .line 174
    add-int/lit8 v2, v2, -0x20

    .line 175
    .line 176
    int-to-long v2, v2

    .line 177
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    :goto_1
    sget-object p1, Lz3/O;->P:LV4/b;

    .line 182
    .line 183
    const-string v0, "Flusing stream input"

    .line 184
    .line 185
    invoke-interface {p1, v0}, LV4/b;->g(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lz3/O;->E:Ljava/io/InputStream;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-long v2, v0

    .line 195
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 196
    .line 197
    .line 198
    :goto_2
    monitor-exit v1

    .line 199
    return-void

    .line 200
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    throw p1
.end method

.method public final p(Ld3/c;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ld3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lz3/O;->J:LX2/b;

    .line 9
    .line 10
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LY2/a;

    .line 15
    .line 16
    iget p1, p1, LY2/a;->A:I

    .line 17
    .line 18
    return p1
.end method

.method public final q(Ld3/c;LC3/d;)Z
    .locals 10

    .line 1
    const-string v0, "Credit from intermediate "

    .line 2
    .line 3
    const-string v1, "Have intermediate reply "

    .line 4
    .line 5
    iget-boolean v2, p0, Lz3/O;->w:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    check-cast v2, Lm3/c;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    check-cast v4, Lm3/d;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-boolean v5, v4, Lm3/b;->z:Z

    .line 19
    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    iget-boolean v5, v4, Lm3/d;->M:Z

    .line 23
    .line 24
    if-nez v5, :cond_5

    .line 25
    .line 26
    iget v5, v4, Lm3/b;->v:I

    .line 27
    .line 28
    const/16 v6, 0x103

    .line 29
    .line 30
    if-ne v5, v6, :cond_5

    .line 31
    .line 32
    iget-wide v5, v4, Lm3/b;->C:J

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-eqz v7, :cond_5

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput-boolean v3, v4, Lm3/d;->M:Z

    .line 42
    .line 43
    iget-boolean v7, v2, Lm3/b;->z:Z

    .line 44
    .line 45
    iput-wide v5, v2, Lm3/b;->C:J

    .line 46
    .line 47
    iget-object v2, v4, Lm3/d;->J:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {p0, p1}, Lz3/O;->p(Ld3/c;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long v8, p1

    .line 60
    add-long/2addr v5, v8

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v4, Lm3/d;->J:Ljava/lang/Long;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    sget-object p1, Lz3/O;->P:LV4/b;

    .line 71
    .line 72
    invoke-interface {p1}, LV4/b;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1, p2}, LV4/b;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-nez v7, :cond_4

    .line 94
    .line 95
    iget p2, v4, Lm3/b;->w:I

    .line 96
    .line 97
    invoke-interface {p1}, LV4/b;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lz3/O;->N:Ljava/util/concurrent/Semaphore;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    monitor-exit v4

    .line 124
    return v3

    .line 125
    :cond_5
    monitor-exit v4

    .line 126
    return v3

    .line 127
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p1
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/O;->A:Ljava/net/Socket;

    .line 2
    .line 3
    iget v1, p0, LC3/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq v1, v2, :cond_2

    .line 7
    .line 8
    iget v1, p0, LC3/e;->a:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    iget v1, p0, LC3/e;->a:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    iget v1, p0, LC3/e;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public final t(Ld3/c;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/O;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-boolean v2, p0, Lz3/O;->w:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x7d00

    .line 15
    .line 16
    rem-long/2addr v0, v2

    .line 17
    :cond_0
    invoke-interface {p1, v0, v1}, Ld3/b;->b(J)V

    .line 18
    .line 19
    .line 20
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC3/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lz3/O;->z:Lw3/k;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lz3/O;->B:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ",state="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, LC3/e;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ",signingEnforced="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lz3/O;->K:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ",usage="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LC3/e;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "]"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final u()Ljava/lang/Long;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lz3/O;->E:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v2, v0, Lz3/O;->F:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    invoke-static {v1, v2, v3, v4}, LC3/e;->v(Ljava/io/InputStream;[BII)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-ge v1, v4, :cond_1

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_1
    aget-byte v1, v2, v3

    .line 18
    .line 19
    const/16 v6, -0x7b

    .line 20
    .line 21
    if-eq v1, v6, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lz3/O;->E:Ljava/io/InputStream;

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    invoke-static {v1, v2, v4, v6}, LC3/e;->v(Ljava/io/InputStream;[BII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v1, v6, :cond_2

    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_2
    sget-object v1, Lz3/O;->P:LV4/b;

    .line 35
    .line 36
    invoke-interface {v1}, LV4/b;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v8, "New data read: "

    .line 45
    .line 46
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v1, v7}, LV4/b;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4, v6}, LB3/d;->g([BII)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v1, v7}, LV4/b;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    aget-byte v7, v2, v3

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    const/16 v9, 0x42

    .line 70
    .line 71
    const/4 v10, 0x7

    .line 72
    const/16 v11, 0x4d

    .line 73
    .line 74
    const/4 v12, 0x6

    .line 75
    const/16 v13, 0x53

    .line 76
    .line 77
    const/4 v14, 0x5

    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    aget-byte v15, v2, v4

    .line 81
    .line 82
    const/4 v3, -0x2

    .line 83
    if-ne v15, v3, :cond_5

    .line 84
    .line 85
    aget-byte v3, v2, v14

    .line 86
    .line 87
    if-ne v3, v13, :cond_5

    .line 88
    .line 89
    aget-byte v3, v2, v12

    .line 90
    .line 91
    if-ne v3, v11, :cond_5

    .line 92
    .line 93
    aget-byte v3, v2, v10

    .line 94
    .line 95
    if-ne v3, v9, :cond_5

    .line 96
    .line 97
    iput-boolean v8, v0, Lz3/O;->w:Z

    .line 98
    .line 99
    iget-object v1, v0, Lz3/O;->E:Ljava/io/InputStream;

    .line 100
    .line 101
    const/16 v3, 0x24

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v6}, LC3/e;->v(Ljava/io/InputStream;[BII)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ge v1, v6, :cond_4

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_4
    invoke-static {v2, v6}, LB3/d;->c([BI)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-long v3, v1

    .line 115
    const-wide v7, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v3, v7

    .line 121
    shl-long/2addr v3, v6

    .line 122
    const/16 v1, 0x1c

    .line 123
    .line 124
    invoke-static {v2, v1}, LB3/d;->c([BI)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-long v1, v1

    .line 129
    and-long/2addr v1, v7

    .line 130
    or-long/2addr v1, v3

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :cond_5
    const/4 v3, -0x1

    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    aget-byte v7, v2, v8

    .line 140
    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    aget-byte v7, v2, v4

    .line 144
    .line 145
    if-ne v7, v3, :cond_6

    .line 146
    .line 147
    aget-byte v7, v2, v14

    .line 148
    .line 149
    if-ne v7, v13, :cond_6

    .line 150
    .line 151
    aget-byte v7, v2, v12

    .line 152
    .line 153
    if-ne v7, v11, :cond_6

    .line 154
    .line 155
    aget-byte v7, v2, v10

    .line 156
    .line 157
    if-ne v7, v9, :cond_6

    .line 158
    .line 159
    const/16 v1, 0x22

    .line 160
    .line 161
    invoke-static {v2, v1}, LB3/d;->b([BI)S

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-long v1, v1

    .line 166
    const-wide/32 v3, 0xffff

    .line 167
    .line 168
    .line 169
    and-long/2addr v1, v3

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :cond_6
    const/4 v7, 0x0

    .line 176
    :goto_1
    const/16 v8, 0x23

    .line 177
    .line 178
    if-ge v7, v8, :cond_7

    .line 179
    .line 180
    const/16 v8, 0x10

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-static {v2, v9, v8}, LB3/d;->g([BII)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v10, "Possibly out of phase, trying to resync "

    .line 188
    .line 189
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v1, v8}, LV4/b;->g(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v8, v7, 0x1

    .line 197
    .line 198
    aget-byte v10, v2, v8

    .line 199
    .line 200
    aput-byte v10, v2, v7

    .line 201
    .line 202
    move v7, v8

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    const/4 v9, 0x0

    .line 205
    iget-object v7, v0, Lz3/O;->E:Ljava/io/InputStream;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v3, :cond_8

    .line 212
    .line 213
    return-object v5

    .line 214
    :cond_8
    int-to-byte v3, v7

    .line 215
    aput-byte v3, v2, v8

    .line 216
    .line 217
    move v3, v9

    .line 218
    goto/16 :goto_0
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, LC3/e;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, LC3/e;->v:LV4/b;

    .line 8
    .line 9
    invoke-interface {v2}, LV4/b;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Acquire transport "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " "

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, LV4/b;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
