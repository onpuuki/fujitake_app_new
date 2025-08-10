.class public final LF2/f;
.super Lv2/r;
.source "SourceFile"


# static fields
.field public static final d:LF2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF2/f;->d:LF2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Nonnull field \"bucket\" is null."

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lv2/r;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    invoke-virtual {p0, p2}, Lv2/r;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p2, LF2/m;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iput-object v3, p2, LF2/m;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-object v0, p2, LF2/m;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iput-object p1, p2, LF2/m;->c:Ljava/lang/String;

    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Nonnull field \"name\" is null."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Nonnull field \"fullPath\" is null."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_1
    invoke-virtual {p0, p2}, Lv2/r;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance p2, LF2/l;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iput-object v3, p2, LF2/l;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, p2, LF2/l;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iput-object p1, p2, LF2/l;->c:Ljava/lang/String;

    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "Nonnull field \"appName\" is null."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :pswitch_2
    invoke-virtual {p0, p2}, Lv2/r;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance p2, LF2/k;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, p2, LF2/k;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, p2, LF2/k;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, p2, LF2/k;->c:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, p2, LF2/k;->d:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, p2, LF2/k;->e:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/util/Map;

    .line 191
    .line 192
    iput-object p1, p2, LF2/k;->f:Ljava/util/Map;

    .line 193
    .line 194
    return-object p2

    .line 195
    :pswitch_3
    invoke-virtual {p0, p2}, Lv2/r;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/util/ArrayList;

    .line 200
    .line 201
    new-instance p2, LF2/j;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/List;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iput-object v0, p2, LF2/j;->a:Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, p2, LF2/j;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/util/List;

    .line 229
    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    iput-object p1, p2, LF2/j;->c:Ljava/util/List;

    .line 233
    .line 234
    return-object p2

    .line 235
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string p2, "Nonnull field \"prefixs\" is null."

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string p2, "Nonnull field \"items\" is null."

    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :pswitch_4
    invoke-virtual {p0, p2}, Lv2/r;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/util/ArrayList;

    .line 256
    .line 257
    new-instance p2, LF2/i;

    .line 258
    .line 259
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    goto :goto_1

    .line 270
    :cond_7
    instance-of v1, v0, Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    check-cast v0, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-long v0, v0

    .line 281
    goto :goto_0

    .line 282
    :cond_8
    check-cast v0, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_1
    if-eqz v0, :cond_9

    .line 293
    .line 294
    iput-object v0, p2, LF2/i;->a:Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljava/lang/String;

    .line 301
    .line 302
    iput-object p1, p2, LF2/i;->b:Ljava/lang/String;

    .line 303
    .line 304
    return-object p2

    .line 305
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string p2, "Nonnull field \"maxResults\" is null."

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :pswitch_5
    invoke-virtual {p0, p2}, Lv2/r;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ljava/util/ArrayList;

    .line 318
    .line 319
    new-instance p2, LF2/h;

    .line 320
    .line 321
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/util/Map;

    .line 329
    .line 330
    iput-object p1, p2, LF2/h;->a:Ljava/util/Map;

    .line 331
    .line 332
    return-object p2

    .line 333
    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, LF2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    check-cast p2, LF2/h;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, LF2/h;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, LF2/f;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    instance-of v0, p2, LF2/i;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x81

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 38
    .line 39
    .line 40
    check-cast p2, LF2/i;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, LF2/i;->a:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, LF2/i;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, LF2/f;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    instance-of v0, p2, LF2/j;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x82

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 74
    .line 75
    .line 76
    check-cast p2, LF2/j;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, LF2/j;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, LF2/j;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p2, LF2/j;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, LF2/f;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_2
    instance-of v0, p2, LF2/k;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/16 v0, 0x83

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 113
    .line 114
    .line 115
    check-cast p2, LF2/k;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p2, LF2/k;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v1, p2, LF2/k;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v1, p2, LF2/k;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, p2, LF2/k;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, p2, LF2/k;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object p2, p2, LF2/k;->f:Ljava/util/Map;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, v0}, LF2/f;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    instance-of v0, p2, LF2/l;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const/16 v0, 0x84

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 167
    .line 168
    .line 169
    check-cast p2, LF2/l;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p2, LF2/l;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v1, p2, LF2/l;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object p2, p2, LF2/l;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, v0}, LF2/f;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    instance-of v0, p2, LF2/m;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    const/16 v0, 0x85

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 205
    .line 206
    .line 207
    check-cast p2, LF2/m;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p2, LF2/m;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v1, p2, LF2/m;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object p2, p2, LF2/m;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :try_start_0
    invoke-virtual {p0, p1, v0}, LF2/f;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    throw p1

    .line 238
    :cond_5
    invoke-super {p0, p1, p2}, Lv2/r;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_0
    return-void
.end method
