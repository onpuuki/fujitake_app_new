.class public final Lh4/e;
.super Lg4/n;
.source "SourceFile"


# static fields
.field public static final c:Lg4/x;


# instance fields
.field public final b:LD3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg4/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    invoke-static {v1, v0}, Ly1/S;->h(Ljava/lang/String;Z)Lg4/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh4/e;->c:Lg4/x;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS/d;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, LS/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/a;->K(LO3/a;)LD3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lh4/e;->b:LD3/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lg4/x;)Lg4/m;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "path"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LJ1/e;->g(Lg4/x;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v1, Lh4/e;->c:Lg4/x;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "child"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lh4/c;->b(Lg4/x;Lg4/x;Z)Lg4/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lh4/c;->a(Lg4/x;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, -0x1

    .line 35
    iget-object v6, p1, Lg4/x;->a:Lg4/j;

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v7, Lg4/x;

    .line 42
    .line 43
    invoke-virtual {v6, v4, v3}, Lg4/j;->p(II)Lg4/j;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v7, v3}, Lg4/x;-><init>(Lg4/j;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v1}, Lh4/c;->a(Lg4/x;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v8, v1, Lg4/x;->a:Lg4/j;

    .line 55
    .line 56
    if-ne v3, v5, :cond_2

    .line 57
    .line 58
    move-object v9, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v9, Lg4/x;

    .line 61
    .line 62
    invoke-virtual {v8, v4, v3}, Lg4/j;->p(II)Lg4/j;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v9, v3}, Lg4/x;-><init>(Lg4/j;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v7, v9}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v7, " and "

    .line 74
    .line 75
    if-eqz v3, :cond_b

    .line 76
    .line 77
    invoke-virtual {p1}, Lg4/x;->a()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lg4/x;->a()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    move v11, v4

    .line 98
    :goto_2
    if-ge v11, v10, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v12, v13}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    add-int/2addr v11, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    if-ne v11, v10, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6}, Lg4/j;->e()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v8}, Lg4/j;->e()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-ne v6, v8, :cond_4

    .line 127
    .line 128
    sget-object p1, Lg4/x;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string p1, "."

    .line 131
    .line 132
    invoke-static {p1, v4}, Ly1/S;->h(Ljava/lang/String;Z)Lg4/x;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v9, v11, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v8, Lh4/c;->e:Lg4/j;

    .line 146
    .line 147
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ne v6, v5, :cond_a

    .line 152
    .line 153
    new-instance v5, Lg4/g;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lh4/c;->c(Lg4/x;)Lg4/j;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    invoke-static {p1}, Lh4/c;->c(Lg4/x;)Lg4/j;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    sget-object p1, Lg4/x;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Lh4/c;->f(Ljava/lang/String;)Lg4/j;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    move v6, v11

    .line 181
    :goto_3
    if-ge v6, p1, :cond_6

    .line 182
    .line 183
    sget-object v7, Lh4/c;->e:Lg4/j;

    .line 184
    .line 185
    invoke-virtual {v5, v7}, Lg4/g;->C(Lg4/j;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, Lg4/g;->C(Lg4/j;)V

    .line 189
    .line 190
    .line 191
    add-int/2addr v6, v0

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    :goto_4
    if-ge v11, p1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lg4/j;

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lg4/g;->C(Lg4/j;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1}, Lg4/g;->C(Lg4/j;)V

    .line 209
    .line 210
    .line 211
    add-int/2addr v11, v0

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-static {v5, v4}, Lh4/c;->d(Lg4/g;Z)Lg4/x;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_5
    iget-object p1, p1, Lg4/x;->a:Lg4/j;

    .line 218
    .line 219
    invoke-virtual {p1}, Lg4/j;->t()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, Lh4/e;->b:LD3/h;

    .line 224
    .line 225
    invoke-virtual {v0}, LD3/h;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LD3/e;

    .line 246
    .line 247
    iget-object v3, v1, LD3/e;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lg4/n;

    .line 250
    .line 251
    iget-object v1, v1, LD3/e;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lg4/x;

    .line 254
    .line 255
    invoke-virtual {v1, p1}, Lg4/x;->d(Ljava/lang/String;)Lg4/x;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v3, v1}, Lg4/n;->b(Lg4/x;)Lg4/m;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_8

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    return-object v1

    .line 267
    :cond_9
    return-object v2

    .line 268
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v2, "Impossible relative path to resolve: "

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v2, "Paths of different roots cannot be relative to each other: "

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
.end method
