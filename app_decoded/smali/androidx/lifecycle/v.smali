.class public final Landroidx/lifecycle/v;
.super Landroidx/lifecycle/o;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lp/a;

.field public c:Landroidx/lifecycle/n;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LZ3/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/v;->a:Z

    .line 11
    .line 12
    new-instance v0, Lp/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lp/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/lifecycle/v;->b:Lp/a;

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/lifecycle/v;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance p1, LZ3/q;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LZ3/q;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/lifecycle/v;->i:LZ3/q;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "observer"

    .line 7
    .line 8
    invoke-static {p1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "addObserver"

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Landroidx/lifecycle/v;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 17
    .line 18
    sget-object v5, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 24
    .line 25
    :goto_0
    new-instance v4, Landroidx/lifecycle/u;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v6, Landroidx/lifecycle/w;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    instance-of v6, p1, Landroidx/lifecycle/r;

    .line 33
    .line 34
    instance-of v7, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    new-instance v1, Landroidx/lifecycle/f;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Landroidx/lifecycle/r;

    .line 48
    .line 49
    invoke-direct {v1, v6, v7}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/r;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v7, :cond_2

    .line 54
    .line 55
    new-instance v1, Landroidx/lifecycle/f;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 59
    .line 60
    invoke-direct {v1, v6, v2}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/r;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v6, :cond_3

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Landroidx/lifecycle/r;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Landroidx/lifecycle/w;->b(Ljava/lang/Class;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ne v7, v1, :cond_6

    .line 79
    .line 80
    sget-object v7, Landroidx/lifecycle/w;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v6, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v7, v3, :cond_5

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    new-array v9, v7, [Landroidx/lifecycle/h;

    .line 102
    .line 103
    if-gtz v7, :cond_4

    .line 104
    .line 105
    new-instance v6, Li0/a;

    .line 106
    .line 107
    invoke-direct {v6, v9, v1}, Li0/a;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    move-object v1, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    invoke-static {v0, p1}, Landroidx/lifecycle/w;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/s;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_5
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 127
    .line 128
    invoke-static {v0, p1}, Landroidx/lifecycle/w;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/s;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_6
    new-instance v1, Landroidx/lifecycle/f;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/s;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iput-object v1, v4, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/r;

    .line 138
    .line 139
    iput-object v5, v4, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 140
    .line 141
    iget-object v1, p0, Landroidx/lifecycle/v;->b:Lp/a;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lp/a;->a(Ljava/lang/Object;)Lp/c;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    iget-object v2, v5, Lp/c;->b:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object v5, v1, Lp/a;->e:Ljava/util/HashMap;

    .line 153
    .line 154
    new-instance v6, Lp/c;

    .line 155
    .line 156
    invoke-direct {v6, p1, v4}, Lp/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v7, v1, Lp/f;->d:I

    .line 160
    .line 161
    add-int/2addr v7, v3

    .line 162
    iput v7, v1, Lp/f;->d:I

    .line 163
    .line 164
    iget-object v7, v1, Lp/f;->b:Lp/c;

    .line 165
    .line 166
    if-nez v7, :cond_8

    .line 167
    .line 168
    iput-object v6, v1, Lp/f;->a:Lp/c;

    .line 169
    .line 170
    iput-object v6, v1, Lp/f;->b:Lp/c;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iput-object v6, v7, Lp/c;->c:Lp/c;

    .line 174
    .line 175
    iput-object v7, v6, Lp/c;->d:Lp/c;

    .line 176
    .line 177
    iput-object v6, v1, Lp/f;->b:Lp/c;

    .line 178
    .line 179
    :goto_2
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :goto_3
    check-cast v2, Landroidx/lifecycle/u;

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/v;->d:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/lifecycle/t;

    .line 194
    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    iget v2, p0, Landroidx/lifecycle/v;->e:I

    .line 199
    .line 200
    if-nez v2, :cond_b

    .line 201
    .line 202
    iget-boolean v2, p0, Landroidx/lifecycle/v;->f:Z

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    :cond_b
    move v8, v3

    .line 207
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->c(Landroidx/lifecycle/s;)Landroidx/lifecycle/n;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v5, p0, Landroidx/lifecycle/v;->e:I

    .line 212
    .line 213
    add-int/2addr v5, v3

    .line 214
    iput v5, p0, Landroidx/lifecycle/v;->e:I

    .line 215
    .line 216
    :goto_4
    iget-object v5, v4, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-gez v2, :cond_e

    .line 223
    .line 224
    iget-object v2, p0, Landroidx/lifecycle/v;->b:Lp/a;

    .line 225
    .line 226
    iget-object v2, v2, Lp/a;->e:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    iget-object v2, v4, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v2, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 240
    .line 241
    iget-object v5, v4, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/m;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    invoke-virtual {v4, v1, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    sub-int/2addr v2, v3

    .line 260
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->c(Landroidx/lifecycle/s;)Landroidx/lifecycle/n;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_4

    .line 268
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v1, "no event up from "

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v4, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_e
    if-nez v8, :cond_f

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/lifecycle/v;->h()V

    .line 293
    .line 294
    .line 295
    :cond_f
    iget p1, p0, Landroidx/lifecycle/v;->e:I

    .line 296
    .line 297
    add-int/lit8 p1, p1, -0x1

    .line 298
    .line 299
    iput p1, p0, Landroidx/lifecycle/v;->e:I

    .line 300
    .line 301
    return-void
.end method

.method public final b(Landroidx/lifecycle/s;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/v;->b:Lp/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroidx/lifecycle/s;)Landroidx/lifecycle/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->b:Lp/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/c;

    .line 17
    .line 18
    iget-object p1, p1, Lp/c;->d:Lp/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lp/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/u;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroidx/lifecycle/n;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 56
    .line 57
    const-string v1, "state1"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p1, v0

    .line 72
    :goto_2
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v2, p1

    .line 82
    :goto_3
    return-object v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/v;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lo/a;->C0()Lo/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/a;->x:Lo/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 7
    .line 8
    sget-object v2, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " in component "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/lifecycle/v;->d:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/lifecycle/v;->f:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Landroidx/lifecycle/v;->e:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/v;->f:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/v;->h()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Landroidx/lifecycle/v;->f:Z

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 76
    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    new-instance p1, Lp/a;

    .line 80
    .line 81
    invoke-direct {p1}, Lp/a;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/lifecycle/v;->b:Lp/a;

    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/v;->g:Z

    .line 88
    .line 89
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 2
    .line 3
    const-string v1, "setCurrentState"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/lifecycle/v;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/t;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/v;->b:Lp/a;

    .line 12
    .line 13
    iget v2, v1, Lp/f;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Lp/f;->a:Lp/c;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lp/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/lifecycle/u;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/lifecycle/v;->b:Lp/a;

    .line 32
    .line 33
    iget-object v2, v2, Lp/f;->b:Lp/c;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lp/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/lifecycle/u;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/v;->g:Z

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/lifecycle/v;->i:LZ3/q;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, La4/l;->a:LK0/i;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v3, v0}, LZ3/q;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput-boolean v4, p0, Landroidx/lifecycle/v;->g:Z

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/lifecycle/v;->b:Lp/a;

    .line 72
    .line 73
    iget-object v2, v2, Lp/f;->a:Lp/c;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lp/c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroidx/lifecycle/u;

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gez v1, :cond_9

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/lifecycle/v;->b:Lp/a;

    .line 91
    .line 92
    new-instance v2, Lp/b;

    .line 93
    .line 94
    iget-object v4, v1, Lp/f;->b:Lp/c;

    .line 95
    .line 96
    iget-object v5, v1, Lp/f;->a:Lp/c;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-direct {v2, v4, v5, v6}, Lp/b;-><init>(Lp/c;Lp/c;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lp/f;->c:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v2}, Lp/b;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/lifecycle/v;->g:Z

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, Lp/b;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    const-string v4, "next()"

    .line 126
    .line 127
    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroidx/lifecycle/s;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/lifecycle/u;

    .line 141
    .line 142
    :goto_1
    iget-object v5, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 143
    .line 144
    iget-object v6, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-lez v5, :cond_4

    .line 151
    .line 152
    iget-boolean v5, p0, Landroidx/lifecycle/v;->g:Z

    .line 153
    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    iget-object v5, p0, Landroidx/lifecycle/v;->b:Lp/a;

    .line 157
    .line 158
    iget-object v5, v5, Lp/a;->e:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    sget-object v5, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 167
    .line 168
    iget-object v6, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v5, "state"

    .line 174
    .line 175
    invoke-static {v6, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v6, 0x2

    .line 183
    if-eq v5, v6, :cond_7

    .line 184
    .line 185
    const/4 v6, 0x3

    .line 186
    if-eq v5, v6, :cond_6

    .line 187
    .line 188
    const/4 v6, 0x4

    .line 189
    if-eq v5, v6, :cond_5

    .line 190
    .line 191
    move-object v5, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    sget-object v5, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    sget-object v5, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    sget-object v5, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 200
    .line 201
    :goto_2
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-virtual {v5}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v7, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/lit8 v6, v6, -0x1

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v3, "no event down from "

    .line 232
    .line 233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/v;->b:Lp/a;

    .line 250
    .line 251
    iget-object v1, v1, Lp/f;->b:Lp/c;

    .line 252
    .line 253
    iget-boolean v2, p0, Landroidx/lifecycle/v;->g:Z

    .line 254
    .line 255
    if-nez v2, :cond_0

    .line 256
    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    iget-object v2, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 260
    .line 261
    iget-object v1, v1, Lp/c;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Landroidx/lifecycle/u;

    .line 264
    .line 265
    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-lez v1, :cond_0

    .line 272
    .line 273
    iget-object v1, p0, Landroidx/lifecycle/v;->b:Lp/a;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v2, Lp/d;

    .line 279
    .line 280
    invoke-direct {v2, v1}, Lp/d;-><init>(Lp/f;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Lp/f;->c:Ljava/util/WeakHashMap;

    .line 284
    .line 285
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-virtual {v2}, Lp/d;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_0

    .line 295
    .line 296
    iget-boolean v1, p0, Landroidx/lifecycle/v;->g:Z

    .line 297
    .line 298
    if-nez v1, :cond_0

    .line 299
    .line 300
    invoke-virtual {v2}, Lp/d;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Landroidx/lifecycle/s;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroidx/lifecycle/u;

    .line 317
    .line 318
    :goto_3
    iget-object v4, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 319
    .line 320
    iget-object v5, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-gez v4, :cond_a

    .line 327
    .line 328
    iget-boolean v4, p0, Landroidx/lifecycle/v;->g:Z

    .line 329
    .line 330
    if-nez v4, :cond_a

    .line 331
    .line 332
    iget-object v4, p0, Landroidx/lifecycle/v;->b:Lp/a;

    .line 333
    .line 334
    iget-object v4, v4, Lp/a;->e:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_a

    .line 341
    .line 342
    iget-object v4, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 343
    .line 344
    iget-object v5, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    sget-object v4, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 350
    .line 351
    iget-object v5, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/m;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-eqz v4, :cond_b

    .line 361
    .line 362
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    add-int/lit8 v5, v5, -0x1

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v3, "no event up from "

    .line 382
    .line 383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/n;

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0
.end method
