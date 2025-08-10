.class public final LH1/r;
.super LM2/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD1/f;LM2/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH1/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH1/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LH1/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH1/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH1/r;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH1/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LH1/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(LM2/o0;LM2/d0;)V
    .locals 3

    .line 1
    iget-object p2, p0, LH1/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LH1/r;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LM2/o0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Ly1/F;

    .line 27
    .line 28
    sget-object v0, Ly1/E;->v:Ly1/E;

    .line 29
    .line 30
    const-string v1, "Received onClose with status OK, but no message."

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, Ly1/F;-><init>(Ljava/lang/String;Ly1/E;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LH1/r;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LH1/s;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, LH1/k;->d:Ljava/util/HashSet;

    .line 47
    .line 48
    iget-object v0, p1, LM2/o0;->c:Ljava/lang/Throwable;

    .line 49
    .line 50
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "no ciphers available"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, LI1/r;->h(LM2/o0;)Ly1/F;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    :pswitch_0
    check-cast p2, LD1/f;

    .line 72
    .line 73
    invoke-virtual {p1}, LM2/o0;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p2, LD1/f;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p1}, LI1/r;->h(LM2/o0;)Ly1/F;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Ly1/E;->x:Ly1/E;

    .line 96
    .line 97
    iget-object v2, p1, Ly1/F;->a:Ly1/E;

    .line 98
    .line 99
    if-ne v2, v0, :cond_4

    .line 100
    .line 101
    iget-object p2, p2, LD1/f;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, LH1/k;

    .line 104
    .line 105
    iget-object p2, p2, LH1/k;->c:LH1/s;

    .line 106
    .line 107
    iget-object v0, p2, LH1/s;->b:Lz1/d;

    .line 108
    .line 109
    invoke-virtual {v0}, Lz1/d;->h()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, LH1/s;->c:Lz1/b;

    .line 113
    .line 114
    invoke-virtual {p2}, Lz1/b;->g()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/protobuf/a;)V
    .locals 10

    .line 1
    iget v0, p0, LH1/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LH1/r;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LD1/f;

    .line 17
    .line 18
    check-cast p1, LV1/i;

    .line 19
    .line 20
    iget-object v1, v0, LD1/f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v2, v0, LD1/f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne p1, v3, :cond_7

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LV1/i;

    .line 62
    .line 63
    iget-object v5, v0, LD1/f;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LH1/k;

    .line 66
    .line 67
    iget-object v5, v5, LH1/k;->a:LA1/g;

    .line 68
    .line 69
    invoke-virtual {v3}, LV1/i;->z()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6, v4}, LR/j;->b(II)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, LV1/i;->z()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6, v4}, LR/j;->b(II)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    new-array v8, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v9, "Tried to deserialize a found document from a missing document."

    .line 91
    .line 92
    invoke-static {v9, v6, v8}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LV1/i;->w()LV1/s;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, LV1/s;->A()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, LA1/g;->g(Ljava/lang/String;)LE1/h;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3}, LV1/i;->w()LV1/s;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, LV1/s;->z()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, LE1/l;->g(Ljava/util/Map;)LE1/l;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v3}, LV1/i;->w()LV1/s;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, LV1/s;->B()Lcom/google/protobuf/B0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, LA1/g;->p(Lcom/google/protobuf/B0;)LE1/n;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v8, LE1/n;->b:LE1/n;

    .line 132
    .line 133
    invoke-virtual {v3, v8}, LE1/n;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    xor-int/2addr v8, v4

    .line 138
    const-string v9, "Got a document response with no snapshot version"

    .line 139
    .line 140
    new-array v7, v7, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v9, v8, v7}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, LE1/k;

    .line 146
    .line 147
    invoke-direct {v7, v5}, LE1/k;-><init>(LE1/h;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v3, v6}, LE1/k;->a(LE1/n;LE1/l;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    invoke-virtual {v3}, LV1/i;->z()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v8, 0x2

    .line 159
    invoke-static {v6, v8}, LR/j;->b(II)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_1

    .line 164
    .line 165
    invoke-virtual {v3}, LV1/i;->z()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v6, v8}, LR/j;->b(II)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    new-array v8, v7, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string v9, "Tried to deserialize a missing document from a found document."

    .line 176
    .line 177
    invoke-static {v9, v6, v8}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, LV1/i;->x()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v6}, LA1/g;->g(Ljava/lang/String;)LE1/h;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v3}, LV1/i;->y()Lcom/google/protobuf/B0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, LA1/g;->p(Lcom/google/protobuf/B0;)LE1/n;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v6, LE1/n;->b:LE1/n;

    .line 197
    .line 198
    invoke-virtual {v3, v6}, LE1/n;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    xor-int/2addr v6, v4

    .line 203
    const-string v8, "Got a no document response with no snapshot version"

    .line 204
    .line 205
    new-array v7, v7, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v8, v6, v7}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v3}, LE1/k;->h(LE1/h;LE1/n;)LE1/k;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :goto_1
    iget-object v3, v7, LE1/k;->a:LE1/h;

    .line 215
    .line 216
    invoke-virtual {p1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-virtual {v3}, LV1/i;->z()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x1

    .line 228
    if-eq v0, v1, :cond_4

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    if-eq v0, v1, :cond_3

    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    if-eq v0, v1, :cond_2

    .line 235
    .line 236
    const-string v0, "null"

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    const-string v0, "RESULT_NOT_SET"

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    const-string v0, "MISSING"

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    const-string v0, "FOUND"

    .line 246
    .line 247
    :goto_2
    const-string v1, "Unknown result case: "

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LE1/h;

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LE1/k;

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    iget-object p1, v0, LD1/f;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_7
    iget-object p1, p0, LH1/r;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, LM2/g;

    .line 298
    .line 299
    invoke-virtual {p1, v4}, LM2/g;->c(I)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
