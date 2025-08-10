.class Lokhttp3/internal/http1/Http1Codec$ChunkedSource;
.super Lokhttp3/internal/http1/Http1Codec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChunkedSource"
.end annotation


# instance fields
.field public final e:Lokhttp3/HttpUrl;

.field public f:J

.field public s:Z

.field public final synthetic t:Lokhttp3/internal/http1/Http1Codec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/HttpUrl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->t:Lokhttp3/internal/http1/Http1Codec;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->f:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->s:Z

    .line 12
    .line 13
    iput-object p2, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->e:Lokhttp3/HttpUrl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(JLg4/g;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-ltz v0, :cond_a

    .line 10
    .line 11
    iget-boolean v0, v1, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    iget-boolean v0, v1, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->s:Z

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-wide v6

    .line 22
    :cond_0
    iget-wide v8, v1, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->f:J

    .line 23
    .line 24
    cmp-long v0, v8, v4

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    cmp-long v0, v8, v6

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    :cond_1
    const-string v0, "expected chunk size and optional extensions but was \""

    .line 34
    .line 35
    cmp-long v8, v8, v6

    .line 36
    .line 37
    iget-object v9, v1, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->t:Lokhttp3/internal/http1/Http1Codec;

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    iget-object v8, v9, Lokhttp3/internal/http1/Http1Codec;->c:Lg4/A;

    .line 42
    .line 43
    const-wide v11, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v11, v12}, Lg4/A;->r(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_2
    :try_start_0
    iget-object v8, v9, Lokhttp3/internal/http1/Http1Codec;->c:Lg4/A;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    iget-object v11, v9, Lokhttp3/internal/http1/Http1Codec;->c:Lg4/A;

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v8}, Lg4/A;->k()J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    iput-wide v12, v1, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->f:J

    .line 60
    .line 61
    const-wide v12, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v12, v13}, Lg4/A;->r(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-wide v12, v1, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->f:J

    .line 75
    .line 76
    cmp-long v12, v12, v4

    .line 77
    .line 78
    if-ltz v12, :cond_8

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-nez v12, :cond_3

    .line 85
    .line 86
    const-string v12, ";"

    .line 87
    .line 88
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-wide v12, v1, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->f:J

    .line 99
    .line 100
    cmp-long v0, v12, v4

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iput-boolean v10, v1, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->s:Z

    .line 105
    .line 106
    iget-object v0, v9, Lokhttp3/internal/http1/Http1Codec;->a:Lokhttp3/OkHttpClient;

    .line 107
    .line 108
    iget-object v0, v0, Lokhttp3/OkHttpClient;->t:Lokhttp3/CookieJar;

    .line 109
    .line 110
    new-instance v4, Lokhttp3/Headers$Builder;

    .line 111
    .line 112
    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-wide v12, v9, Lokhttp3/internal/http1/Http1Codec;->f:J

    .line 116
    .line 117
    invoke-virtual {v11, v12, v13}, Lg4/A;->r(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-wide v12, v9, Lokhttp3/internal/http1/Http1Codec;->f:J

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    int-to-long v14, v8

    .line 128
    sub-long/2addr v12, v14

    .line 129
    iput-wide v12, v9, Lokhttp3/internal/http1/Http1Codec;->f:J

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    sget-object v8, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    .line 138
    .line 139
    invoke-virtual {v8, v4, v5}, Lokhttp3/internal/Internal;->a(Lokhttp3/Headers$Builder;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v5, Lokhttp3/Headers;

    .line 144
    .line 145
    invoke-direct {v5, v4}, Lokhttp3/Headers;-><init>(Lokhttp3/Headers$Builder;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->e:Lokhttp3/HttpUrl;

    .line 149
    .line 150
    invoke-static {v0, v4, v5}, Lokhttp3/internal/http/HttpHeaders;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual {v1, v0, v4}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->b(ZLjava/io/IOException;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-boolean v0, v1, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->s:Z

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    return-wide v6

    .line 163
    :cond_6
    iget-wide v4, v1, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->f:J

    .line 164
    .line 165
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    move-object/from16 v0, p3

    .line 170
    .line 171
    invoke-super {v1, v2, v3, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->c(JLg4/g;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    cmp-long v0, v2, v6

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-wide v4, v1, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->f:J

    .line 180
    .line 181
    sub-long/2addr v4, v2

    .line 182
    iput-wide v4, v1, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->f:J

    .line 183
    .line 184
    return-wide v2

    .line 185
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 186
    .line 187
    const-string v2, "unexpected end of stream"

    .line 188
    .line 189
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v10, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->b(ZLjava/io/IOException;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    :try_start_2
    new-instance v2, Ljava/net/ProtocolException;

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-wide v4, v1, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->f:J

    .line 204
    .line 205
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "\""

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    :goto_2
    new-instance v2, Ljava/net/ProtocolException;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v2, "closed"

    .line 237
    .line 238
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v4, "byteCount < 0: "

    .line 245
    .line 246
    invoke-static {v4, v2, v3}, LP2/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$ChunkedSource;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {p0, v1, v0}, Lokhttp3/internal/Util;->p(Lg4/G;ILjava/util/concurrent/TimeUnit;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->b(ZLjava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->b:Z

    .line 29
    .line 30
    return-void
.end method
