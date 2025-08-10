.class public final LB1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/g;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LB1/T;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LB1/T;->a:I

    packed-switch p2, :pswitch_data_0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, LB1/T;->b:I

    .line 27
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LB1/T;->c:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB1/T;->d:Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, LB1/T;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILl2/c;LK0/i;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LB1/T;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LB1/T;->c:Ljava/lang/Object;

    .line 12
    iput p1, p0, LB1/T;->b:I

    .line 13
    iput-object p3, p0, LB1/T;->d:Ljava/lang/Object;

    .line 14
    iput-object p0, p3, LK0/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH1/c;LH1/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB1/T;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/T;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, LB1/T;->b:I

    .line 24
    iput-object p2, p0, LB1/T;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ2/k;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB1/T;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LB1/T;->c:Ljava/lang/Object;

    .line 8
    iput p2, p0, LB1/T;->b:I

    .line 9
    iput-object p3, p0, LB1/T;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LB1/T;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LB1/T;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LB1/T;->d:Ljava/lang/Object;

    .line 21
    iput p3, p0, LB1/T;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LB1/T;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, LB1/T;->b:I

    .line 17
    iput-object p1, p0, LB1/T;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li4/f0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB1/T;->a:I

    .line 2
    sget v0, Li4/l0;->a:I

    .line 3
    iget v0, p1, Li4/k0;->b:I

    .line 4
    invoke-direct {p0, p1, v0}, LB1/T;-><init>(Li4/k0;I)V

    return-void
.end method

.method public constructor <init>(Li4/k0;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB1/T;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/T;->c:Ljava/lang/Object;

    iput p2, p0, LB1/T;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, LB1/T;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LB1/T;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "gradient"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    if-eq v10, v6, :cond_0

    .line 25
    .line 26
    if-eq v10, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v10, v6, :cond_22

    .line 30
    .line 31
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-nez v12, :cond_2

    .line 44
    .line 45
    const-string v2, "selector"

    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {v0, v8, v9, v1}, Lw/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LB1/T;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v1, v11, v0, v2}, LB1/T;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ": unsupported complex color tag "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_21

    .line 106
    .line 107
    sget-object v4, Lt/a;->d:[I

    .line 108
    .line 109
    invoke-static {v0, v1, v9, v4}, Lw/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v10, "startX"

    .line 114
    .line 115
    invoke-static {v8, v10}, Lw/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_3

    .line 120
    .line 121
    move v13, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/16 v10, 0x8

    .line 124
    .line 125
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    move v13, v10

    .line 130
    :goto_1
    const-string v10, "startY"

    .line 131
    .line 132
    invoke-static {v8, v10}, Lw/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_4

    .line 137
    .line 138
    move v14, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/16 v10, 0x9

    .line 141
    .line 142
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    move v14, v10

    .line 147
    :goto_2
    const-string v10, "endX"

    .line 148
    .line 149
    invoke-static {v8, v10}, Lw/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_5

    .line 154
    .line 155
    move v15, v7

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/16 v10, 0xa

    .line 158
    .line 159
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    move v15, v10

    .line 164
    :goto_3
    const-string v10, "endY"

    .line 165
    .line 166
    invoke-static {v8, v10}, Lw/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_6

    .line 171
    .line 172
    move/from16 v16, v7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/16 v10, 0xb

    .line 176
    .line 177
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    move/from16 v16, v10

    .line 182
    .line 183
    :goto_4
    const-string v10, "centerX"

    .line 184
    .line 185
    invoke-static {v8, v10}, Lw/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_7

    .line 190
    .line 191
    move v10, v7

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-virtual {v4, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    :goto_5
    const-string v12, "centerY"

    .line 198
    .line 199
    invoke-static {v8, v12}, Lw/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_8

    .line 204
    .line 205
    move v12, v7

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    const/4 v12, 0x4

    .line 208
    invoke-virtual {v4, v12, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    :goto_6
    const-string v11, "type"

    .line 213
    .line 214
    invoke-static {v8, v11}, Lw/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_9

    .line 219
    .line 220
    move v11, v2

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    :goto_7
    const-string v6, "startColor"

    .line 227
    .line 228
    invoke-static {v8, v6}, Lw/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_a

    .line 233
    .line 234
    move v6, v2

    .line 235
    goto :goto_8

    .line 236
    :cond_a
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    :goto_8
    const-string v3, "centerColor"

    .line 241
    .line 242
    invoke-static {v8, v3}, Lw/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    invoke-static {v8, v3}, Lw/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_b

    .line 251
    .line 252
    move v3, v2

    .line 253
    goto :goto_9

    .line 254
    :cond_b
    const/4 v3, 0x7

    .line 255
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    :goto_9
    const-string v7, "endColor"

    .line 260
    .line 261
    invoke-static {v8, v7}, Lw/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_c

    .line 266
    .line 267
    move v7, v2

    .line 268
    goto :goto_a

    .line 269
    :cond_c
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    :goto_a
    const-string v5, "tileMode"

    .line 274
    .line 275
    invoke-static {v8, v5}, Lw/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_d

    .line 280
    .line 281
    move v5, v2

    .line 282
    goto :goto_b

    .line 283
    :cond_d
    const/4 v5, 0x6

    .line 284
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    :goto_b
    const-string v2, "gradientRadius"

    .line 289
    .line 290
    invoke-static {v8, v2}, Lw/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_e

    .line 295
    .line 296
    move/from16 v22, v10

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    goto :goto_c

    .line 300
    :cond_e
    const/4 v2, 0x5

    .line 301
    move/from16 v22, v10

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    invoke-virtual {v4, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/4 v10, 0x1

    .line 316
    add-int/2addr v4, v10

    .line 317
    new-instance v10, Ljava/util/ArrayList;

    .line 318
    .line 319
    move/from16 v23, v2

    .line 320
    .line 321
    const/16 v2, 0x14

    .line 322
    .line 323
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    move/from16 v24, v12

    .line 327
    .line 328
    new-instance v12, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    :goto_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    move/from16 v25, v15

    .line 338
    .line 339
    const/4 v15, 0x1

    .line 340
    if-eq v2, v15, :cond_14

    .line 341
    .line 342
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    move/from16 v26, v14

    .line 347
    .line 348
    if-ge v15, v4, :cond_f

    .line 349
    .line 350
    const/4 v14, 0x3

    .line 351
    if-eq v2, v14, :cond_15

    .line 352
    .line 353
    :cond_f
    const/4 v14, 0x2

    .line 354
    if-eq v2, v14, :cond_11

    .line 355
    .line 356
    :cond_10
    :goto_e
    move/from16 v15, v25

    .line 357
    .line 358
    move/from16 v14, v26

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_11
    if-gt v15, v4, :cond_10

    .line 362
    .line 363
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v14, "item"

    .line 368
    .line 369
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_12

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_12
    sget-object v2, Lt/a;->e:[I

    .line 377
    .line 378
    invoke-static {v0, v1, v9, v2}, Lw/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/4 v14, 0x0

    .line 383
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    const/4 v14, 0x1

    .line 388
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 389
    .line 390
    .line 391
    move-result v21

    .line 392
    if-eqz v15, :cond_13

    .line 393
    .line 394
    if-eqz v21, :cond_13

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 398
    .line 399
    .line 400
    move-result v27

    .line 401
    const/4 v15, 0x0

    .line 402
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 403
    .line 404
    .line 405
    move-result v28

    .line 406
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 407
    .line 408
    .line 409
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 425
    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_14
    move/from16 v26, v14

    .line 452
    .line 453
    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-lez v0, :cond_16

    .line 458
    .line 459
    new-instance v0, Lw/i;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    new-array v2, v1, [I

    .line 469
    .line 470
    iput-object v2, v0, Lw/i;->a:Ljava/lang/Object;

    .line 471
    .line 472
    new-array v2, v1, [F

    .line 473
    .line 474
    iput-object v2, v0, Lw/i;->b:Ljava/lang/Object;

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    :goto_f
    if-ge v14, v1, :cond_17

    .line 478
    .line 479
    iget-object v2, v0, Lw/i;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, [I

    .line 482
    .line 483
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    aput v4, v2, v14

    .line 494
    .line 495
    iget-object v2, v0, Lw/i;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, [F

    .line 498
    .line 499
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Ljava/lang/Float;

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    aput v4, v2, v14

    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    add-int/2addr v14, v2

    .line 513
    goto :goto_f

    .line 514
    :cond_16
    const/4 v0, 0x0

    .line 515
    :cond_17
    if-eqz v0, :cond_18

    .line 516
    .line 517
    :goto_10
    const/4 v1, 0x2

    .line 518
    :goto_11
    const/4 v2, 0x1

    .line 519
    goto :goto_12

    .line 520
    :cond_18
    if-eqz v19, :cond_19

    .line 521
    .line 522
    new-instance v0, Lw/i;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    filled-new-array {v6, v3, v7}, [I

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iput-object v1, v0, Lw/i;->a:Ljava/lang/Object;

    .line 532
    .line 533
    const/4 v1, 0x3

    .line 534
    new-array v1, v1, [F

    .line 535
    .line 536
    fill-array-data v1, :array_0

    .line 537
    .line 538
    .line 539
    iput-object v1, v0, Lw/i;->b:Ljava/lang/Object;

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_19
    new-instance v0, Lw/i;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    filled-new-array {v6, v7}, [I

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iput-object v1, v0, Lw/i;->a:Ljava/lang/Object;

    .line 552
    .line 553
    const/4 v1, 0x2

    .line 554
    new-array v2, v1, [F

    .line 555
    .line 556
    fill-array-data v2, :array_1

    .line 557
    .line 558
    .line 559
    iput-object v2, v0, Lw/i;->b:Ljava/lang/Object;

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :goto_12
    if-eq v11, v2, :cond_1d

    .line 563
    .line 564
    if-eq v11, v1, :cond_1c

    .line 565
    .line 566
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 567
    .line 568
    if-eq v5, v2, :cond_1b

    .line 569
    .line 570
    if-eq v5, v1, :cond_1a

    .line 571
    .line 572
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 573
    .line 574
    :goto_13
    move-object/from16 v19, v1

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_1b
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :goto_14
    iget-object v1, v0, Lw/i;->a:Ljava/lang/Object;

    .line 584
    .line 585
    move-object/from16 v17, v1

    .line 586
    .line 587
    check-cast v17, [I

    .line 588
    .line 589
    iget-object v0, v0, Lw/i;->b:Ljava/lang/Object;

    .line 590
    .line 591
    move-object/from16 v18, v0

    .line 592
    .line 593
    check-cast v18, [F

    .line 594
    .line 595
    move-object v12, v3

    .line 596
    move/from16 v14, v26

    .line 597
    .line 598
    move/from16 v15, v25

    .line 599
    .line 600
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 601
    .line 602
    .line 603
    goto :goto_16

    .line 604
    :cond_1c
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 605
    .line 606
    iget-object v1, v0, Lw/i;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, [I

    .line 609
    .line 610
    iget-object v0, v0, Lw/i;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, [F

    .line 613
    .line 614
    move/from16 v7, v22

    .line 615
    .line 616
    move/from16 v12, v24

    .line 617
    .line 618
    invoke-direct {v3, v7, v12, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 619
    .line 620
    .line 621
    goto :goto_16

    .line 622
    :cond_1d
    move/from16 v7, v22

    .line 623
    .line 624
    move/from16 v12, v24

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    cmpg-float v1, v23, v1

    .line 628
    .line 629
    if-lez v1, :cond_20

    .line 630
    .line 631
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 632
    .line 633
    const/4 v1, 0x1

    .line 634
    if-eq v5, v1, :cond_1f

    .line 635
    .line 636
    const/4 v1, 0x2

    .line 637
    if-eq v5, v1, :cond_1e

    .line 638
    .line 639
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 640
    .line 641
    goto :goto_15

    .line 642
    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 643
    .line 644
    goto :goto_15

    .line 645
    :cond_1f
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 646
    .line 647
    :goto_15
    iget-object v2, v0, Lw/i;->a:Ljava/lang/Object;

    .line 648
    .line 649
    move-object/from16 v21, v2

    .line 650
    .line 651
    check-cast v21, [I

    .line 652
    .line 653
    iget-object v0, v0, Lw/i;->b:Ljava/lang/Object;

    .line 654
    .line 655
    move-object/from16 v22, v0

    .line 656
    .line 657
    check-cast v22, [F

    .line 658
    .line 659
    move-object/from16 v17, v3

    .line 660
    .line 661
    move/from16 v18, v7

    .line 662
    .line 663
    move/from16 v19, v12

    .line 664
    .line 665
    move/from16 v20, v23

    .line 666
    .line 667
    move-object/from16 v23, v1

    .line 668
    .line 669
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 670
    .line 671
    .line 672
    :goto_16
    new-instance v0, LB1/T;

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    const/4 v2, 0x0

    .line 676
    invoke-direct {v0, v3, v1, v2}, LB1/T;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 681
    .line 682
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 683
    .line 684
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 689
    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v2, ": invalid gradient color tag "

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 719
    .line 720
    const-string v1, "No start tag found"

    .line 721
    .line 722
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    nop

    .line 727
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static h(Ljava/lang/String;)LB1/T;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LQ2/k;->b:LQ2/k;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const-string v4, "Unexpected status line: "

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v0, v5, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x30

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v1, LQ2/k;->c:LQ2/k;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    move v5, v2

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v6, v5, 0x3

    .line 82
    .line 83
    if-lt v0, v6, :cond_6

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-le v7, v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ne v6, v3, :cond_4

    .line 104
    .line 105
    add-int/2addr v5, v2

    .line 106
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const-string p0, ""

    .line 122
    .line 123
    :goto_1
    new-instance v2, LB1/T;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0, p0}, LB1/T;-><init>(LQ2/k;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 130
    .line 131
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 140
    .line 141
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 150
    .line 151
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/T;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LB1/T;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LB1/T;->d:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(La2/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LB1/T;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/T;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ln/p0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LB1/T;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LD1/B;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Ln/q;->d(Landroid/graphics/drawable/Drawable;LD1/B;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public e()I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LB1/T;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll2/c;

    .line 10
    .line 11
    iget v1, p0, LB1/T;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ll2/p;->a(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v2, "FlutterView with ID "

    .line 27
    .line 28
    const-string v3, "not found"

    .line 29
    .line 30
    invoke-static {v2, v1, v3}, LA/j;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB1/T;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LB1/T;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LB1/T;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v3, Lf/a;->f:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v3, p2}, LB1/d;->G0(Landroid/content/Context;Landroid/util/AttributeSet;[II)LB1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v7, LB1/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Landroid/content/res/TypedArray;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, LE/P;->g(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 p2, -0x1

    .line 35
    iget-object v1, v7, LB1/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :try_start_1
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, LU0/f;->M(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Ln/p0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p1, 0x2

    .line 70
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7, p1}, LB1/d;->r0(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, LJ/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 p1, 0x3

    .line 84
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {p1, p2}, Ln/p0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, LJ/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v7}, LB1/d;->M0()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    invoke-virtual {v7}, LB1/d;->M0()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public i()Li4/c;
    .locals 11

    .line 1
    iget-object v0, p0, LB1/T;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li4/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v2, v0, Li4/h0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Li4/h0;

    .line 21
    .line 22
    iput-boolean v3, v2, Li4/h0;->f:Z

    .line 23
    .line 24
    invoke-virtual {v2}, Li4/h0;->e()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0, v1}, Li4/h;->k(Ljava/io/InputStream;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v4, v1, 0x20

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v4, v3

    .line 39
    :goto_0
    const/16 v6, 0x8

    .line 40
    .line 41
    const/16 v7, 0x11

    .line 42
    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    if-eq v2, v9, :cond_3

    .line 47
    .line 48
    if-eq v2, v8, :cond_3

    .line 49
    .line 50
    if-eq v2, v7, :cond_3

    .line 51
    .line 52
    if-ne v2, v6, :cond_4

    .line 53
    .line 54
    :cond_3
    move v3, v5

    .line 55
    :cond_4
    iget v10, p0, LB1/T;->b:I

    .line 56
    .line 57
    invoke-static {v0, v10, v3}, Li4/h;->i(Ljava/io/InputStream;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gez v3, :cond_c

    .line 62
    .line 63
    if-eqz v4, :cond_b

    .line 64
    .line 65
    new-instance v3, Li4/h0;

    .line 66
    .line 67
    invoke-direct {v3, v0, v10}, Li4/h0;-><init>(Ljava/io/InputStream;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LB1/T;

    .line 71
    .line 72
    invoke-direct {v0, v3, v10}, LB1/T;-><init>(Li4/k0;I)V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v3, v1, 0x40

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    new-instance v1, Li4/v;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Li4/v;-><init>(ILB1/T;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    and-int/lit16 v1, v1, 0x80

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    new-instance v1, Li4/F;

    .line 90
    .line 91
    invoke-direct {v1, v5, v2, v0}, Li4/F;-><init>(ZILB1/T;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_6
    if-eq v2, v9, :cond_a

    .line 96
    .line 97
    if-eq v2, v6, :cond_9

    .line 98
    .line 99
    if-eq v2, v8, :cond_8

    .line 100
    .line 101
    if-ne v2, v7, :cond_7

    .line 102
    .line 103
    new-instance v1, Li4/D;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, v2}, Li4/D;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Li4/D;->b:LB1/T;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    new-instance v0, Li4/f;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "unknown BER object encountered: 0x"

    .line 117
    .line 118
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_8
    new-instance v1, Li4/B;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v1, v2}, Li4/B;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, Li4/B;->b:LB1/T;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    new-instance v1, Li4/D;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Li4/D;-><init>(LB1/T;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    new-instance v1, Li4/z;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Li4/z;-><init>(LB1/T;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-object v1

    .line 157
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_c
    new-instance v5, Li4/f0;

    .line 166
    .line 167
    invoke-direct {v5, v0, v3, v10}, Li4/f0;-><init>(Ljava/io/InputStream;II)V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v0, v1, 0x40

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    new-instance v0, Li4/u;

    .line 175
    .line 176
    invoke-virtual {v5}, Li4/f0;->e()[B

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v3, 0x2

    .line 181
    invoke-direct {v0, v1, v2, v3, v4}, Li4/u;-><init>([BIIZ)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_d
    and-int/lit16 v0, v1, 0x80

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    new-instance v0, Li4/F;

    .line 190
    .line 191
    new-instance v1, LB1/T;

    .line 192
    .line 193
    invoke-direct {v1, v5}, LB1/T;-><init>(Li4/f0;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v4, v2, v1}, Li4/F;-><init>(ZILB1/T;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_e
    if-eqz v4, :cond_13

    .line 201
    .line 202
    if-eq v2, v9, :cond_12

    .line 203
    .line 204
    if-eq v2, v6, :cond_11

    .line 205
    .line 206
    if-eq v2, v8, :cond_10

    .line 207
    .line 208
    if-ne v2, v7, :cond_f

    .line 209
    .line 210
    new-instance v0, Li4/D;

    .line 211
    .line 212
    new-instance v1, LB1/T;

    .line 213
    .line 214
    invoke-direct {v1, v5}, LB1/T;-><init>(Li4/f0;)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-direct {v0, v2}, Li4/D;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Li4/D;->b:LB1/T;

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 225
    .line 226
    const-string v1, "unknown tag "

    .line 227
    .line 228
    const-string v3, " encountered"

    .line 229
    .line 230
    invoke-static {v1, v2, v3}, LA/j;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_10
    new-instance v0, Li4/B;

    .line 239
    .line 240
    new-instance v1, LB1/T;

    .line 241
    .line 242
    invoke-direct {v1, v5}, LB1/T;-><init>(Li4/f0;)V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    invoke-direct {v0, v2}, Li4/B;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v0, Li4/B;->b:LB1/T;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_11
    new-instance v0, Li4/D;

    .line 253
    .line 254
    new-instance v1, LB1/T;

    .line 255
    .line 256
    invoke-direct {v1, v5}, LB1/T;-><init>(Li4/f0;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Li4/D;-><init>(LB1/T;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_12
    new-instance v0, Li4/z;

    .line 264
    .line 265
    new-instance v1, LB1/T;

    .line 266
    .line 267
    invoke-direct {v1, v5}, LB1/T;-><init>(Li4/f0;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1}, Li4/z;-><init>(LB1/T;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_13
    if-eq v2, v9, :cond_14

    .line 275
    .line 276
    :try_start_0
    iget-object v0, p0, LB1/T;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, [[B

    .line 279
    .line 280
    invoke-static {v2, v5, v0}, Li4/h;->e(ILi4/f0;[[B)Li4/o;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    return-object v0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    new-instance v1, Li4/f;

    .line 287
    .line 288
    const-string v2, "corrupted stream detected"

    .line 289
    .line 290
    invoke-direct {v1, v2, v0}, Li4/f;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_14
    new-instance v0, Li4/z;

    .line 295
    .line 296
    invoke-direct {v0}, Li4/z;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v5, v0, Li4/z;->b:Ljava/lang/Object;

    .line 300
    .line 301
    return-object v0
.end method

.method public j(IZ)Li4/s;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LB1/T;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Li4/k0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    check-cast v1, Li4/f0;

    .line 10
    .line 11
    new-instance p2, Li4/X;

    .line 12
    .line 13
    new-instance v3, Li4/Q;

    .line 14
    .line 15
    invoke-virtual {v1}, Li4/f0;->e()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v3, v1}, Li4/m;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v2, p1, v3, v0}, Li4/X;-><init>(ZILi4/c;I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    invoke-virtual {p0}, LB1/T;->k()Li4/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of v1, v1, Li4/h0;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v1, p2, Li4/d;->b:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Li4/E;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Li4/d;->b(I)Li4/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v1, v0, p1, p2}, Li4/s;-><init>(ZILi4/c;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v3, Li4/E;

    .line 49
    .line 50
    sget-object v4, Li4/w;->a:Li4/A;

    .line 51
    .line 52
    if-ge v1, v0, :cond_2

    .line 53
    .line 54
    sget-object p2, Li4/w;->a:Li4/A;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Li4/A;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Li4/q;-><init>(Li4/d;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v0

    .line 63
    :goto_0
    invoke-direct {v3, v2, p1, p2}, Li4/s;-><init>(ZILi4/c;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v3

    .line 67
    :goto_1
    return-object v1

    .line 68
    :cond_3
    iget v1, p2, Li4/d;->b:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    new-instance v1, Li4/X;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Li4/d;->b(I)Li4/c;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {v1, v0, p1, p2, v0}, Li4/X;-><init>(ZILi4/c;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    new-instance v3, Li4/X;

    .line 83
    .line 84
    sget-object v4, Li4/d0;->a:Li4/U;

    .line 85
    .line 86
    if-ge v1, v0, :cond_5

    .line 87
    .line 88
    sget-object p2, Li4/d0;->a:Li4/U;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance v1, Li4/U;

    .line 92
    .line 93
    invoke-direct {v1, p2, v0}, Li4/U;-><init>(Li4/d;I)V

    .line 94
    .line 95
    .line 96
    const/4 p2, -0x1

    .line 97
    iput p2, v1, Li4/U;->c:I

    .line 98
    .line 99
    move-object p2, v1

    .line 100
    :goto_2
    invoke-direct {v3, v2, p1, p2, v0}, Li4/X;-><init>(ZILi4/c;I)V

    .line 101
    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :goto_3
    return-object v1
.end method

.method public k()Li4/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, LB1/T;->i()Li4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Li4/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Li4/d;

    .line 15
    .line 16
    invoke-direct {v1}, Li4/d;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    instance-of v2, v0, Li4/g0;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v0, Li4/g0;

    .line 24
    .line 25
    invoke-interface {v0}, Li4/g0;->e()Li4/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Li4/d;->a(Li4/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0}, Li4/c;->b()Li4/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p0}, LB1/T;->i()Li4/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-object v1
.end method

.method public l()LB1/U;
    .locals 3

    .line 1
    new-instance v0, LB1/U;

    .line 2
    .line 3
    sget-object v1, LE1/j;->c:LE1/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, LB1/U;-><init>(LB1/T;LE1/j;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public m(I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LB1/T;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll2/c;

    .line 10
    .line 11
    iget v1, p0, LB1/T;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ll2/p;->a(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0, p1}, Ll2/p;->c(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "FlutterView with ID "

    .line 36
    .line 37
    const-string v2, "not found"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LA/j;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "isSupported() should be called before attempting to set content sensitivity as it is not supported on this device."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "Sqflite"

    .line 4
    .line 5
    iget v2, p0, LB1/T;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LB1/T;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, LB1/T;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LB1/T;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, LB1/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LB1/T;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "://"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LB1/T;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x3a

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x5b

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LB1/T;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x5d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, LB1/T;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_0
    iget v1, p0, LB1/T;->b:I

    .line 67
    .line 68
    const/16 v4, 0x1bb

    .line 69
    .line 70
    const-string v5, "https"

    .line 71
    .line 72
    const/16 v6, 0x50

    .line 73
    .line 74
    const-string v7, "http"

    .line 75
    .line 76
    if-eq v1, v3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, LB1/T;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    move v1, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    move v1, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v1, v3

    .line 100
    :goto_1
    iget-object v8, p0, LB1/T;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    move v3, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    move v3, v4

    .line 119
    :cond_5
    :goto_2
    if-eq v1, v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v1, LQ2/k;->b:LQ2/k;

    .line 138
    .line 139
    iget-object v2, p0, LB1/T;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LQ2/k;

    .line 142
    .line 143
    if-ne v2, v1, :cond_7

    .line 144
    .line 145
    const-string v1, "HTTP/1.0"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-string v1, "HTTP/1.1"

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x20

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v2, p0, LB1/T;->b:I

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, LB1/T;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
