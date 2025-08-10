.class public final LA3/a;
.super LA3/d;
.source "SourceFile"


# static fields
.field public static final e:Li4/l;


# instance fields
.field public c:[Li4/l;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/l;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.5.5.2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LA3/a;->e:Li4/l;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Malformed SPNEGO token "

    .line 5
    .line 6
    const-string v1, "Malformed SPNEGO token: tag "

    .line 7
    .line 8
    const-string v2, "Malformed SPNEGO token, OID "

    .line 9
    .line 10
    new-instance v3, Li4/h;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Li4/h;-><init>([B)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v3}, Li4/h;->j()Li4/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Li4/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    const-string v4, " "

    .line 22
    .line 23
    if-eqz p1, :cond_b

    .line 24
    .line 25
    :try_start_1
    iget-boolean v5, p1, Li4/u;->a:Z

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance v0, Li4/h;

    .line 32
    .line 33
    iget-object p1, p1, Li4/u;->c:[B

    .line 34
    .line 35
    invoke-static {p1}, La/a;->g([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Li4/h;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v0}, Li4/h;->j()Li4/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Li4/l;

    .line 47
    .line 48
    sget-object v5, LA3/a;->e:Li4/l;

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Li4/o;->o(Li4/o;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    invoke-virtual {v0}, Li4/h;->j()Li4/o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Li4/s;

    .line 61
    .line 62
    iget v2, p1, Li4/s;->a:I

    .line 63
    .line 64
    if-nez v2, :cond_9

    .line 65
    .line 66
    invoke-static {p1}, Li4/q;->t(Li4/s;)Li4/q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Li4/q;->w()Ljava/util/Enumeration;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Li4/s;

    .line 85
    .line 86
    iget v2, v1, Li4/s;->a:I

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-eq v2, v4, :cond_5

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v2, v4, :cond_4

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    if-eq v2, v4, :cond_2

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    if-ne v2, v4, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    const-string v1, "Malformed token field."

    .line 106
    .line 107
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_2
    iget-object v2, v1, Li4/s;->c:Li4/c;

    .line 115
    .line 116
    invoke-interface {v2}, Li4/c;->b()Li4/o;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    instance-of v2, v2, Li4/Q;

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    :goto_1
    invoke-static {v1}, Li4/m;->t(Li4/s;)Li4/m;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Li4/m;->a:[B

    .line 130
    .line 131
    iput-object v1, p0, LA3/d;->b:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {v1}, Li4/m;->t(Li4/s;)Li4/m;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Li4/m;->a:[B

    .line 139
    .line 140
    iput-object v1, p0, LA3/d;->a:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-static {v1, v4}, Li4/I;->v(Li4/s;Z)Li4/I;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Li4/a;->t()[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x0

    .line 152
    aget-byte v1, v1, v2

    .line 153
    .line 154
    and-int/lit16 v1, v1, 0xff

    .line 155
    .line 156
    iput v1, p0, LA3/a;->d:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    invoke-static {v1}, Li4/q;->t(Li4/s;)Li4/q;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Li4/q;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    new-array v4, v2, [Li4/l;

    .line 168
    .line 169
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    :goto_2
    if-ltz v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Li4/q;->v(I)Li4/c;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Li4/l;

    .line 178
    .line 179
    aput-object v5, v4, v2

    .line 180
    .line 181
    add-int/lit8 v2, v2, -0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    iput-object v4, p0, LA3/a;->c:[Li4/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    .line 197
    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget v1, p1, Li4/s;->a:I

    .line 204
    .line 205
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 223
    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    :catchall_2
    move-exception v1

    .line 242
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    throw v1

    .line 251
    :cond_b
    :goto_5
    new-instance v1, Ljava/io/IOException;

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v5, p1, Li4/u;->a:Z

    .line 269
    .line 270
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget p1, p1, Li4/u;->b:I

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    const-string p1, ""

    .line 287
    .line 288
    :goto_6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 299
    :goto_7
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 300
    :catchall_4
    move-exception v0

    .line 301
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :catchall_5
    move-exception v1

    .line 306
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_8
    throw v0
.end method


# virtual methods
.method public final i()[B
    .locals 13

    .line 1
    :try_start_0
    new-instance v0, Li4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA3/a;->c:[Li4/l;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v5, Li4/d;

    .line 14
    .line 15
    invoke-direct {v5}, Li4/d;-><init>()V

    .line 16
    .line 17
    .line 18
    move v6, v4

    .line 19
    :goto_0
    array-length v7, v1

    .line 20
    if-ge v6, v7, :cond_0

    .line 21
    .line 22
    aget-object v7, v1, v6

    .line 23
    .line 24
    invoke-virtual {v5, v7}, Li4/d;->a(Li4/c;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    new-instance v1, Li4/X;

    .line 34
    .line 35
    new-instance v6, Li4/U;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v6, v5, v7}, Li4/U;-><init>(Li4/d;I)V

    .line 39
    .line 40
    .line 41
    iput v3, v6, Li4/U;->c:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, v2, v4, v6, v5}, Li4/X;-><init>(ZILi4/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v1, p0, LA3/a;->d:I

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    if-eqz v1, :cond_b

    .line 54
    .line 55
    new-instance v6, Li4/X;

    .line 56
    .line 57
    new-instance v7, Li4/I;

    .line 58
    .line 59
    const/16 v8, 0xff

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    new-array v9, v4, [B

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    const/4 v9, 0x4

    .line 67
    move v10, v5

    .line 68
    :goto_1
    if-lt v10, v2, :cond_4

    .line 69
    .line 70
    mul-int/lit8 v11, v10, 0x8

    .line 71
    .line 72
    shl-int v11, v8, v11

    .line 73
    .line 74
    and-int/2addr v11, v1

    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v9, v9, -0x1

    .line 79
    .line 80
    add-int/lit8 v10, v10, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    new-array v10, v9, [B

    .line 84
    .line 85
    move v11, v4

    .line 86
    :goto_3
    if-ge v11, v9, :cond_5

    .line 87
    .line 88
    mul-int/lit8 v12, v11, 0x8

    .line 89
    .line 90
    shr-int v12, v1, v12

    .line 91
    .line 92
    and-int/2addr v12, v8

    .line 93
    int-to-byte v12, v12

    .line 94
    aput-byte v12, v10, v11

    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v9, v10

    .line 100
    :goto_4
    move v10, v5

    .line 101
    :goto_5
    if-ltz v10, :cond_8

    .line 102
    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    mul-int/lit8 v11, v10, 0x8

    .line 106
    .line 107
    shr-int v11, v1, v11

    .line 108
    .line 109
    if-eqz v11, :cond_7

    .line 110
    .line 111
    and-int/lit16 v1, v11, 0xff

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    if-eqz v1, :cond_7

    .line 115
    .line 116
    and-int/2addr v1, v8

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    add-int/lit8 v10, v10, -0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    move v1, v4

    .line 122
    :goto_6
    if-nez v1, :cond_9

    .line 123
    .line 124
    move v1, v4

    .line 125
    goto :goto_8

    .line 126
    :cond_9
    move v10, v2

    .line 127
    :goto_7
    shl-int/2addr v1, v2

    .line 128
    and-int/lit16 v11, v1, 0xff

    .line 129
    .line 130
    if-eqz v11, :cond_a

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    rsub-int/lit8 v1, v10, 0x8

    .line 136
    .line 137
    :goto_8
    invoke-direct {v7, v9, v1}, Li4/a;-><init>([BI)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v6, v2, v2, v7, v1}, Li4/X;-><init>(ZILi4/c;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Li4/d;->a(Li4/c;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    iget-object v1, p0, LA3/d;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, [B

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    new-instance v6, Li4/X;

    .line 154
    .line 155
    new-instance v7, Li4/Q;

    .line 156
    .line 157
    invoke-direct {v7, v1}, Li4/m;-><init>([B)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-direct {v6, v2, v1, v7, v8}, Li4/X;-><init>(ZILi4/c;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Li4/d;->a(Li4/c;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    iget-object v1, p0, LA3/d;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, [B

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    new-instance v6, Li4/X;

    .line 175
    .line 176
    new-instance v7, Li4/Q;

    .line 177
    .line 178
    invoke-direct {v7, v1}, Li4/m;-><init>([B)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v6, v2, v5, v7, v1}, Li4/X;-><init>(ZILi4/c;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Li4/d;->a(Li4/c;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    new-instance v1, Li4/d;

    .line 189
    .line 190
    invoke-direct {v1}, Li4/d;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v5, LA3/a;->e:Li4/l;

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Li4/d;->a(Li4/c;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Li4/X;

    .line 199
    .line 200
    new-instance v6, Li4/U;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-direct {v6, v0, v7}, Li4/U;-><init>(Li4/d;I)V

    .line 204
    .line 205
    .line 206
    iput v3, v6, Li4/U;->c:I

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-direct {v5, v2, v4, v6, v0}, Li4/X;-><init>(ZILi4/c;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5}, Li4/d;->a(Li4/c;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v3, "DER"

    .line 221
    .line 222
    invoke-static {v0, v3}, LY4/c;->h(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)LY4/c;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Li4/u;

    .line 227
    .line 228
    invoke-direct {v4, v1}, Li4/u;-><init>(Li4/d;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4, v2}, LY4/c;->x(Li4/o;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    return-object v0

    .line 239
    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA3/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    invoke-static {v1, v0, v2}, LB3/d;->g([BII)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p0, LA3/a;->d:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LA3/a;->c:[Li4/l;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const-string v0, "NegTokenInit[flags=%d,mechs=%s,mic=%s]"

    .line 39
    .line 40
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
