.class final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$Handler;,
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lg4/A;

.field public final b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final c:Z

.field public final d:Lokhttp3/internal/http2/Hpack$Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lg4/A;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lg4/A;

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->c:Z

    .line 7
    .line 8
    new-instance p2, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lg4/A;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 14
    .line 15
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lg4/G;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$Reader;

    .line 21
    .line 22
    return-void
.end method

.method public static b(IBS)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p1, p2, v0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p0, p2, p1

    .line 28
    .line 29
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 30
    .line 31
    invoke-static {p0, p2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static j(Lg4/A;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4/A;->h()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-virtual {p0}, Lg4/A;->h()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lg4/A;->h()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lg4/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/A;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Reader;->a:Lg4/A;

    .line 10
    .line 11
    const-wide/16 v7, 0x9

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v6, v7, v8}, Lg4/A;->t(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lokhttp3/internal/http2/Http2Reader;->j(Lg4/A;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x0

    .line 21
    if-ltz v7, :cond_30

    .line 22
    .line 23
    const/16 v9, 0x4000

    .line 24
    .line 25
    if-gt v7, v9, :cond_30

    .line 26
    .line 27
    invoke-virtual {v6}, Lg4/A;->h()B

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    and-int/lit16 v10, v10, 0xff

    .line 32
    .line 33
    int-to-byte v10, v10

    .line 34
    const/4 v11, 0x4

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-ne v10, v11, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v2, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v2, v4

    .line 47
    .line 48
    const-string v0, "Expected a SETTINGS frame but was %s"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v8

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v6}, Lg4/A;->h()B

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    and-int/lit16 v12, v12, 0xff

    .line 59
    .line 60
    int-to-byte v12, v12

    .line 61
    invoke-virtual {v6}, Lg4/A;->l()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    const v14, 0x7fffffff

    .line 66
    .line 67
    .line 68
    and-int v15, v13, v14

    .line 69
    .line 70
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 71
    .line 72
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 73
    .line 74
    invoke-virtual {v2, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-static {v5, v15, v7, v10, v12}, Lokhttp3/internal/http2/Http2;->a(ZIIBB)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v2, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v2, 0x5

    .line 88
    packed-switch v10, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    int-to-long v2, v7

    .line 92
    invoke-virtual {v6, v2, v3}, Lg4/A;->u(J)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :pswitch_0
    if-ne v7, v11, :cond_6

    .line 98
    .line 99
    invoke-virtual {v6}, Lg4/A;->l()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v2, v2

    .line 104
    const-wide/32 v6, 0x7fffffff

    .line 105
    .line 106
    .line 107
    and-long/2addr v2, v6

    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    cmp-long v6, v2, v6

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    if-nez v15, :cond_3

    .line 115
    .line 116
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 117
    .line 118
    monitor-enter v4

    .line 119
    :try_start_1
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 120
    .line 121
    iget-wide v6, v0, Lokhttp3/internal/http2/Http2Connection;->C:J

    .line 122
    .line 123
    add-long/2addr v6, v2

    .line 124
    iput-wide v6, v0, Lokhttp3/internal/http2/Http2Connection;->C:J

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 127
    .line 128
    .line 129
    monitor-exit v4

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0

    .line 135
    :cond_3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 136
    .line 137
    invoke-virtual {v0, v15}, Lokhttp3/internal/http2/Http2Connection;->h(I)Lokhttp3/internal/http2/Http2Stream;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_2d

    .line 142
    .line 143
    monitor-enter v4

    .line 144
    :try_start_2
    iget-wide v7, v4, Lokhttp3/internal/http2/Http2Stream;->b:J

    .line 145
    .line 146
    add-long/2addr v7, v2

    .line 147
    iput-wide v7, v4, Lokhttp3/internal/http2/Http2Stream;->b:J

    .line 148
    .line 149
    if-lez v6, :cond_4

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 152
    .line 153
    .line 154
    :cond_4
    monitor-exit v4

    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :catchall_1
    move-exception v0

    .line 158
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    throw v0

    .line 160
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-array v2, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v0, v2, v4

    .line 167
    .line 168
    const-string v0, "windowSizeIncrement was 0"

    .line 169
    .line 170
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v8

    .line 174
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-array v2, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v0, v2, v4

    .line 181
    .line 182
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 183
    .line 184
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw v8

    .line 188
    :pswitch_1
    if-lt v7, v3, :cond_c

    .line 189
    .line 190
    if-nez v15, :cond_b

    .line 191
    .line 192
    invoke-virtual {v6}, Lg4/A;->l()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v6}, Lg4/A;->l()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    sub-int/2addr v7, v3

    .line 201
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    array-length v10, v3

    .line 206
    move v11, v4

    .line 207
    :goto_1
    if-ge v11, v10, :cond_8

    .line 208
    .line 209
    aget-object v12, v3, v11

    .line 210
    .line 211
    iget v13, v12, Lokhttp3/internal/http2/ErrorCode;->a:I

    .line 212
    .line 213
    if-ne v13, v9, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    add-int/2addr v11, v5

    .line 217
    goto :goto_1

    .line 218
    :cond_8
    move-object v12, v8

    .line 219
    :goto_2
    if-eqz v12, :cond_a

    .line 220
    .line 221
    sget-object v3, Lg4/j;->d:Lg4/j;

    .line 222
    .line 223
    if-lez v7, :cond_9

    .line 224
    .line 225
    int-to-long v3, v7

    .line 226
    invoke-virtual {v6, v3, v4}, Lg4/A;->i(J)Lg4/j;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_9
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c(ILg4/j;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-array v2, v5, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v0, v2, v4

    .line 242
    .line 243
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 244
    .line 245
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    throw v8

    .line 249
    :cond_b
    new-array v0, v4, [Ljava/lang/Object;

    .line 250
    .line 251
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 252
    .line 253
    invoke-static {v2, v0}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw v8

    .line 257
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-array v2, v5, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v0, v2, v4

    .line 264
    .line 265
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 266
    .line 267
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    throw v8

    .line 271
    :pswitch_2
    if-ne v7, v3, :cond_f

    .line 272
    .line 273
    if-nez v15, :cond_e

    .line 274
    .line 275
    invoke-virtual {v6}, Lg4/A;->l()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v6}, Lg4/A;->l()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    and-int/lit8 v6, v12, 0x1

    .line 284
    .line 285
    if-eqz v6, :cond_d

    .line 286
    .line 287
    move v4, v5

    .line 288
    :cond_d
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->e(IIZ)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_e
    const-string v0, "TYPE_PING streamId != 0"

    .line 294
    .line 295
    new-array v2, v4, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    throw v8

    .line 301
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-array v2, v5, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v0, v2, v4

    .line 308
    .line 309
    const-string v0, "TYPE_PING length != 8: %s"

    .line 310
    .line 311
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    throw v8

    .line 315
    :pswitch_3
    if-eqz v15, :cond_11

    .line 316
    .line 317
    and-int/lit8 v2, v12, 0x8

    .line 318
    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    invoke-virtual {v6}, Lg4/A;->h()B

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    and-int/lit16 v2, v2, 0xff

    .line 326
    .line 327
    int-to-short v4, v2

    .line 328
    :cond_10
    invoke-virtual {v6}, Lg4/A;->l()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    and-int/2addr v2, v14

    .line 333
    add-int/lit8 v7, v7, -0x4

    .line 334
    .line 335
    invoke-static {v7, v12, v4}, Lokhttp3/internal/http2/Http2Reader;->b(IBS)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v1, v3, v4, v12, v15}, Lokhttp3/internal/http2/Http2Reader;->i(ISBI)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->f(ILjava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_11
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 349
    .line 350
    new-array v2, v4, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    throw v8

    .line 356
    :pswitch_4
    if-nez v15, :cond_1e

    .line 357
    .line 358
    and-int/lit8 v3, v12, 0x1

    .line 359
    .line 360
    if-eqz v3, :cond_13

    .line 361
    .line 362
    if-nez v7, :cond_12

    .line 363
    .line 364
    goto/16 :goto_9

    .line 365
    .line 366
    :cond_12
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 367
    .line 368
    new-array v2, v4, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    throw v8

    .line 374
    :cond_13
    rem-int/lit8 v3, v7, 0x6

    .line 375
    .line 376
    if-nez v3, :cond_1d

    .line 377
    .line 378
    new-instance v3, Lokhttp3/internal/http2/Settings;

    .line 379
    .line 380
    invoke-direct {v3}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 381
    .line 382
    .line 383
    move v9, v4

    .line 384
    :goto_3
    if-ge v9, v7, :cond_1c

    .line 385
    .line 386
    invoke-virtual {v6}, Lg4/A;->o()S

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    const v12, 0xffff

    .line 391
    .line 392
    .line 393
    and-int/2addr v10, v12

    .line 394
    invoke-virtual {v6}, Lg4/A;->l()I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    const/4 v13, 0x2

    .line 399
    if-eq v10, v13, :cond_19

    .line 400
    .line 401
    const/4 v13, 0x3

    .line 402
    if-eq v10, v13, :cond_18

    .line 403
    .line 404
    if-eq v10, v11, :cond_16

    .line 405
    .line 406
    if-eq v10, v2, :cond_14

    .line 407
    .line 408
    const/16 v13, 0x4000

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_14
    const/16 v13, 0x4000

    .line 412
    .line 413
    if-lt v12, v13, :cond_15

    .line 414
    .line 415
    const v14, 0xffffff

    .line 416
    .line 417
    .line 418
    if-gt v12, v14, :cond_15

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-array v2, v5, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v0, v2, v4

    .line 428
    .line 429
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 430
    .line 431
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    throw v8

    .line 435
    :cond_16
    const/16 v13, 0x4000

    .line 436
    .line 437
    if-ltz v12, :cond_17

    .line 438
    .line 439
    const/4 v10, 0x7

    .line 440
    goto :goto_4

    .line 441
    :cond_17
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 442
    .line 443
    new-array v2, v4, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    throw v8

    .line 449
    :cond_18
    const/16 v13, 0x4000

    .line 450
    .line 451
    move v10, v11

    .line 452
    goto :goto_4

    .line 453
    :cond_19
    const/16 v13, 0x4000

    .line 454
    .line 455
    if-eqz v12, :cond_1b

    .line 456
    .line 457
    if-ne v12, v5, :cond_1a

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_1a
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 461
    .line 462
    new-array v2, v4, [Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    throw v8

    .line 468
    :cond_1b
    :goto_4
    invoke-virtual {v3, v10, v12}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v9, v9, 0x6

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_1c
    :try_start_3
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 475
    .line 476
    iget-object v6, v2, Lokhttp3/internal/http2/Http2Connection;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 477
    .line 478
    new-instance v7, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;

    .line 479
    .line 480
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 481
    .line 482
    new-array v8, v5, [Ljava/lang/Object;

    .line 483
    .line 484
    aput-object v2, v8, v4

    .line 485
    .line 486
    invoke-direct {v7, v0, v8, v3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;[Ljava/lang/Object;Lokhttp3/internal/http2/Settings;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 490
    .line 491
    .line 492
    goto/16 :goto_9

    .line 493
    .line 494
    :cond_1d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-array v2, v5, [Ljava/lang/Object;

    .line 499
    .line 500
    aput-object v0, v2, v4

    .line 501
    .line 502
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 503
    .line 504
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    throw v8

    .line 508
    :cond_1e
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 509
    .line 510
    new-array v2, v4, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    throw v8

    .line 516
    :pswitch_5
    if-ne v7, v11, :cond_24

    .line 517
    .line 518
    if-eqz v15, :cond_23

    .line 519
    .line 520
    invoke-virtual {v6}, Lg4/A;->l()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    array-length v6, v3

    .line 529
    move v7, v4

    .line 530
    :goto_5
    if-ge v7, v6, :cond_20

    .line 531
    .line 532
    aget-object v9, v3, v7

    .line 533
    .line 534
    iget v10, v9, Lokhttp3/internal/http2/ErrorCode;->a:I

    .line 535
    .line 536
    if-ne v10, v2, :cond_1f

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_1f
    add-int/2addr v7, v5

    .line 540
    goto :goto_5

    .line 541
    :cond_20
    move-object v9, v8

    .line 542
    :goto_6
    if-eqz v9, :cond_22

    .line 543
    .line 544
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    if-eqz v15, :cond_21

    .line 550
    .line 551
    and-int/lit8 v2, v13, 0x1

    .line 552
    .line 553
    if-nez v2, :cond_21

    .line 554
    .line 555
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$7;

    .line 556
    .line 557
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 562
    .line 563
    const/4 v7, 0x2

    .line 564
    new-array v7, v7, [Ljava/lang/Object;

    .line 565
    .line 566
    aput-object v6, v7, v4

    .line 567
    .line 568
    aput-object v3, v7, v5

    .line 569
    .line 570
    invoke-direct {v2, v0, v7, v15, v9}, Lokhttp3/internal/http2/Http2Connection$7;-><init>(Lokhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/Http2Connection;->j(Lokhttp3/internal/NamedRunnable;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :cond_21
    invoke-virtual {v0, v15}, Lokhttp3/internal/http2/Http2Connection;->k(I)Lokhttp3/internal/http2/Http2Stream;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_2d

    .line 583
    .line 584
    invoke-virtual {v0, v9}, Lokhttp3/internal/http2/Http2Stream;->j(Lokhttp3/internal/http2/ErrorCode;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-array v2, v5, [Ljava/lang/Object;

    .line 594
    .line 595
    aput-object v0, v2, v4

    .line 596
    .line 597
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 598
    .line 599
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    throw v8

    .line 603
    :cond_23
    new-array v0, v4, [Ljava/lang/Object;

    .line 604
    .line 605
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 606
    .line 607
    invoke-static {v2, v0}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    throw v8

    .line 611
    :cond_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-array v2, v5, [Ljava/lang/Object;

    .line 616
    .line 617
    aput-object v0, v2, v4

    .line 618
    .line 619
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 620
    .line 621
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    throw v8

    .line 625
    :pswitch_6
    if-ne v7, v2, :cond_26

    .line 626
    .line 627
    if-eqz v15, :cond_25

    .line 628
    .line 629
    invoke-virtual {v1, v0, v15}, Lokhttp3/internal/http2/Http2Reader;->k(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :cond_25
    new-array v0, v4, [Ljava/lang/Object;

    .line 635
    .line 636
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 637
    .line 638
    invoke-static {v2, v0}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    throw v8

    .line 642
    :cond_26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-array v2, v5, [Ljava/lang/Object;

    .line 647
    .line 648
    aput-object v0, v2, v4

    .line 649
    .line 650
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 651
    .line 652
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    throw v8

    .line 656
    :pswitch_7
    if-eqz v15, :cond_2a

    .line 657
    .line 658
    and-int/lit8 v2, v12, 0x1

    .line 659
    .line 660
    if-eqz v2, :cond_27

    .line 661
    .line 662
    move v2, v5

    .line 663
    goto :goto_7

    .line 664
    :cond_27
    move v2, v4

    .line 665
    :goto_7
    and-int/2addr v3, v12

    .line 666
    if-eqz v3, :cond_28

    .line 667
    .line 668
    invoke-virtual {v6}, Lg4/A;->h()B

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    and-int/lit16 v3, v3, 0xff

    .line 673
    .line 674
    int-to-short v4, v3

    .line 675
    :cond_28
    and-int/lit8 v3, v12, 0x20

    .line 676
    .line 677
    if-eqz v3, :cond_29

    .line 678
    .line 679
    invoke-virtual {v1, v0, v15}, Lokhttp3/internal/http2/Http2Reader;->k(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V

    .line 680
    .line 681
    .line 682
    add-int/lit8 v7, v7, -0x5

    .line 683
    .line 684
    :cond_29
    invoke-static {v7, v12, v4}, Lokhttp3/internal/http2/Http2Reader;->b(IBS)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-virtual {v1, v3, v4, v12, v15}, Lokhttp3/internal/http2/Http2Reader;->i(ISBI)Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v0, v2, v15, v3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->d(ZILjava/util/ArrayList;)V

    .line 693
    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_2a
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 697
    .line 698
    new-array v2, v4, [Ljava/lang/Object;

    .line 699
    .line 700
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    throw v8

    .line 704
    :pswitch_8
    if-eqz v15, :cond_2f

    .line 705
    .line 706
    and-int/lit8 v2, v12, 0x1

    .line 707
    .line 708
    if-eqz v2, :cond_2b

    .line 709
    .line 710
    move v2, v5

    .line 711
    goto :goto_8

    .line 712
    :cond_2b
    move v2, v4

    .line 713
    :goto_8
    and-int/lit8 v9, v12, 0x20

    .line 714
    .line 715
    if-nez v9, :cond_2e

    .line 716
    .line 717
    and-int/2addr v3, v12

    .line 718
    if-eqz v3, :cond_2c

    .line 719
    .line 720
    invoke-virtual {v6}, Lg4/A;->h()B

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    and-int/lit16 v3, v3, 0xff

    .line 725
    .line 726
    int-to-short v4, v3

    .line 727
    :cond_2c
    invoke-static {v7, v12, v4}, Lokhttp3/internal/http2/Http2Reader;->b(IBS)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-virtual {v0, v2, v15, v6, v3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b(ZILg4/A;I)V

    .line 732
    .line 733
    .line 734
    int-to-long v2, v4

    .line 735
    invoke-virtual {v6, v2, v3}, Lg4/A;->u(J)V

    .line 736
    .line 737
    .line 738
    :catch_0
    :cond_2d
    :goto_9
    return v5

    .line 739
    :cond_2e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 740
    .line 741
    new-array v2, v4, [Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    throw v8

    .line 747
    :cond_2f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 748
    .line 749
    new-array v2, v4, [Ljava/lang/Object;

    .line 750
    .line 751
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    throw v8

    .line 755
    :cond_30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-array v2, v5, [Ljava/lang/Object;

    .line 760
    .line 761
    aput-object v0, v2, v4

    .line 762
    .line 763
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 764
    .line 765
    invoke-static {v0, v2}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    throw v8

    .line 769
    :catch_1
    return v4

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Reader;->c:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/http2/Http2Reader;->e(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Required SETTINGS preface not received"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v3

    .line 23
    :cond_1
    sget-object p1, Lokhttp3/internal/http2/Http2;->a:Lg4/j;

    .line 24
    .line 25
    iget-object v2, p1, Lg4/j;->a:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    int-to-long v4, v2

    .line 29
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lg4/A;

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5}, Lg4/A;->i(J)Lg4/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    sget-object v5, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lg4/j;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v6, Lokhttp3/internal/Util;->a:[B

    .line 50
    .line 51
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "<< CONNECTION "

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1, v2}, Lg4/j;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_3
    invoke-virtual {v2}, Lg4/j;->t()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v1, v0

    .line 84
    .line 85
    const-string p1, "Expected a connection header but was %s"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lokhttp3/internal/http2/Http2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v3
.end method

.method public final i(ISBI)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 2
    .line 3
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 4
    .line 5
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 6
    .line 7
    iput-short p2, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:S

    .line 8
    .line 9
    iput-byte p3, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:B

    .line 10
    .line 11
    iput p4, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$Reader;

    .line 14
    .line 15
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->b:Lg4/A;

    .line 16
    .line 17
    invoke-virtual {p2}, Lg4/A;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lg4/A;->h()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit16 p3, p2, 0xff

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    if-eq p3, v0, :cond_b

    .line 34
    .line 35
    and-int/lit16 v1, p2, 0x80

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    const/16 p2, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p3, p2, -0x1

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-gt p3, v1, :cond_1

    .line 55
    .line 56
    aget-object p1, v0, p3

    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    sub-int/2addr p3, v0

    .line 66
    iget v0, p1, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    add-int/2addr v0, p3

    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 74
    .line 75
    array-length p3, p1

    .line 76
    if-ge v0, p3, :cond_2

    .line 77
    .line 78
    aget-object p1, p1, v0

    .line 79
    .line 80
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p3, "Header index too large "

    .line 87
    .line 88
    invoke-static {p2, p3}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    const/16 v0, 0x40

    .line 97
    .line 98
    if-ne p3, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lg4/j;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lokhttp3/internal/http2/Hpack;->a(Lg4/j;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lg4/j;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 112
    .line 113
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lg4/j;Lg4/j;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Hpack$Reader;->c(Lokhttp3/internal/http2/Header;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    const/16 p2, 0x3f

    .line 125
    .line 126
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/lit8 p2, p2, -0x1

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;->b(I)Lg4/j;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lg4/j;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 141
    .line 142
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lg4/j;Lg4/j;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Hpack$Reader;->c(Lokhttp3/internal/http2/Header;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 151
    .line 152
    const/16 v0, 0x20

    .line 153
    .line 154
    if-ne p2, v0, :cond_8

    .line 155
    .line 156
    const/16 p2, 0x1f

    .line 157
    .line 158
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->d:I

    .line 163
    .line 164
    if-ltz p2, :cond_7

    .line 165
    .line 166
    iget p3, p1, Lokhttp3/internal/http2/Hpack$Reader;->c:I

    .line 167
    .line 168
    if-gt p2, p3, :cond_7

    .line 169
    .line 170
    iget p3, p1, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 171
    .line 172
    if-ge p2, p3, :cond_0

    .line 173
    .line 174
    if-nez p2, :cond_6

    .line 175
    .line 176
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 177
    .line 178
    const/4 p3, 0x0

    .line 179
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->e:[Lokhttp3/internal/http2/Header;

    .line 183
    .line 184
    array-length p2, p2

    .line 185
    add-int/lit8 p2, p2, -0x1

    .line 186
    .line 187
    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 191
    .line 192
    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->h:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    sub-int/2addr p3, p2

    .line 197
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Hpack$Reader;->a(I)I

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 203
    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p4, "Invalid dynamic table size update "

    .line 207
    .line 208
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget p1, p1, Lokhttp3/internal/http2/Hpack$Reader;->d:I

    .line 212
    .line 213
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_8
    const/16 p2, 0x10

    .line 225
    .line 226
    if-eq p3, p2, :cond_a

    .line 227
    .line 228
    if-nez p3, :cond_9

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    const/16 p2, 0xf

    .line 232
    .line 233
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    add-int/lit8 p2, p2, -0x1

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;->b(I)Lg4/j;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lg4/j;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p3, Lokhttp3/internal/http2/Header;

    .line 248
    .line 249
    invoke-direct {p3, p2, p1}, Lokhttp3/internal/http2/Header;-><init>(Lg4/j;Lg4/j;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lg4/j;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, Lokhttp3/internal/http2/Hpack;->a(Lg4/j;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lg4/j;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance p3, Lokhttp3/internal/http2/Header;

    .line 269
    .line 270
    invoke-direct {p3, p2, p1}, Lokhttp3/internal/http2/Header;-><init>(Lg4/j;Lg4/j;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 279
    .line 280
    const-string p2, "index == 0"

    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 292
    .line 293
    .line 294
    return-object p1
.end method

.method public final k(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lg4/A;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg4/A;->l()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg4/A;->h()B

    .line 7
    .line 8
    .line 9
    return-void
.end method
