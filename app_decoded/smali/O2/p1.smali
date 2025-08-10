.class public final LO2/p1;
.super LM2/P;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final f:LM2/f;

.field public final g:Ljava/util/HashMap;

.field public h:LO2/t0;

.field public i:I

.field public j:Z

.field public k:LA1/g;

.field public l:LM2/n;

.field public m:LM2/n;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LO2/p1;

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
    sput-object v0, LO2/p1;->o:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LM2/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO2/p1;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LO2/p1;->i:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, LO2/p1;->j:Z

    .line 16
    .line 17
    sget-object v2, LM2/n;->d:LM2/n;

    .line 18
    .line 19
    iput-object v2, p0, LO2/p1;->l:LM2/n;

    .line 20
    .line 21
    iput-object v2, p0, LO2/p1;->m:LM2/n;

    .line 22
    .line 23
    sget-object v2, LO2/f0;->a:Ljava/util/logging/Logger;

    .line 24
    .line 25
    const-string v2, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-static {v3}, La/a;->I(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_1
    iput-boolean v0, p0, LO2/p1;->n:Z

    .line 51
    .line 52
    iput-object p1, p0, LO2/p1;->f:LM2/f;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(LM2/M;)LM2/o0;
    .locals 6

    .line 1
    iget-object v0, p0, LO2/p1;->l:LM2/n;

    .line 2
    .line 3
    sget-object v1, LM2/n;->e:LM2/n;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, LM2/o0;->l:LM2/o0;

    .line 8
    .line 9
    const-string v0, "Already shut down"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p1, LM2/M;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, ", attrs="

    .line 23
    .line 24
    iget-object p1, p1, LM2/M;->b:LM2/b;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, LM2/o0;->n:LM2/o0;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, LO2/p1;->c(LM2/o0;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LM2/v;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget-object v1, LM2/o0;->n:LM2/o0;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "NameResolver returned address list with null endpoint. addrs="

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, LO2/p1;->c(LM2/o0;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, LO2/p1;->j:Z

    .line 108
    .line 109
    sget-object v1, Lg1/d;->b:Lg1/b;

    .line 110
    .line 111
    new-instance v1, LM2/i;

    .line 112
    .line 113
    invoke-direct {v1}, LM2/i;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    const-string v3, "initialCapacity"

    .line 118
    .line 119
    invoke-static {v2, v3}, LS0/a;->j(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v1, LM2/i;->d:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    iput v2, v1, LM2/i;->b:I

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v1, v3}, LM2/i;->f(I)V

    .line 134
    .line 135
    .line 136
    instance-of v3, v0, Lg1/a;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    check-cast v0, Lg1/a;

    .line 141
    .line 142
    iget-object v3, v1, LM2/i;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, [Ljava/lang/Object;

    .line 145
    .line 146
    iget v4, v1, LM2/i;->b:I

    .line 147
    .line 148
    invoke-virtual {v0, v4, v3}, Lg1/a;->b(I[Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v1, LM2/i;->b:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, LM2/i;->d(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    :goto_1
    iput-boolean p1, v1, LM2/i;->c:Z

    .line 174
    .line 175
    iget-object p1, v1, LM2/i;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, [Ljava/lang/Object;

    .line 178
    .line 179
    iget v0, v1, LM2/i;->b:I

    .line 180
    .line 181
    invoke-static {v0, p1}, Lg1/d;->l(I[Ljava/lang/Object;)Lg1/h;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, LO2/p1;->h:LO2/t0;

    .line 186
    .line 187
    sget-object v1, LM2/n;->b:LM2/n;

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    new-instance v0, LO2/t0;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    move-object v3, p1

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_2
    iput-object v3, v0, LO2/t0;->a:Ljava/util/List;

    .line 205
    .line 206
    iput-object v0, p0, LO2/p1;->h:LO2/t0;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    iget-object v3, p0, LO2/p1;->l:LM2/n;

    .line 210
    .line 211
    if-ne v3, v1, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0}, LO2/t0;->a()Ljava/net/SocketAddress;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v3, p0, LO2/p1;->h:LO2/t0;

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    move-object v4, p1

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_3
    iput-object v4, v3, LO2/t0;->a:Ljava/util/List;

    .line 231
    .line 232
    iput v2, v3, LO2/t0;->b:I

    .line 233
    .line 234
    iput v2, v3, LO2/t0;->c:I

    .line 235
    .line 236
    iget-object v3, p0, LO2/p1;->h:LO2/t0;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, LO2/t0;->e(Ljava/net/SocketAddress;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    sget-object p1, LM2/o0;->e:LM2/o0;

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_9
    iget-object v0, p0, LO2/p1;->h:LO2/t0;

    .line 248
    .line 249
    iput v2, v0, LO2/t0;->b:I

    .line 250
    .line 251
    iput v2, v0, LO2/t0;->c:I

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    if-eqz p1, :cond_b

    .line 255
    .line 256
    move-object v3, p1

    .line 257
    goto :goto_4

    .line 258
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_4
    iput-object v3, v0, LO2/t0;->a:Ljava/util/List;

    .line 263
    .line 264
    iput v2, v0, LO2/t0;->b:I

    .line 265
    .line 266
    iput v2, v0, LO2/t0;->c:I

    .line 267
    .line 268
    :goto_5
    new-instance v0, Ljava/util/HashSet;

    .line 269
    .line 270
    iget-object v3, p0, LO2/p1;->g:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2}, Lg1/d;->m(I)Lg1/b;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_6
    invoke-virtual {p1}, Lg1/b;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    invoke-virtual {p1}, Lg1/b;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LM2/v;

    .line 299
    .line 300
    iget-object v2, v2, LM2/v;->a:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/net/SocketAddress;

    .line 321
    .line 322
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_d

    .line 327
    .line 328
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LO2/o1;

    .line 333
    .line 334
    iget-object v2, v2, LO2/o1;->a:LM2/z;

    .line 335
    .line 336
    invoke-virtual {v2}, LM2/z;->m()V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    sget-object v0, LM2/n;->a:LM2/n;

    .line 345
    .line 346
    if-eqz p1, :cond_11

    .line 347
    .line 348
    iget-object p1, p0, LO2/p1;->l:LM2/n;

    .line 349
    .line 350
    if-eq p1, v0, :cond_11

    .line 351
    .line 352
    if-ne p1, v1, :cond_f

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_f
    sget-object v0, LM2/n;->d:LM2/n;

    .line 356
    .line 357
    if-ne p1, v0, :cond_10

    .line 358
    .line 359
    new-instance p1, LO2/n1;

    .line 360
    .line 361
    invoke-direct {p1, p0, p0}, LO2/n1;-><init>(LO2/p1;LO2/p1;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0, p1}, LO2/p1;->i(LM2/n;LM2/N;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_10
    sget-object v0, LM2/n;->c:LM2/n;

    .line 369
    .line 370
    if-ne p1, v0, :cond_12

    .line 371
    .line 372
    invoke-virtual {p0}, LO2/p1;->g()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, LO2/p1;->e()V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_11
    :goto_8
    iput-object v0, p0, LO2/p1;->l:LM2/n;

    .line 380
    .line 381
    new-instance p1, LO2/m1;

    .line 382
    .line 383
    sget-object v1, LM2/L;->e:LM2/L;

    .line 384
    .line 385
    invoke-direct {p1, v1}, LO2/m1;-><init>(LM2/L;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0, p1}, LO2/p1;->i(LM2/n;LM2/N;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, LO2/p1;->g()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, LO2/p1;->e()V

    .line 395
    .line 396
    .line 397
    :cond_12
    :goto_9
    sget-object p1, LM2/o0;->e:LM2/o0;

    .line 398
    .line 399
    return-object p1
.end method

.method public final c(LM2/o0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/p1;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LO2/o1;

    .line 22
    .line 23
    iget-object v2, v2, LO2/o1;->a:LM2/z;

    .line 24
    .line 25
    invoke-virtual {v2}, LM2/z;->m()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LM2/n;->c:LM2/n;

    .line 33
    .line 34
    new-instance v1, LO2/m1;

    .line 35
    .line 36
    invoke-static {p1}, LM2/L;->a(LM2/o0;)LM2/L;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, LO2/m1;-><init>(LM2/L;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LO2/p1;->i(LM2/n;LM2/N;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LO2/p1;->h:LO2/t0;

    .line 4
    .line 5
    if-eqz v2, :cond_b

    .line 6
    .line 7
    invoke-virtual {v2}, LO2/t0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    iget-object v2, p0, LO2/p1;->l:LM2/n;

    .line 14
    .line 15
    sget-object v3, LM2/n;->e:LM2/n;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LO2/p1;->h:LO2/t0;

    .line 22
    .line 23
    invoke-virtual {v2}, LO2/t0;->a()Ljava/net/SocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LO2/p1;->g:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v5, LO2/p1;->o:Ljava/util/logging/Logger;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LO2/o1;

    .line 42
    .line 43
    iget-object v0, v0, LO2/o1;->a:LM2/z;

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance v4, LO2/l1;

    .line 48
    .line 49
    invoke-direct {v4, p0}, LO2/l1;-><init>(LO2/p1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LM2/K;->c()LM2/K;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, LM2/v;

    .line 57
    .line 58
    invoke-direct {v7, v2}, LM2/v;-><init>(Ljava/net/SocketAddress;)V

    .line 59
    .line 60
    .line 61
    new-array v8, v1, [LM2/v;

    .line 62
    .line 63
    aput-object v7, v8, v0

    .line 64
    .line 65
    const-string v7, "arraySize"

    .line 66
    .line 67
    invoke-static {v1, v7}, LS0/a;->j(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v9, 0x5

    .line 71
    .line 72
    int-to-long v11, v1

    .line 73
    add-long/2addr v11, v9

    .line 74
    int-to-long v9, v0

    .line 75
    add-long/2addr v11, v9

    .line 76
    const-wide/32 v9, 0x7fffffff

    .line 77
    .line 78
    .line 79
    cmp-long v0, v11, v9

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    const v0, 0x7fffffff

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-wide/32 v9, -0x80000000

    .line 88
    .line 89
    .line 90
    cmp-long v0, v11, v9

    .line 91
    .line 92
    if-gez v0, :cond_3

    .line 93
    .line 94
    const/high16 v0, -0x80000000

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    long-to-int v0, v11

    .line 98
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, LM2/K;->d(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, LM2/K;->a(LM2/O;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LM2/K;

    .line 113
    .line 114
    iget-object v7, v6, LM2/K;->b:Ljava/util/List;

    .line 115
    .line 116
    iget-object v8, v6, LM2/K;->c:LM2/b;

    .line 117
    .line 118
    iget-object v6, v6, LM2/K;->d:[[Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {v0, v7, v8, v6}, LM2/K;-><init>(Ljava/util/List;LM2/b;[[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, LO2/p1;->f:LM2/f;

    .line 124
    .line 125
    invoke-virtual {v6, v0}, LM2/f;->g(LM2/K;)LM2/z;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    new-instance v6, LO2/o1;

    .line 132
    .line 133
    invoke-direct {v6, v0, v4}, LO2/o1;-><init>(LM2/z;LO2/l1;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v4, LO2/l1;->b:LO2/o1;

    .line 137
    .line 138
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LM2/z;->c()LM2/b;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, LM2/P;->d:LM2/a;

    .line 146
    .line 147
    iget-object v6, v6, LM2/b;->a:Ljava/util/IdentityHashMap;

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_4

    .line 154
    .line 155
    sget-object v6, LM2/n;->b:LM2/n;

    .line 156
    .line 157
    invoke-static {v6}, LM2/o;->a(LM2/n;)LM2/o;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v4, LO2/l1;->a:LM2/o;

    .line 162
    .line 163
    :cond_4
    new-instance v4, LO2/k1;

    .line 164
    .line 165
    invoke-direct {v4, p0, v0}, LO2/k1;-><init>(LO2/p1;LM2/z;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, LM2/z;->o(LM2/O;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LO2/o1;

    .line 176
    .line 177
    iget-object v4, v4, LO2/o1;->b:LM2/n;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    if-eq v4, v1, :cond_7

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    if-eq v4, v1, :cond_6

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    if-eq v4, v1, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v0}, LM2/z;->l()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LO2/o1;

    .line 202
    .line 203
    sget-object v1, LM2/n;->a:LM2/n;

    .line 204
    .line 205
    invoke-static {v0, v1}, LO2/o1;->a(LO2/o1;LM2/n;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, LO2/p1;->h()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-object v0, p0, LO2/p1;->h:LO2/t0;

    .line 213
    .line 214
    invoke-virtual {v0}, LO2/t0;->b()Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, LO2/p1;->e()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    const-string v0, "Requesting a connection even though we have a READY subchannel"

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    iget-boolean v1, p0, LO2/p1;->n:Z

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-virtual {p0}, LO2/p1;->h()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-virtual {v0}, LM2/z;->l()V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-void

    .line 239
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, "Was not able to create subchannel for "

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v1, "Can\'t create subchannel"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_b
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v1, p0, LO2/p1;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LO2/p1;->o:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LM2/n;->e:LM2/n;

    .line 21
    .line 22
    iput-object v0, p0, LO2/p1;->l:LM2/n;

    .line 23
    .line 24
    iput-object v0, p0, LO2/p1;->m:LM2/n;

    .line 25
    .line 26
    invoke-virtual {p0}, LO2/p1;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LO2/o1;

    .line 48
    .line 49
    iget-object v2, v2, LO2/o1;->a:LM2/z;

    .line 50
    .line 51
    invoke-virtual {v2}, LM2/z;->m()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/p1;->k:LA1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LA1/g;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LO2/p1;->k:LA1/g;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LO2/p1;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LO2/p1;->k:LA1/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LA1/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LM2/s0;

    .line 12
    .line 13
    iget-boolean v1, v0, LM2/s0;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LM2/s0;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LO2/p1;->f:LM2/f;

    .line 23
    .line 24
    invoke-virtual {v0}, LM2/f;->j()LM2/t0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LB/b;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, LB/b;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0}, LM2/f;->i()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-wide/16 v3, 0xfa

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, LM2/t0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LA1/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LO2/p1;->k:LA1/g;

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(LM2/n;LM2/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/p1;->m:LM2/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LM2/n;->d:LM2/n;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LM2/n;->a:LM2/n;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, LO2/p1;->m:LM2/n;

    .line 15
    .line 16
    iget-object v0, p0, LO2/p1;->f:LM2/f;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LM2/f;->r(LM2/n;LM2/N;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(LO2/o1;)V
    .locals 3

    .line 1
    iget-object v0, p1, LO2/o1;->b:LM2/n;

    .line 2
    .line 3
    sget-object v1, LM2/n;->b:LM2/n;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, LO2/o1;->c:LO2/l1;

    .line 9
    .line 10
    iget-object v0, v0, LO2/l1;->a:LM2/o;

    .line 11
    .line 12
    iget-object v2, v0, LM2/o;->a:LM2/n;

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, LO2/H0;

    .line 17
    .line 18
    iget-object p1, p1, LO2/o1;->a:LM2/z;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2}, LM2/L;->b(LM2/z;LV2/r;)LM2/L;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, LO2/H0;-><init>(LM2/L;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, LO2/p1;->i(LM2/n;LM2/N;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, LM2/n;->c:LM2/n;

    .line 33
    .line 34
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    new-instance v1, LO2/m1;

    .line 37
    .line 38
    iget-object v0, v0, LM2/o;->b:LM2/o0;

    .line 39
    .line 40
    invoke-static {v0}, LM2/L;->a(LM2/o0;)LM2/L;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, LO2/m1;-><init>(LM2/L;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, LO2/p1;->i(LM2/n;LM2/N;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, LO2/p1;->m:LM2/n;

    .line 52
    .line 53
    if-eq v0, p1, :cond_3

    .line 54
    .line 55
    new-instance p1, LO2/m1;

    .line 56
    .line 57
    sget-object v0, LM2/L;->e:LM2/L;

    .line 58
    .line 59
    invoke-direct {p1, v0}, LO2/m1;-><init>(LM2/L;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, p1}, LO2/p1;->i(LM2/n;LM2/N;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method
