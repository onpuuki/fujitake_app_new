.class Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReaderRunnable"
.end annotation


# instance fields
.field public final b:Lokhttp3/internal/http2/Http2Reader;

.field public final synthetic c:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "OkHttp %s"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Reader;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Reader;

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, p0}, Lokhttp3/internal/http2/Http2Reader;->h(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->e(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->s:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v0, v3, v2}, Lokhttp3/internal/http2/Http2Connection;->b(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :goto_1
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v4

    .line 30
    goto :goto_3

    .line 31
    :catchall_1
    move-exception v4

    .line 32
    move-object v3, v2

    .line 33
    goto :goto_3

    .line 34
    :catch_1
    move-object v3, v2

    .line 35
    :catch_2
    :try_start_3
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    :try_start_4
    invoke-virtual {v0, v2, v2}, Lokhttp3/internal/http2/Http2Connection;->b(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    return-void

    .line 42
    :goto_3
    :try_start_5
    invoke-virtual {v0, v3, v2}, Lokhttp3/internal/http2/Http2Connection;->b(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 43
    .line 44
    .line 45
    :catch_3
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    throw v4
.end method

.method public final b(ZILg4/A;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 16
    .line 17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    and-int/lit8 v10, v0, 0x1

    .line 23
    .line 24
    if-nez v10, :cond_1

    .line 25
    .line 26
    iget-object v10, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v6, Lg4/g;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    int-to-long v3, v7

    .line 37
    invoke-virtual {v2, v3, v4}, Lg4/A;->t(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v6}, Lg4/A;->c(JLg4/g;)J

    .line 41
    .line 42
    .line 43
    iget-wide v11, v6, Lg4/g;->b:J

    .line 44
    .line 45
    cmp-long v2, v11, v3

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    new-instance v11, Lokhttp3/internal/http2/Http2Connection$6;

    .line 50
    .line 51
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v10, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v4, v8

    .line 61
    .line 62
    aput-object v2, v4, v9

    .line 63
    .line 64
    move-object v2, v11

    .line 65
    move-object v3, v10

    .line 66
    move/from16 v5, p2

    .line 67
    .line 68
    move/from16 v7, p4

    .line 69
    .line 70
    move/from16 v8, p1

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/http2/Http2Connection$6;-><init>(Lokhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;ILg4/g;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v11}, Lokhttp3/internal/http2/Http2Connection;->j(Lokhttp3/internal/NamedRunnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-wide v3, v6, Lg4/g;->b:J

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, " != "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    iget-object v10, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 108
    .line 109
    invoke-virtual {v10, v0}, Lokhttp3/internal/http2/Http2Connection;->h(I)Lokhttp3/internal/http2/Http2Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-nez v10, :cond_2

    .line 114
    .line 115
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 116
    .line 117
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 118
    .line 119
    invoke-virtual {v3, v0, v4}, Lokhttp3/internal/http2/Http2Connection;->p(ILokhttp3/internal/http2/ErrorCode;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 123
    .line 124
    int-to-long v3, v7

    .line 125
    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->n(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Lg4/A;->u(J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget-object v0, v10, Lokhttp3/internal/http2/Http2Stream;->g:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 133
    .line 134
    int-to-long v11, v7

    .line 135
    :goto_0
    cmp-long v7, v11, v5

    .line 136
    .line 137
    if-lez v7, :cond_d

    .line 138
    .line 139
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 140
    .line 141
    monitor-enter v7

    .line 142
    :try_start_0
    iget-boolean v13, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 143
    .line 144
    iget-object v14, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Lg4/g;

    .line 145
    .line 146
    iget-wide v14, v14, Lg4/g;->b:J

    .line 147
    .line 148
    add-long/2addr v14, v11

    .line 149
    iget-wide v8, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:J

    .line 150
    .line 151
    cmp-long v8, v14, v8

    .line 152
    .line 153
    if-lez v8, :cond_3

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v8, 0x0

    .line 158
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    invoke-virtual {v2, v11, v12}, Lg4/A;->u(J)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 165
    .line 166
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/Http2Stream;->d(Lokhttp3/internal/http2/ErrorCode;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_4
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 177
    .line 178
    iget v0, v0, Lokhttp3/internal/http2/Http2Stream;->c:I

    .line 179
    .line 180
    invoke-virtual {v3, v0, v2}, Lokhttp3/internal/http2/Http2Connection;->p(ILokhttp3/internal/http2/ErrorCode;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_5
    if-eqz v13, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2, v11, v12}, Lg4/A;->u(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:Lg4/g;

    .line 191
    .line 192
    invoke-virtual {v2, v11, v12, v7}, Lg4/A;->c(JLg4/g;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    cmp-long v9, v7, v3

    .line 197
    .line 198
    if-eqz v9, :cond_c

    .line 199
    .line 200
    sub-long/2addr v11, v7

    .line 201
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 202
    .line 203
    monitor-enter v7

    .line 204
    :try_start_1
    iget-boolean v8, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Z

    .line 205
    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    iget-object v8, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:Lg4/g;

    .line 209
    .line 210
    iget-wide v13, v8, Lg4/g;->b:J

    .line 211
    .line 212
    invoke-virtual {v8}, Lg4/g;->h()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    iget-object v8, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Lg4/g;

    .line 219
    .line 220
    iget-wide v13, v8, Lg4/g;->b:J

    .line 221
    .line 222
    cmp-long v9, v13, v5

    .line 223
    .line 224
    if-nez v9, :cond_8

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    const/4 v9, 0x0

    .line 229
    :goto_2
    iget-object v13, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:Lg4/g;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string v14, "source"

    .line 235
    .line 236
    invoke-static {v13, v14}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    const-wide/16 v14, 0x2000

    .line 240
    .line 241
    invoke-interface {v13, v14, v15, v8}, Lg4/G;->c(JLg4/g;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    cmp-long v14, v14, v3

    .line 246
    .line 247
    if-eqz v14, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    if-eqz v9, :cond_a

    .line 251
    .line 252
    iget-object v8, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 255
    .line 256
    .line 257
    :cond_a
    move-wide v13, v5

    .line 258
    :goto_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    cmp-long v7, v13, v5

    .line 260
    .line 261
    if-lez v7, :cond_b

    .line 262
    .line 263
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 264
    .line 265
    iget-object v7, v7, Lokhttp3/internal/http2/Http2Stream;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 266
    .line 267
    invoke-virtual {v7, v13, v14}, Lokhttp3/internal/http2/Http2Connection;->n(J)V

    .line 268
    .line 269
    .line 270
    :cond_b
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x1

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_5
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    throw v0

    .line 276
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    throw v0

    .line 285
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    :goto_6
    if-eqz p1, :cond_e

    .line 289
    .line 290
    invoke-virtual {v10}, Lokhttp3/internal/http2/Http2Stream;->h()V

    .line 291
    .line 292
    .line 293
    :cond_e
    return-void
.end method

.method public final c(ILg4/j;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lg4/j;->e()I

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 8
    .line 9
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 16
    .line 17
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [Lokhttp3/internal/http2/Http2Stream;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lokhttp3/internal/http2/Http2Connection;->s:Z

    .line 35
    .line 36
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    array-length p2, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    iget v3, v2, Lokhttp3/internal/http2/Http2Stream;->c:I

    .line 44
    .line 45
    if-le v3, p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lokhttp3/internal/http2/Http2Stream;->j(Lokhttp3/internal/http2/ErrorCode;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 59
    .line 60
    iget v2, v2, Lokhttp3/internal/http2/Http2Stream;->c:I

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lokhttp3/internal/http2/Http2Connection;->k(I)Lokhttp3/internal/http2/Http2Stream;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final d(ZILjava/util/ArrayList;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    and-int/lit8 v3, p2, 0x1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v10, Lokhttp3/internal/http2/Http2Connection$5;

    .line 21
    .line 22
    iget-object v4, v3, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-array v6, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v4, v6, v0

    .line 31
    .line 32
    aput-object v5, v6, v1

    .line 33
    .line 34
    move-object v4, v10

    .line 35
    move-object v5, v3

    .line 36
    move v7, p2

    .line 37
    move-object v8, p3

    .line 38
    move v9, p1

    .line 39
    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Connection$5;-><init>(Lokhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v10}, Lokhttp3/internal/http2/Http2Connection;->j(Lokhttp3/internal/NamedRunnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void

    .line 46
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_1
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Lokhttp3/internal/http2/Http2Connection;->h(I)Lokhttp3/internal/http2/Http2Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 58
    .line 59
    iget-boolean v5, v4, Lokhttp3/internal/http2/Http2Connection;->s:Z

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    monitor-exit v3

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget v5, v4, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 68
    .line 69
    if-gt p2, v5, :cond_2

    .line 70
    .line 71
    monitor-exit v3

    .line 72
    return-void

    .line 73
    :cond_2
    rem-int/lit8 v5, p2, 0x2

    .line 74
    .line 75
    iget v4, v4, Lokhttp3/internal/http2/Http2Connection;->f:I

    .line 76
    .line 77
    rem-int/2addr v4, v2

    .line 78
    if-ne v5, v4, :cond_3

    .line 79
    .line 80
    monitor-exit v3

    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {p3}, Lokhttp3/internal/Util;->t(Ljava/util/ArrayList;)Lokhttp3/Headers;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance p3, Lokhttp3/internal/http2/Http2Stream;

    .line 87
    .line 88
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v4, p3

    .line 92
    move v5, p2

    .line 93
    move v8, p1

    .line 94
    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 98
    .line 99
    iput p2, p1, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 100
    .line 101
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {p1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lokhttp3/internal/http2/Http2Connection;->J:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 111
    .line 112
    new-instance v4, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;

    .line 113
    .line 114
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 115
    .line 116
    iget-object v5, v5, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v5, v2, v0

    .line 125
    .line 126
    aput-object p2, v2, v1

    .line 127
    .line 128
    invoke-direct {v4, p0, v2, p3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;[Ljava/lang/Object;Lokhttp3/internal/http2/Http2Stream;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    monitor-exit v3

    .line 135
    return-void

    .line 136
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-virtual {v4, p3}, Lokhttp3/internal/http2/Http2Stream;->i(Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->h()V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p1
.end method

.method public final e(IIZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 4
    .line 5
    monitor-enter p3

    .line 6
    const/4 p2, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 12
    .line 13
    iget-wide v2, p1, Lokhttp3/internal/http2/Http2Connection;->x:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p1, Lokhttp3/internal/http2/Http2Connection;->x:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 25
    .line 26
    iget-wide v2, p1, Lokhttp3/internal/http2/Http2Connection;->z:J

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p1, Lokhttp3/internal/http2/Http2Connection;->z:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, 0x3

    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    monitor-exit p3

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_3
    :try_start_1
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 48
    .line 49
    iget-object v0, p3, Lokhttp3/internal/http2/Http2Connection;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 50
    .line 51
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$PingRunnable;

    .line 52
    .line 53
    invoke-direct {v1, p3, p1, p2}, Lokhttp3/internal/http2/Http2Connection$PingRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :goto_2
    return-void
.end method

.method public final f(ILjava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->I:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->p(ILokhttp3/internal/http2/ErrorCode;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->I:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$4;

    .line 36
    .line 37
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v2, v4, v5

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v3, v4, v2

    .line 51
    .line 52
    invoke-direct {v1, v0, v4, p1, p2}, Lokhttp3/internal/http2/Http2Connection$4;-><init>(Lokhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->j(Lokhttp3/internal/NamedRunnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :goto_0
    return-void

    .line 59
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method
