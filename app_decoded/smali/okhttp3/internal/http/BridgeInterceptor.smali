.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->f:Lokhttp3/Request;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    const-string v5, "Content-Type"

    .line 12
    .line 13
    const-string v6, "Content-Length"

    .line 14
    .line 15
    iget-object v7, v1, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 16
    .line 17
    if-eqz v7, :cond_2

    .line 18
    .line 19
    invoke-virtual {v7}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    iget-object v9, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 26
    .line 27
    iget-object v8, v8, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v9, v5, v8}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v7}, Lokhttp3/RequestBody;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v9, v7, v3

    .line 37
    .line 38
    const-string v10, "Transfer-Encoding"

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 47
    .line 48
    invoke-virtual {v8, v6, v7}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v10}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v7, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 56
    .line 57
    const-string v8, "chunked"

    .line 58
    .line 59
    invoke-virtual {v7, v10, v8}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v7, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 66
    .line 67
    const-string v8, "Host"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x0

    .line 74
    iget-object v11, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 75
    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    invoke-static {v11, v10}, Lokhttp3/internal/Util;->j(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v12, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 83
    .line 84
    invoke-virtual {v12, v8, v9}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string v8, "Connection"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    iget-object v9, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 96
    .line 97
    const-string v12, "Keep-Alive"

    .line 98
    .line 99
    invoke-virtual {v9, v8, v12}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const-string v8, "Accept-Encoding"

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v12, "gzip"

    .line 109
    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "Range"

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v9, :cond_5

    .line 119
    .line 120
    iget-object v9, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 121
    .line 122
    invoke-virtual {v9, v8, v12}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    move-object/from16 v9, p0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object/from16 v9, p0

    .line 130
    .line 131
    move v8, v10

    .line 132
    :goto_1
    iget-object v13, v9, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    .line 133
    .line 134
    invoke-interface {v13}, Lokhttp3/CookieJar;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-nez v15, :cond_8

    .line 143
    .line 144
    new-instance v15, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_2
    if-ge v3, v10, :cond_7

    .line 155
    .line 156
    if-lez v3, :cond_6

    .line 157
    .line 158
    const-string v4, "; "

    .line 159
    .line 160
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lokhttp3/Cookie;

    .line 168
    .line 169
    iget-object v9, v4, Lokhttp3/Cookie;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 v9, 0x3d

    .line 175
    .line 176
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v4, v4, Lokhttp3/Cookie;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    move-object/from16 v9, p0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 194
    .line 195
    const-string v9, "Cookie"

    .line 196
    .line 197
    invoke-virtual {v4, v9, v3}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    const-string v3, "User-Agent"

    .line 201
    .line 202
    invoke-virtual {v7, v3}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    iget-object v4, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 209
    .line 210
    const-string v7, "okhttp/3.12.13"

    .line 211
    .line 212
    invoke-virtual {v4, v3, v7}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v2, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 224
    .line 225
    invoke-static {v13, v11, v2}, Lokhttp3/internal/http/HttpHeaders;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v1, v2, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 233
    .line 234
    if-eqz v8, :cond_a

    .line 235
    .line 236
    const-string v1, "Content-Encoding"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lokhttp3/Response;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->b(Lokhttp3/Response;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    new-instance v3, Lg4/r;

    .line 255
    .line 256
    iget-object v4, v0, Lokhttp3/Response;->s:Lokhttp3/ResponseBody;

    .line 257
    .line 258
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->h()Lg4/i;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-direct {v3, v4}, Lg4/r;-><init>(Lg4/G;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 266
    .line 267
    invoke-virtual {v4}, Lokhttp3/Headers;->c()Lokhttp3/Headers$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4, v1}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v6}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lokhttp3/Headers;

    .line 278
    .line 279
    invoke-direct {v1, v4}, Lokhttp3/Headers;-><init>(Lokhttp3/Headers$Builder;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lokhttp3/Headers;->c()Lokhttp3/Headers$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v2, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 287
    .line 288
    invoke-virtual {v0, v5}, Lokhttp3/Response;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 292
    .line 293
    invoke-static {v3}, Lg4/b;->c(Lg4/G;)Lg4/A;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-wide/16 v3, -0x1

    .line 298
    .line 299
    invoke-direct {v0, v3, v4, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(JLg4/A;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v2, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 303
    .line 304
    :cond_a
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method
