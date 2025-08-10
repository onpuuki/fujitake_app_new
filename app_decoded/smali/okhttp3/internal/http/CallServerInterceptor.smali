.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/CallServerInterceptor$CountingSink;
    }
.end annotation


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lokhttp3/internal/http/RealInterceptorChain;->h:Lokhttp3/EventListener;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lokhttp3/internal/http/RealInterceptorChain;->c:Lokhttp3/internal/http/HttpCodec;

    .line 11
    .line 12
    iget-object v3, p1, Lokhttp3/internal/http/RealInterceptorChain;->f:Lokhttp3/Request;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Lokhttp3/internal/http/HttpCodec;->b(Lokhttp3/Request;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p1, Lokhttp3/internal/http/RealInterceptorChain;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v4, v3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v7, v3, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 33
    .line 34
    const-string v8, "Expect"

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "100-continue"

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Lokhttp3/internal/http/HttpCodec;->d()V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-interface {v2, v6}, Lokhttp3/internal/http/HttpCodec;->f(Z)Lokhttp3/Response$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_0
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lokhttp3/RequestBody;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    new-instance p1, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;

    .line 63
    .line 64
    invoke-interface {v2, v3, v7, v8}, Lokhttp3/internal/http/HttpCodec;->e(Lokhttp3/Request;J)Lg4/E;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {p1, v7}, Lg4/o;-><init>(Lg4/E;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lg4/y;

    .line 72
    .line 73
    invoke-direct {v7, p1}, Lg4/y;-><init>(Lg4/E;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v7}, Lokhttp3/RequestBody;->d(Lg4/y;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lg4/y;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/RealConnection;

    .line 84
    .line 85
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/internal/http2/Http2Connection;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v5}, Lokhttp3/internal/connection/StreamAllocation;->e()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-interface {v2}, Lokhttp3/internal/http/HttpCodec;->a()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    invoke-interface {v2, p1}, Lokhttp3/internal/http/HttpCodec;->f(Z)Lokhttp3/Response$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_4
    iput-object v3, v6, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 104
    .line 105
    invoke-virtual {v5}, Lokhttp3/internal/connection/StreamAllocation;->a()Lokhttp3/internal/connection/RealConnection;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v4, v4, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    .line 110
    .line 111
    iput-object v4, v6, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 112
    .line 113
    iput-wide v0, v6, Lokhttp3/Response$Builder;->k:J

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iput-wide v7, v6, Lokhttp3/Response$Builder;->l:J

    .line 120
    .line 121
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/16 v6, 0x64

    .line 126
    .line 127
    iget v7, v4, Lokhttp3/Response;->c:I

    .line 128
    .line 129
    if-ne v7, v6, :cond_5

    .line 130
    .line 131
    invoke-interface {v2, p1}, Lokhttp3/internal/http/HttpCodec;->f(Z)Lokhttp3/Response$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object v3, p1, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 136
    .line 137
    invoke-virtual {v5}, Lokhttp3/internal/connection/StreamAllocation;->a()Lokhttp3/internal/connection/RealConnection;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v3, v3, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    .line 142
    .line 143
    iput-object v3, p1, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 144
    .line 145
    iput-wide v0, p1, Lokhttp3/Response$Builder;->k:J

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iput-wide v0, p1, Lokhttp3/Response$Builder;->l:J

    .line 152
    .line 153
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget v7, v4, Lokhttp3/Response;->c:I

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v4}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v2, v4}, Lokhttp3/internal/http/HttpCodec;->c(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p1, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 168
    .line 169
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 174
    .line 175
    iget-object v0, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 176
    .line 177
    const-string v1, "Connection"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "close"

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lokhttp3/Response;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v5}, Lokhttp3/internal/connection/StreamAllocation;->e()V

    .line 202
    .line 203
    .line 204
    :cond_7
    const/16 v0, 0xcc

    .line 205
    .line 206
    if-eq v7, v0, :cond_8

    .line 207
    .line 208
    const/16 v0, 0xcd

    .line 209
    .line 210
    if-ne v7, v0, :cond_9

    .line 211
    .line 212
    :cond_8
    iget-object v0, p1, Lokhttp3/Response;->s:Lokhttp3/ResponseBody;

    .line 213
    .line 214
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->b()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    const-wide/16 v3, 0x0

    .line 219
    .line 220
    cmp-long v1, v1, v3

    .line 221
    .line 222
    if-gtz v1, :cond_a

    .line 223
    .line 224
    :cond_9
    return-object p1

    .line 225
    :cond_a
    new-instance p1, Ljava/net/ProtocolException;

    .line 226
    .line 227
    const-string v1, "HTTP "

    .line 228
    .line 229
    const-string v2, " had non-zero Content-Length: "

    .line 230
    .line 231
    invoke-static {v1, v7, v2}, LP2/f;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->b()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method
