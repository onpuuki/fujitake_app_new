.class public final Lokhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lokhttp3/internal/connection/StreamAllocation;

.field public final c:Lokhttp3/internal/http/HttpCodec;

.field public final d:Lokhttp3/internal/connection/RealConnection;

.field public final e:I

.field public final f:Lokhttp3/Request;

.field public final g:Lokhttp3/Call;

.field public final h:Lokhttp3/EventListener;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/RealConnection;

    .line 7
    .line 8
    iput-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 9
    .line 10
    iput-object p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:Lokhttp3/internal/http/HttpCodec;

    .line 11
    .line 12
    iput p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->f:Lokhttp3/Request;

    .line 15
    .line 16
    iput-object p7, p0, Lokhttp3/internal/http/RealInterceptorChain;->g:Lokhttp3/Call;

    .line 17
    .line 18
    iput-object p8, p0, Lokhttp3/internal/http/RealInterceptorChain;->h:Lokhttp3/EventListener;

    .line 19
    .line 20
    iput p9, p0, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    .line 21
    .line 22
    iput p10, p0, Lokhttp3/internal/http/RealInterceptorChain;->j:I

    .line 23
    .line 24
    iput p11, p0, Lokhttp3/internal/http/RealInterceptorChain;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->c:Lokhttp3/internal/http/HttpCodec;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v14, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:I

    .line 10
    .line 11
    if-ge v14, v1, :cond_8

    .line 12
    .line 13
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->l:I

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    add-int/2addr v1, v15

    .line 17
    iput v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->l:I

    .line 18
    .line 19
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->c:Lokhttp3/internal/http/HttpCodec;

    .line 20
    .line 21
    const-string v12, "network interceptor "

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, v7, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 28
    .line 29
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/RealConnection;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/RealConnection;->k(Lokhttp3/HttpUrl;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sub-int/2addr v14, v15

    .line 46
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " must retain the same host and port"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    :goto_0
    const-string v11, " must call proceed() exactly once"

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->l:I

    .line 71
    .line 72
    if-gt v1, v15, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sub-int/2addr v14, v15

    .line 83
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    :goto_1
    new-instance v10, Lokhttp3/internal/http/RealInterceptorChain;

    .line 102
    .line 103
    add-int/lit8 v9, v14, 0x1

    .line 104
    .line 105
    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->g:Lokhttp3/Call;

    .line 106
    .line 107
    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->h:Lokhttp3/EventListener;

    .line 108
    .line 109
    iget v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->i:I

    .line 110
    .line 111
    iget v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->j:I

    .line 112
    .line 113
    iget v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->k:I

    .line 114
    .line 115
    move-object v1, v10

    .line 116
    move-object v2, v13

    .line 117
    move/from16 v16, v3

    .line 118
    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    move/from16 v17, v4

    .line 122
    .line 123
    move-object/from16 v4, p3

    .line 124
    .line 125
    move/from16 v18, v5

    .line 126
    .line 127
    move-object/from16 v5, p4

    .line 128
    .line 129
    move-object/from16 v19, v6

    .line 130
    .line 131
    move v6, v9

    .line 132
    move-object/from16 v7, p1

    .line 133
    .line 134
    move v15, v9

    .line 135
    move-object/from16 v9, v19

    .line 136
    .line 137
    move-object v0, v10

    .line 138
    move/from16 v10, v18

    .line 139
    .line 140
    move-object/from16 v20, v11

    .line 141
    .line 142
    move/from16 v11, v17

    .line 143
    .line 144
    move-object/from16 v21, v12

    .line 145
    .line 146
    move/from16 v12, v16

    .line 147
    .line 148
    invoke-direct/range {v1 .. v12}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/ArrayList;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lokhttp3/Interceptor;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Lokhttp3/Interceptor;->a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz p3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v15, v3, :cond_5

    .line 168
    .line 169
    iget v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->l:I

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    if-ne v0, v3, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    move-object/from16 v3, v21

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v20

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_5
    :goto_2
    const-string v0, "interceptor "

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget-object v3, v2, Lokhttp3/Response;->s:Lokhttp3/ResponseBody;

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " returned a response with no body"

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " returned null"

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0
.end method
