.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Ls1/m;

.field public static final b:Ls1/m;

.field public static final c:Ls1/m;

.field public static final d:Ls1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls1/m;

    .line 2
    .line 3
    new-instance v1, Ls1/e;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ls1/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ls1/m;-><init>(LK1/b;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ls1/m;

    .line 13
    .line 14
    new-instance v0, Ls1/m;

    .line 15
    .line 16
    new-instance v1, Ls1/e;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Ls1/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ls1/m;-><init>(LK1/b;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ls1/m;

    .line 26
    .line 27
    new-instance v0, Ls1/m;

    .line 28
    .line 29
    new-instance v1, Ls1/e;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2}, Ls1/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ls1/m;-><init>(LK1/b;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ls1/m;

    .line 39
    .line 40
    new-instance v0, Ls1/m;

    .line 41
    .line 42
    new-instance v1, Ls1/e;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2}, Ls1/e;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ls1/m;-><init>(LK1/b;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ls1/m;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 22

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v5, Ls1/q;

    .line 7
    .line 8
    const-class v6, Ll1/a;

    .line 9
    .line 10
    const-class v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    invoke-direct {v5, v6, v7}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Ls1/q;

    .line 16
    .line 17
    const-class v9, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-direct {v8, v6, v9}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Ls1/q;

    .line 23
    .line 24
    const-class v11, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-direct {v10, v6, v11}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-array v6, v3, [Ls1/q;

    .line 30
    .line 31
    aput-object v8, v6, v2

    .line 32
    .line 33
    aput-object v10, v6, v4

    .line 34
    .line 35
    new-instance v8, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v10, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v19, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    array-length v5, v6

    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    move/from16 v12, v17

    .line 57
    .line 58
    :goto_0
    const-string v15, "Null interface"

    .line 59
    .line 60
    if-ge v12, v5, :cond_0

    .line 61
    .line 62
    aget-object v13, v6, v12

    .line 63
    .line 64
    invoke-static {v13, v15}, LU0/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/2addr v12, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v8, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v5, Lm2/i;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Lm2/i;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ls1/a;

    .line 78
    .line 79
    new-instance v14, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v14, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v12, v6

    .line 91
    move-object v10, v15

    .line 92
    move-object v15, v8

    .line 93
    move/from16 v16, v17

    .line 94
    .line 95
    move-object/from16 v18, v5

    .line 96
    .line 97
    invoke-direct/range {v12 .. v19}, Ls1/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILs1/d;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Ls1/q;

    .line 101
    .line 102
    const-class v8, Ll1/b;

    .line 103
    .line 104
    invoke-direct {v5, v8, v7}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Ls1/q;

    .line 108
    .line 109
    invoke-direct {v12, v8, v9}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    new-instance v13, Ls1/q;

    .line 113
    .line 114
    invoke-direct {v13, v8, v11}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    new-array v8, v3, [Ls1/q;

    .line 118
    .line 119
    aput-object v12, v8, v2

    .line 120
    .line 121
    aput-object v13, v8, v4

    .line 122
    .line 123
    new-instance v12, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v13, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v21, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    array-length v5, v8

    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    move/from16 v14, v19

    .line 145
    .line 146
    :goto_1
    if-ge v14, v5, :cond_1

    .line 147
    .line 148
    aget-object v15, v8, v14

    .line 149
    .line 150
    invoke-static {v15, v10}, LU0/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    add-int/2addr v14, v4

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-static {v12, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v5, Lm2/i;

    .line 159
    .line 160
    invoke-direct {v5, v1}, Lm2/i;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Ls1/a;

    .line 164
    .line 165
    new-instance v15, Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-direct {v15, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    new-instance v12, Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    move-object v14, v8

    .line 177
    move-object/from16 v16, v15

    .line 178
    .line 179
    move-object v15, v13

    .line 180
    move-object/from16 v17, v12

    .line 181
    .line 182
    move/from16 v18, v19

    .line 183
    .line 184
    move-object/from16 v20, v5

    .line 185
    .line 186
    invoke-direct/range {v14 .. v21}, Ls1/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILs1/d;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Ls1/q;

    .line 190
    .line 191
    const-class v12, Ll1/c;

    .line 192
    .line 193
    invoke-direct {v5, v12, v7}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Ls1/q;

    .line 197
    .line 198
    invoke-direct {v7, v12, v9}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Ls1/q;

    .line 202
    .line 203
    invoke-direct {v9, v12, v11}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    new-array v12, v3, [Ls1/q;

    .line 207
    .line 208
    aput-object v7, v12, v2

    .line 209
    .line 210
    aput-object v9, v12, v4

    .line 211
    .line 212
    new-instance v7, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v9, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v20, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    array-length v5, v12

    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    move/from16 v13, v18

    .line 234
    .line 235
    :goto_2
    if-ge v13, v5, :cond_2

    .line 236
    .line 237
    aget-object v14, v12, v13

    .line 238
    .line 239
    invoke-static {v14, v10}, LU0/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    add-int/2addr v13, v4

    .line 243
    goto :goto_2

    .line 244
    :cond_2
    invoke-static {v7, v12}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v5, Lm2/i;

    .line 248
    .line 249
    invoke-direct {v5, v0}, Lm2/i;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v10, Ls1/a;

    .line 253
    .line 254
    new-instance v15, Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-direct {v15, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    new-instance v7, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    move-object v13, v10

    .line 266
    move-object/from16 v16, v7

    .line 267
    .line 268
    move/from16 v17, v18

    .line 269
    .line 270
    move-object/from16 v19, v5

    .line 271
    .line 272
    invoke-direct/range {v13 .. v20}, Ls1/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILs1/d;Ljava/util/Set;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Ls1/q;

    .line 276
    .line 277
    const-class v7, Ll1/d;

    .line 278
    .line 279
    invoke-direct {v5, v7, v11}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Ls1/a;->a(Ls1/q;)La2/h;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v7, Lm2/i;

    .line 287
    .line 288
    const/4 v9, 0x5

    .line 289
    invoke-direct {v7, v9}, Lm2/i;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iput-object v7, v5, La2/h;->d:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v5}, La2/h;->d()Ls1/a;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-array v0, v0, [Ls1/a;

    .line 299
    .line 300
    aput-object v6, v0, v2

    .line 301
    .line 302
    aput-object v8, v0, v4

    .line 303
    .line 304
    aput-object v10, v0, v3

    .line 305
    .line 306
    aput-object v5, v0, v1

    .line 307
    .line 308
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method
