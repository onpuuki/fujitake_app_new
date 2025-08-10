.class public final Lz3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/p;


# static fields
.field public static final e:LV4/b;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/LinkedList;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz3/Q;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/Q;->e:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz3/Q;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz3/Q;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz3/Q;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lz3/Q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/Q;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lz3/Q;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lz3/O;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lz3/Q;->e:LV4/b;

    .line 15
    .line 16
    invoke-interface {v2}, LV4/b;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Removing transport connection "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " ("

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ")"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, LV4/b;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_1
    iget-object v2, p0, Lz3/Q;->a:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lz3/Q;->b:Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1
.end method

.method public final b(LX2/b;Lw3/k;ILjava/net/InetAddress;ILjava/lang/String;ZZ)Lz3/O;
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/Q;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz3/O;

    .line 18
    .line 19
    iget v2, v1, LC3/e;->a:I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    iget v2, v1, LC3/e;->a:I

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez p6, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lw3/k;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, p6

    .line 38
    :goto_1
    iget-object v5, v1, Lz3/O;->I:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :cond_3
    iget-object v2, v1, Lz3/O;->z:Lw3/k;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Lw3/k;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    iget v2, v1, Lz3/O;->B:I

    .line 59
    .line 60
    if-eq p3, v2, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x1bd

    .line 63
    .line 64
    if-ne p3, v5, :cond_0

    .line 65
    .line 66
    const/16 v5, 0x8b

    .line 67
    .line 68
    if-ne v2, v5, :cond_0

    .line 69
    .line 70
    :cond_4
    iget-object v2, v1, Lz3/O;->x:Ljava/net/InetAddress;

    .line 71
    .line 72
    if-eq p4, v2, :cond_5

    .line 73
    .line 74
    if-eqz p4, :cond_0

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    :cond_5
    iget v2, v1, Lz3/O;->y:I

    .line 83
    .line 84
    if-ne p5, v2, :cond_0

    .line 85
    .line 86
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LY2/a;

    .line 91
    .line 92
    iget v2, v2, LY2/a;->z:I

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v2, v1, Lz3/O;->H:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LY2/a;

    .line 107
    .line 108
    iget v5, v5, LY2/a;->z:I

    .line 109
    .line 110
    if-ge v2, v5, :cond_0

    .line 111
    .line 112
    :cond_6
    :try_start_0
    iget-object v2, v1, Lz3/O;->A:Ljava/net/Socket;

    .line 113
    .line 114
    iget v5, v1, LC3/e;->a:I

    .line 115
    .line 116
    if-eq v5, v3, :cond_9

    .line 117
    .line 118
    iget v3, v1, LC3/e;->a:I

    .line 119
    .line 120
    if-ne v3, v4, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    if-eqz v2, :cond_9

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    const/4 v2, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    :goto_2
    const/4 v2, 0x1

    .line 135
    :goto_3
    if-nez v2, :cond_0

    .line 136
    .line 137
    if-eqz p8, :cond_a

    .line 138
    .line 139
    invoke-virtual {v1}, Lz3/O;->r()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :catch_0
    move-exception v1

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_a
    if-eqz p7, :cond_b

    .line 151
    .line 152
    invoke-virtual {v1}, Lz3/O;->L()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_b

    .line 157
    .line 158
    sget-object v2, Lz3/Q;->e:LV4/b;

    .line 159
    .line 160
    invoke-interface {v2}, LV4/b;->o()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_0

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v4, "Cannot reuse, signing enforced but connection does not have it enabled "

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v2, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    if-nez p7, :cond_c

    .line 189
    .line 190
    invoke-interface {p1}, LX2/b;->z()LX2/g;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LY2/a;

    .line 195
    .line 196
    iget-boolean v2, v2, LY2/a;->h:Z

    .line 197
    .line 198
    if-nez v2, :cond_c

    .line 199
    .line 200
    invoke-virtual {v1}, Lz3/O;->L()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    invoke-virtual {v1}, Lz3/O;->I()Ld3/j;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Ld3/j;->z()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_c

    .line 215
    .line 216
    sget-object v2, Lz3/Q;->e:LV4/b;

    .line 217
    .line 218
    invoke-interface {v2}, LV4/b;->o()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_0

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v4, "Cannot reuse, signing enforced on connection "

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v2, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_c
    invoke-virtual {v1}, Lz3/O;->I()Ld3/j;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2, p1}, Ld3/j;->r(LX2/b;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_d

    .line 255
    .line 256
    sget-object v2, Lz3/Q;->e:LV4/b;

    .line 257
    .line 258
    invoke-interface {v2}, LV4/b;->o()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_0

    .line 263
    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v4, "Cannot reuse, different config "

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v2, v1}, LV4/b;->h(Ljava/lang/String;)V
    :try_end_0
    .catch LX2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_d
    sget-object p1, Lz3/Q;->e:LV4/b;

    .line 287
    .line 288
    invoke-interface {p1}, LV4/b;->o()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_e

    .line 293
    .line 294
    new-instance p2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string p3, "Reusing transport connection "

    .line 297
    .line 298
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-interface {p1, p2}, LV4/b;->h(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    invoke-virtual {v1}, Lz3/O;->z()V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :goto_4
    sget-object v2, Lz3/Q;->e:LV4/b;

    .line 316
    .line 317
    const-string v3, "Error while checking for reuse"

    .line 318
    .line 319
    invoke-interface {v2, v3, v1}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_f
    const/4 p1, 0x0

    .line 325
    return-object p1
.end method

.method public final c(LX2/b;Ljava/lang/String;IZZ)Lz3/O;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, LX2/b;->G()LX2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw3/f;

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    invoke-virtual {v1, v0, v11}, Lw3/f;->e(Ljava/lang/String;Z)[Lw3/k;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    array-length v1, v12

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v1, LB1/G;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v10, v2}, LB1/G;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v12, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    iget-object v13, v10, Lz3/Q;->a:Ljava/util/LinkedList;

    .line 29
    .line 30
    monitor-enter v13

    .line 31
    :try_start_0
    array-length v14, v12

    .line 32
    const/4 v15, 0x0

    .line 33
    move v9, v15

    .line 34
    :goto_0
    if-ge v9, v14, :cond_1

    .line 35
    .line 36
    aget-object v3, v12, v9

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LY2/a;

    .line 43
    .line 44
    iget-object v5, v1, LY2/a;->E:Ljava/net/InetAddress;

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LY2/a;

    .line 51
    .line 52
    iget v6, v1, LY2/a;->F:I

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    move/from16 v4, p3

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    move/from16 v8, p5

    .line 65
    .line 66
    move/from16 v17, v9

    .line 67
    .line 68
    move/from16 v9, v16

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v9}, Lz3/Q;->b(LX2/b;Lw3/k;ILjava/net/InetAddress;ILjava/lang/String;ZZ)Lz3/O;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    monitor-exit v13

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_0
    add-int/lit8 v9, v17, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    array-length v7, v12

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    if-ge v15, v7, :cond_4

    .line 88
    .line 89
    aget-object v8, v12, v15

    .line 90
    .line 91
    sget-object v0, Lz3/Q;->e:LV4/b;

    .line 92
    .line 93
    invoke-interface {v0}, LV4/b;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v0, v8}, LV4/b;->b(Lw3/k;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object/from16 v1, p0

    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    move-object v3, v8

    .line 107
    move/from16 v4, p3

    .line 108
    .line 109
    move/from16 v5, p4

    .line 110
    .line 111
    move/from16 v6, p5

    .line 112
    .line 113
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lz3/Q;->d(LX2/b;Lw3/k;IZZ)Lz3/O;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-class v0, Lz3/O;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lz3/O;->V(Ljava/lang/Class;)Lz3/O;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v1}, Lz3/O;->G()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_3
    invoke-virtual {v1}, Lz3/O;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v1}, LC3/e;->w()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v2, v0

    .line 134
    goto :goto_3

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object v2, v0

    .line 137
    :try_start_5
    invoke-virtual {v10, v1}, Lz3/Q;->e(Lz3/O;)V

    .line 138
    .line 139
    .line 140
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    :goto_3
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    move-object v3, v0

    .line 144
    :try_start_7
    invoke-virtual {v1}, LC3/e;->w()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    move-object v1, v0

    .line 150
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    invoke-virtual {v8}, Lw3/k;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, v10, Lz3/Q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    iget-object v2, v10, Lz3/Q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_3
    iget-object v3, v10, Lz3/Q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v11

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    if-eqz v0, :cond_5

    .line 197
    .line 198
    throw v0

    .line 199
    :cond_5
    new-instance v0, LC3/f;

    .line 200
    .line 201
    const-string v1, "All connection attempts failed"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :goto_6
    :try_start_9
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 208
    throw v0

    .line 209
    :cond_6
    new-instance v1, Ljava/net/UnknownHostException;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1
.end method

.method public final d(LX2/b;Lw3/k;IZZ)Lz3/O;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LY2/a;

    .line 10
    .line 11
    iget-object v11, v1, LY2/a;->E:Ljava/net/InetAddress;

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LY2/a;

    .line 18
    .line 19
    iget v12, v1, LY2/a;->F:I

    .line 20
    .line 21
    const-string v13, "New transport connection "

    .line 22
    .line 23
    const-string v1, "Exclusive "

    .line 24
    .line 25
    if-gtz p3, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x1bd

    .line 28
    .line 29
    move v14, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v14, p3

    .line 32
    .line 33
    :goto_0
    iget-object v15, v10, Lz3/Q;->a:Ljava/util/LinkedList;

    .line 34
    .line 35
    monitor-enter v15

    .line 36
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lz3/Q;->a()V

    .line 37
    .line 38
    .line 39
    sget-object v9, Lz3/Q;->e:LV4/b;

    .line 40
    .line 41
    invoke-interface {v9}, LV4/b;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " enforced signing "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move/from16 v8, p5

    .line 61
    .line 62
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v9, v1}, LV4/b;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    move/from16 v8, p5

    .line 77
    .line 78
    :goto_1
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, LX2/b;->z()LX2/g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LY2/a;

    .line 85
    .line 86
    iget v1, v1, LY2/a;->z:I

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    move v4, v14

    .line 101
    move-object v5, v11

    .line 102
    move v6, v12

    .line 103
    move/from16 v8, p5

    .line 104
    .line 105
    move-object/from16 p3, v9

    .line 106
    .line 107
    move/from16 v9, v16

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v9}, Lz3/Q;->b(LX2/b;Lw3/k;ILjava/net/InetAddress;ILjava/lang/String;ZZ)Lz3/O;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    monitor-exit v15

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move-object/from16 p3, v9

    .line 118
    .line 119
    :cond_3
    new-instance v1, Lz3/O;

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    move-object/from16 v4, p2

    .line 125
    .line 126
    move v5, v14

    .line 127
    move-object v6, v11

    .line 128
    move v7, v12

    .line 129
    move/from16 v8, p5

    .line 130
    .line 131
    invoke-direct/range {v2 .. v8}, Lz3/O;-><init>(LX2/b;Lw3/k;ILjava/net/InetAddress;IZ)V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p3 .. p3}, LV4/b;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    invoke-interface {v3, v2}, LV4/b;->n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v10, Lz3/Q;->b:Ljava/util/LinkedList;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-object v0, v10, Lz3/Q;->a:Ljava/util/LinkedList;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    monitor-exit v15

    .line 172
    :goto_3
    return-object v1

    .line 173
    :goto_4
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw v0
.end method

.method public final e(Lz3/O;)V
    .locals 3

    .line 1
    sget-object v0, Lz3/Q;->e:LV4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Scheduling transport connection for removal "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " ("

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ")"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lz3/Q;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
