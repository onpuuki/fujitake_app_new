.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-array v4, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v5, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v14, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v15, LO1/b;

    .line 27
    .line 28
    invoke-static {v15}, Ls1/q;->a(Ljava/lang/Class;)Ls1/q;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    array-length v7, v4

    .line 36
    const/4 v12, 0x0

    .line 37
    move v8, v12

    .line 38
    :goto_0
    if-ge v8, v7, :cond_0

    .line 39
    .line 40
    aget-object v9, v4, v8

    .line 41
    .line 42
    const-string v10, "Null interface"

    .line 43
    .line 44
    invoke-static {v9, v10}, LU0/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Ls1/q;->a(Ljava/lang/Class;)Ls1/q;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/2addr v8, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v4, Ls1/i;

    .line 57
    .line 58
    const-class v7, LO1/a;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1, v7}, Ls1/i;-><init>(IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v4, Ls1/i;->a:Ls1/q;

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v13, LA2/g;

    .line 75
    .line 76
    const/16 v4, 0x17

    .line 77
    .line 78
    invoke-direct {v13, v4}, LA2/g;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ls1/a;

    .line 82
    .line 83
    new-instance v9, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v7, v4

    .line 95
    move v11, v12

    .line 96
    invoke-direct/range {v7 .. v14}, Ls1/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILs1/d;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v4, Ls1/q;

    .line 103
    .line 104
    const-class v5, Ll1/a;

    .line 105
    .line 106
    const-class v6, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-direct {v4, v5, v6}, Ls1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    new-array v5, v0, [Ljava/lang/Class;

    .line 112
    .line 113
    const-class v6, LJ1/f;

    .line 114
    .line 115
    aput-object v6, v5, v1

    .line 116
    .line 117
    const-class v6, LJ1/g;

    .line 118
    .line 119
    aput-object v6, v5, v2

    .line 120
    .line 121
    new-instance v6, La2/h;

    .line 122
    .line 123
    const-class v7, LJ1/d;

    .line 124
    .line 125
    invoke-direct {v6, v7, v5}, La2/h;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-class v5, Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v5}, Ls1/i;->b(Ljava/lang/Class;)Ls1/i;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v6, v5}, La2/h;->c(Ls1/i;)V

    .line 135
    .line 136
    .line 137
    const-class v5, Lk1/h;

    .line 138
    .line 139
    invoke-static {v5}, Ls1/i;->b(Ljava/lang/Class;)Ls1/i;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v6, v5}, La2/h;->c(Ls1/i;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Ls1/i;

    .line 147
    .line 148
    const-class v7, LJ1/e;

    .line 149
    .line 150
    invoke-direct {v5, v0, v1, v7}, Ls1/i;-><init>(IILjava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, La2/h;->c(Ls1/i;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ls1/i;

    .line 157
    .line 158
    invoke-direct {v0, v2, v2, v15}, Ls1/i;-><init>(IILjava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, La2/h;->c(Ls1/i;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ls1/i;

    .line 165
    .line 166
    invoke-direct {v0, v4, v2, v1}, Ls1/i;-><init>(Ls1/q;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, La2/h;->c(Ls1/i;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LA2/z;

    .line 173
    .line 174
    const/16 v1, 0xa

    .line 175
    .line 176
    invoke-direct {v0, v4, v1}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v6, La2/h;->d:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v6}, La2/h;->d()Ls1/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "fire-android"

    .line 195
    .line 196
    invoke-static {v1, v0}, LS0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const-string v0, "fire-core"

    .line 204
    .line 205
    const-string v1, "21.0.0"

    .line 206
    .line 207
    invoke-static {v0, v1}, LS0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "device-name"

    .line 221
    .line 222
    invoke-static {v1, v0}, LS0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "device-model"

    .line 236
    .line 237
    invoke-static {v1, v0}, LS0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "device-brand"

    .line 251
    .line 252
    invoke-static {v1, v0}, LS0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v0, LA2/g;

    .line 260
    .line 261
    const/16 v1, 0x1a

    .line 262
    .line 263
    invoke-direct {v0, v1}, LA2/g;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const-string v1, "android-target-sdk"

    .line 267
    .line 268
    invoke-static {v1, v0}, LS0/a;->v(Ljava/lang/String;LA2/g;)Ls1/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v0, LA2/g;

    .line 276
    .line 277
    const/16 v1, 0x1b

    .line 278
    .line 279
    invoke-direct {v0, v1}, LA2/g;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-string v1, "android-min-sdk"

    .line 283
    .line 284
    invoke-static {v1, v0}, LS0/a;->v(Ljava/lang/String;LA2/g;)Ls1/a;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v0, LA2/g;

    .line 292
    .line 293
    const/16 v1, 0x1c

    .line 294
    .line 295
    invoke-direct {v0, v1}, LA2/g;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const-string v1, "android-platform"

    .line 299
    .line 300
    invoke-static {v1, v0}, LS0/a;->v(Ljava/lang/String;LA2/g;)Ls1/a;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v0, LA2/g;

    .line 308
    .line 309
    const/16 v1, 0x1d

    .line 310
    .line 311
    invoke-direct {v0, v1}, LA2/g;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const-string v1, "android-installer"

    .line 315
    .line 316
    invoke-static {v1, v0}, LS0/a;->v(Ljava/lang/String;LA2/g;)Ls1/a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :try_start_0
    sget-object v0, LD3/b;->b:LD3/b;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-string v0, "2.1.0"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :catch_0
    const/4 v0, 0x0

    .line 332
    :goto_1
    if-eqz v0, :cond_1

    .line 333
    .line 334
    const-string v1, "kotlin"

    .line 335
    .line 336
    invoke-static {v1, v0}, LS0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ls1/a;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_1
    return-object v3

    .line 344
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method
