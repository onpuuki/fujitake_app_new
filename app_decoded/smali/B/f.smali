.class public final LB/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ls1/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj2/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB/f;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB/f;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LB/f;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LB/f;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Lj2/a;

    invoke-direct {p1, p0}, Lj2/a;-><init>(LB/f;)V

    invoke-static {p1}, La/a;->K(LO3/a;)LD3/h;

    move-result-object p1

    iput-object p1, p0, LB/f;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, LJ2/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LJ2/d;-><init>(I)V

    invoke-static {p1}, La/a;->K(LO3/a;)LD3/h;

    move-result-object p1

    iput-object p1, p0, LB/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/m;Ljava/util/ArrayList;Ljava/util/ArrayList;LM2/t0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LB/f;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/f;->f:Ljava/lang/Object;

    iput-object p2, p0, LB/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LB/f;->d:Ljava/lang/Object;

    iput-object p5, p0, LB/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Iterable;I)V
    .locals 0

    .line 2
    iput p6, p0, LB/f;->a:I

    iput-object p1, p0, LB/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LB/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LB/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LB/f;->e:Ljava/lang/Object;

    iput-object p5, p0, LB/f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB/f;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, LB/f;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, LB/f;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LB/f;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p4, p0, LB/f;->f:Ljava/lang/Object;

    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, p0, LB/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {p0, v0}, LV3/j;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, p0, v0, v2}, LV3/j;->k0(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const-string p0, "*"

    .line 29
    .line 30
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LB/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public b(LH1/I;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LB/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ls1/q;

    .line 5
    .line 6
    iget-object v0, p0, LB/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Ls1/q;

    .line 10
    .line 11
    iget-object v0, p0, LB/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ls1/q;

    .line 15
    .line 16
    iget-object v0, p0, LB/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ls1/q;

    .line 20
    .line 21
    iget-object v0, p0, LB/f;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Ls1/q;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Ls1/q;Ls1/q;Ls1/q;Ls1/q;Ls1/q;Ls1/b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public d()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, LB/f;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "share_plus"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "arguments"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LB/f;->d()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    array-length v4, v3

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-ge v6, v4, :cond_1

    .line 33
    .line 34
    aget-object v7, v3, v6

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    const-string v2, "text"

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "uri"

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "subject"

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, "title"

    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "paths"

    .line 78
    .line 79
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/util/List;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    instance-of v11, v10, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v9, v8

    .line 116
    :cond_5
    const-string v7, "mimeTypes"

    .line 117
    .line 118
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_8

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    instance-of v11, v10, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v7, v8

    .line 154
    :cond_8
    if-eqz v9, :cond_11

    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_12

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Ljava/lang/String;

    .line 180
    .line 181
    new-instance v11, Ljava/io/File;

    .line 182
    .line 183
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, LB/f;->d()Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const-string v13, "getCanonicalPath(...)"

    .line 202
    .line 203
    invoke-static {v12, v13}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v12}, LV3/j;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    goto :goto_5

    .line 211
    :catch_0
    const/4 v10, 0x0

    .line 212
    :goto_5
    if-nez v10, :cond_10

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, LB/f;->d()Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-nez v12, :cond_9

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 225
    .line 226
    .line 227
    :cond_9
    new-instance v12, Ljava/io/File;

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-direct {v12, v10, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_f

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_b

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_a

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    new-instance v0, LM3/b;

    .line 256
    .line 257
    const-string v2, "Tried to overwrite the destination, but failed to delete it."

    .line 258
    .line 259
    invoke-direct {v0, v11, v12, v2}, LM3/c;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_b
    :goto_6
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_d

    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_c

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    new-instance v0, LM3/c;

    .line 277
    .line 278
    const-string v2, "Failed to create target directory."

    .line 279
    .line 280
    invoke-direct {v0, v11, v12, v2}, LM3/c;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_d
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-eqz v10, :cond_e

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 291
    .line 292
    .line 293
    :cond_e
    new-instance v10, Ljava/io/FileInputStream;

    .line 294
    .line 295
    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 296
    .line 297
    .line 298
    :try_start_1
    new-instance v11, Ljava/io/FileOutputStream;

    .line 299
    .line 300
    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    const/16 v13, 0x2000

    .line 304
    .line 305
    :try_start_2
    invoke-static {v10, v11, v13}, LU0/f;->l(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    .line 307
    .line 308
    :try_start_3
    invoke-static {v11, v8}, LV1/D;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v8}, LV1/D;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-virtual/range {p0 .. p0}, LB/f;->a()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object v11, v1, LB/f;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v11, LD3/h;

    .line 321
    .line 322
    invoke-virtual {v11}, LD3/h;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v10, v11, v12}, Lv/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :catchall_0
    move-exception v0

    .line 338
    move-object v2, v0

    .line 339
    goto :goto_8

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move-object v2, v0

    .line 342
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    move-object v3, v0

    .line 345
    :try_start_5
    invoke-static {v11, v2}, LV1/D;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 349
    :goto_8
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    move-object v3, v0

    .line 352
    invoke-static {v10, v2}, LV1/D;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v3

    .line 356
    :cond_f
    new-instance v0, LM3/b;

    .line 357
    .line 358
    const-string v2, "The source file doesn\'t exist."

    .line 359
    .line 360
    invoke-direct {v0, v11, v8, v2}, LM3/c;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, LB/f;->d()Ljava/io/File;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v3, "Shared file can not be located in \'"

    .line 375
    .line 376
    const-string v4, "\'"

    .line 377
    .line 378
    invoke-static {v3, v2, v4}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_11
    move-object v0, v8

    .line 387
    :cond_12
    new-instance v9, Landroid/content/Intent;

    .line 388
    .line 389
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 390
    .line 391
    .line 392
    const/4 v10, 0x1

    .line 393
    const-string v11, "android.intent.extra.TITLE"

    .line 394
    .line 395
    const-string v12, "android.intent.extra.SUBJECT"

    .line 396
    .line 397
    const-string v13, "android.intent.extra.TEXT"

    .line 398
    .line 399
    const-string v14, "android.intent.action.SEND"

    .line 400
    .line 401
    if-nez v0, :cond_19

    .line 402
    .line 403
    invoke-virtual {v9, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    const-string v7, "text/plain"

    .line 407
    .line 408
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    if-nez v3, :cond_13

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_13
    move-object v2, v3

    .line 415
    :goto_9
    invoke-virtual {v9, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    if-eqz v4, :cond_15

    .line 419
    .line 420
    invoke-static {v4}, LV3/j;->m0(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_14

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_14
    const/4 v2, 0x0

    .line 428
    goto :goto_b

    .line 429
    :cond_15
    :goto_a
    move v2, v10

    .line 430
    :goto_b
    if-nez v2, :cond_16

    .line 431
    .line 432
    invoke-virtual {v9, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    :cond_16
    if-eqz v6, :cond_18

    .line 436
    .line 437
    invoke-static {v6}, LV3/j;->m0(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_17

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_17
    const/4 v2, 0x0

    .line 445
    goto :goto_d

    .line 446
    :cond_18
    :goto_c
    move v2, v10

    .line 447
    :goto_d
    if-nez v2, :cond_2b

    .line 448
    .line 449
    invoke-virtual {v9, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1a

    .line 453
    .line 454
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_30

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    const-string v15, "android.intent.extra.STREAM"

    .line 465
    .line 466
    const-string v16, "*/*"

    .line 467
    .line 468
    if-ne v3, v10, :cond_1d

    .line 469
    .line 470
    if-eqz v7, :cond_1b

    .line 471
    .line 472
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_1a

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_1a
    const/4 v3, 0x0

    .line 480
    goto :goto_f

    .line 481
    :cond_1b
    :goto_e
    move v3, v10

    .line 482
    :goto_f
    if-nez v3, :cond_1c

    .line 483
    .line 484
    invoke-static {v7}, LE3/i;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object/from16 v16, v3

    .line 489
    .line 490
    check-cast v16, Ljava/lang/String;

    .line 491
    .line 492
    :cond_1c
    move-object/from16 v3, v16

    .line 493
    .line 494
    invoke-virtual {v9, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, LE3/i;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Landroid/os/Parcelable;

    .line 505
    .line 506
    invoke-virtual {v9, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_1d
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 511
    .line 512
    invoke-virtual {v9, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    if-eqz v7, :cond_1e

    .line 516
    .line 517
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_1e

    .line 522
    .line 523
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-ne v3, v10, :cond_1f

    .line 528
    .line 529
    invoke-static {v7}, LE3/i;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    move-object/from16 v16, v3

    .line 534
    .line 535
    check-cast v16, Ljava/lang/String;

    .line 536
    .line 537
    :cond_1e
    :goto_10
    move-object/from16 v3, v16

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_1f
    invoke-static {v7}, LE3/i;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    sub-int/2addr v14, v10

    .line 551
    if-gt v10, v14, :cond_21

    .line 552
    .line 553
    move v8, v10

    .line 554
    :goto_11
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-nez v5, :cond_20

    .line 563
    .line 564
    invoke-static {v3}, LB/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v5}, LB/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_1e

    .line 583
    .line 584
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v3}, LB/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const-string v5, "/*"

    .line 595
    .line 596
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    :cond_20
    if-eq v8, v14, :cond_21

    .line 601
    .line 602
    add-int/lit8 v8, v8, 0x1

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_21
    move-object/from16 v16, v3

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :goto_12
    invoke-virtual {v9, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v15, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 612
    .line 613
    .line 614
    :goto_13
    if-eqz v2, :cond_23

    .line 615
    .line 616
    invoke-static {v2}, LV3/j;->m0(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_22

    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_22
    const/4 v3, 0x0

    .line 624
    goto :goto_15

    .line 625
    :cond_23
    :goto_14
    move v3, v10

    .line 626
    :goto_15
    if-nez v3, :cond_24

    .line 627
    .line 628
    invoke-virtual {v9, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    .line 630
    .line 631
    :cond_24
    if-eqz v4, :cond_26

    .line 632
    .line 633
    invoke-static {v4}, LV3/j;->m0(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_25

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_25
    const/4 v2, 0x0

    .line 641
    goto :goto_17

    .line 642
    :cond_26
    :goto_16
    move v2, v10

    .line 643
    :goto_17
    if-nez v2, :cond_27

    .line 644
    .line 645
    invoke-virtual {v9, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    :cond_27
    if-eqz v6, :cond_29

    .line 649
    .line 650
    invoke-static {v6}, LV3/j;->m0(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_28

    .line 655
    .line 656
    goto :goto_18

    .line 657
    :cond_28
    const/4 v2, 0x0

    .line 658
    goto :goto_19

    .line 659
    :cond_29
    :goto_18
    move v2, v10

    .line 660
    :goto_19
    if-nez v2, :cond_2a

    .line 661
    .line 662
    invoke-virtual {v9, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    .line 664
    .line 665
    :cond_2a
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 666
    .line 667
    .line 668
    :cond_2b
    :goto_1a
    new-instance v2, Landroid/content/Intent;

    .line 669
    .line 670
    const-class v3, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;

    .line 671
    .line 672
    iget-object v4, v1, LB/f;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, Landroid/content/Context;

    .line 675
    .line 676
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 677
    .line 678
    .line 679
    iget-object v3, v1, LB/f;->f:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, LD3/h;

    .line 682
    .line 683
    invoke-virtual {v3}, LD3/h;->a()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Ljava/lang/Number;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    const/high16 v5, 0x8000000

    .line 694
    .line 695
    or-int/2addr v3, v5

    .line 696
    const/4 v5, 0x0

    .line 697
    invoke-static {v4, v5, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v9, v6, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-eqz v0, :cond_2d

    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, LB/f;->a()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const/high16 v5, 0x10000

    .line 720
    .line 721
    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const-string v5, "queryIntentActivities(...)"

    .line 726
    .line 727
    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_2d

    .line 739
    .line 740
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 745
    .line 746
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 747
    .line 748
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-eqz v7, :cond_2c

    .line 759
    .line 760
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    check-cast v7, Landroid/net/Uri;

    .line 765
    .line 766
    invoke-virtual/range {p0 .. p0}, LB/f;->a()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    const/4 v9, 0x3

    .line 771
    invoke-virtual {v8, v5, v7, v9}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 772
    .line 773
    .line 774
    goto :goto_1b

    .line 775
    :cond_2d
    invoke-static {v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v1, LB/f;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Ll2/c;

    .line 781
    .line 782
    if-eqz v0, :cond_2e

    .line 783
    .line 784
    const/16 v3, 0x5873

    .line 785
    .line 786
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 787
    .line 788
    .line 789
    goto :goto_1c

    .line 790
    :cond_2e
    const/high16 v0, 0x10000000

    .line 791
    .line 792
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 793
    .line 794
    .line 795
    iget-object v0, v1, LB/f;->d:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lj2/c;

    .line 798
    .line 799
    iget-object v3, v0, Lj2/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    invoke-virtual {v3, v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_2f

    .line 807
    .line 808
    iget-object v3, v0, Lj2/c;->a:Lu2/g;

    .line 809
    .line 810
    if-eqz v3, :cond_2f

    .line 811
    .line 812
    const-string v5, "dev.fluttercommunity.plus/share/unavailable"

    .line 813
    .line 814
    invoke-virtual {v3, v5}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    const/4 v3, 0x0

    .line 818
    iput-object v3, v0, Lj2/c;->a:Lu2/g;

    .line 819
    .line 820
    :cond_2f
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 821
    .line 822
    .line 823
    :goto_1c
    return-void

    .line 824
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 825
    .line 826
    const-string v2, "Error sharing files: No files found"

    .line 827
    .line 828
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LB/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/storage/h;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/firebase/storage/h;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, p0, LB/f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/firebase/storage/h;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, p0, LB/f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/firebase/storage/h;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LB/f;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/firebase/storage/m;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/storage/m;->c(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, LB/f;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LM2/t0;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lcom/google/firebase/storage/h;

    .line 57
    .line 58
    invoke-direct {p1, v3, v4, v2}, Lcom/google/firebase/storage/h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LB/f;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "RemoteEvent{snapshotVersion="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LE1/n;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", targetChanges="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LB/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", targetMismatches="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LB/f;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", documentUpdates="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LB/f;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", resolvedLimboDocuments="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LB/f;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LB/f;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ", mProviderPackage: "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LB/f;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, ", mQuery: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LB/f;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ", mCertificates:"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    move v2, v1

    .line 140
    :goto_0
    iget-object v3, p0, LB/f;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ge v2, v4, :cond_1

    .line 149
    .line 150
    const-string v4, " ["

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/util/List;

    .line 160
    .line 161
    move v4, v1

    .line 162
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v4, v5, :cond_0

    .line 167
    .line 168
    const-string v5, " \""

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, [B

    .line 178
    .line 179
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, "\""

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_0
    const-string v3, " ]"

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    const-string v1, "}mCertificatesArray: 0"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
