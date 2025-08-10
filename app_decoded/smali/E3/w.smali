.class public final LE3/w;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic s:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LF3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/w;->s:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LH3/i;-><init>(LF3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LF3/d;)LF3/d;
    .locals 2

    .line 1
    new-instance v0, LE3/w;

    .line 2
    .line 3
    iget-object v1, p0, LE3/w;->s:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LE3/w;-><init>(Ljava/util/Iterator;LF3/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LE3/w;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU3/e;

    .line 2
    .line 3
    check-cast p2, LF3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE3/w;->create(Ljava/lang/Object;LF3/d;)LF3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE3/w;

    .line 10
    .line 11
    sget-object p2, LD3/j;->a:LD3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE3/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LG3/a;->a:LG3/a;

    .line 3
    .line 4
    iget v2, p0, LE3/w;->e:I

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    if-eq v2, v0, :cond_b

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x3

    .line 19
    if-eq v2, v7, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget-object v0, p0, LE3/w;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LE3/v;

    .line 41
    .line 42
    iget-object v2, p0, LE3/w;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LU3/e;

    .line 45
    .line 46
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LE3/v;->b()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, LE3/w;->c:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v8, p0, LE3/w;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, LE3/v;

    .line 59
    .line 60
    iget-object v9, p0, LE3/w;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, LU3/e;

    .line 63
    .line 64
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, LE3/v;->b()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v8}, LE3/v;->a()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget v11, v8, LE3/v;->b:I

    .line 85
    .line 86
    if-eq v10, v11, :cond_8

    .line 87
    .line 88
    iget v10, v8, LE3/v;->c:I

    .line 89
    .line 90
    iget v12, v8, LE3/v;->d:I

    .line 91
    .line 92
    add-int/2addr v10, v12

    .line 93
    rem-int/2addr v10, v11

    .line 94
    iget-object v13, v8, LE3/v;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, v13, v10

    .line 97
    .line 98
    add-int/2addr v12, v0

    .line 99
    iput v12, v8, LE3/v;->d:I

    .line 100
    .line 101
    invoke-virtual {v8}, LE3/v;->a()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v11, :cond_4

    .line 106
    .line 107
    iget p1, v8, LE3/v;->d:I

    .line 108
    .line 109
    if-ge p1, v3, :cond_7

    .line 110
    .line 111
    shr-int/lit8 p1, v11, 0x1

    .line 112
    .line 113
    add-int/2addr v11, p1

    .line 114
    add-int/2addr v11, v0

    .line 115
    if-le v11, v3, :cond_5

    .line 116
    .line 117
    move v11, v3

    .line 118
    :cond_5
    iget p1, v8, LE3/v;->c:I

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v10, "copyOf(...)"

    .line 127
    .line 128
    invoke-static {p1, v10}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-array p1, v11, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v8, p1}, LE3/v;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    new-instance v10, LE3/v;

    .line 139
    .line 140
    iget v8, v8, LE3/v;->d:I

    .line 141
    .line 142
    invoke-direct {v10, p1, v8}, LE3/v;-><init>([Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    move-object v8, v10

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    iput-object v9, p0, LE3/w;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v8, p0, LE3/w;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, p0, LE3/w;->c:Ljava/util/Iterator;

    .line 157
    .line 158
    iput v7, p0, LE3/w;->e:I

    .line 159
    .line 160
    invoke-virtual {v9, p1, p0}, LU3/e;->d(Ljava/lang/Object;LH3/i;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, LG3/a;->a:LG3/a;

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "ring buffer is full"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_9
    move-object v0, v8

    .line 175
    move-object v2, v9

    .line 176
    :goto_2
    iget p1, v0, LE3/v;->d:I

    .line 177
    .line 178
    if-le p1, v3, :cond_a

    .line 179
    .line 180
    new-instance p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, LE3/w;->f:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v0, p0, LE3/w;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, p0, LE3/w;->c:Ljava/util/Iterator;

    .line 190
    .line 191
    iput v6, p0, LE3/w;->e:I

    .line 192
    .line 193
    invoke-virtual {v2, p1, p0}, LU3/e;->d(Ljava/lang/Object;LH3/i;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, LG3/a;->a:LG3/a;

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_a
    invoke-virtual {v0}, LE3/e;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_10

    .line 204
    .line 205
    iput-object v5, p0, LE3/w;->f:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, p0, LE3/w;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, p0, LE3/w;->c:Ljava/util/Iterator;

    .line 210
    .line 211
    iput v4, p0, LE3/w;->e:I

    .line 212
    .line 213
    invoke-virtual {v2, v0, p0}, LU3/e;->d(Ljava/lang/Object;LH3/i;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, LG3/a;->a:LG3/a;

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_b
    iget v2, p0, LE3/w;->d:I

    .line 220
    .line 221
    iget-object v6, p0, LE3/w;->c:Ljava/util/Iterator;

    .line 222
    .line 223
    iget-object v7, p0, LE3/w;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v7, p0, LE3/w;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, LU3/e;

    .line 230
    .line 231
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    :goto_3
    move-object v8, v7

    .line 240
    move-object v7, v6

    .line 241
    move v6, v2

    .line 242
    goto :goto_4

    .line 243
    :cond_c
    invoke-static {p1}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, LE3/w;->f:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v7, p1

    .line 249
    check-cast v7, LU3/e;

    .line 250
    .line 251
    iget-object v6, p0, LE3/w;->s:Ljava/util/Iterator;

    .line 252
    .line 253
    new-instance p1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    goto :goto_3

    .line 260
    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_f

    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-lez v2, :cond_e

    .line 271
    .line 272
    add-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_e
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-ne v9, v3, :cond_d

    .line 283
    .line 284
    iput-object v8, p0, LE3/w;->f:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object p1, p0, LE3/w;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v7, p0, LE3/w;->c:Ljava/util/Iterator;

    .line 289
    .line 290
    iput v6, p0, LE3/w;->d:I

    .line 291
    .line 292
    iput v0, p0, LE3/w;->e:I

    .line 293
    .line 294
    invoke-virtual {v8, p1, p0}, LU3/e;->d(Ljava/lang/Object;LH3/i;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, LG3/a;->a:LG3/a;

    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_f
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_10

    .line 305
    .line 306
    iput-object v5, p0, LE3/w;->f:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v5, p0, LE3/w;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v5, p0, LE3/w;->c:Ljava/util/Iterator;

    .line 311
    .line 312
    iput v4, p0, LE3/w;->e:I

    .line 313
    .line 314
    invoke-virtual {v8, p1, p0}, LU3/e;->d(Ljava/lang/Object;LH3/i;)V

    .line 315
    .line 316
    .line 317
    sget-object p1, LG3/a;->a:LG3/a;

    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_10
    :goto_5
    sget-object p1, LD3/j;->a:LD3/j;

    .line 321
    .line 322
    return-object p1
.end method
