.class public Ln/v0;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public s:Ln/t0;

.field public t:Z

.field public final u:Z

.field public v:Z

.field public w:LJ/g;

.field public x:LB/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f03008e

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln/v0;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Ln/v0;->b:I

    .line 17
    .line 18
    iput p1, p0, Ln/v0;->c:I

    .line 19
    .line 20
    iput p1, p0, Ln/v0;->d:I

    .line 21
    .line 22
    iput p1, p0, Ln/v0;->e:I

    .line 23
    .line 24
    iput-boolean p2, p0, Ln/v0;->u:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v1

    .line 39
    move v7, v6

    .line 40
    move-object v8, v5

    .line 41
    :goto_1
    if-ge v6, v3, :cond_7

    .line 42
    .line 43
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eq v9, v7, :cond_2

    .line 48
    .line 49
    move-object v8, v5

    .line 50
    move v7, v9

    .line 51
    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    if-lez v9, :cond_4

    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 87
    .line 88
    .line 89
    if-lez v6, :cond_5

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v0, v9

    .line 97
    if-lt v0, p2, :cond_6

    .line 98
    .line 99
    return p2

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    return v0
.end method

.method public final b(ILandroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    move v6, v4

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    :goto_0
    move v6, v5

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    move/from16 v0, p1

    .line 26
    .line 27
    move v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move/from16 v0, p1

    .line 30
    .line 31
    move v6, v5

    .line 32
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    float-to-int v7, v7

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    invoke-virtual {v1, v7, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, -0x1

    .line 54
    if-ne v8, v9, :cond_4

    .line 55
    .line 56
    move v5, v4

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int v6, v8, v6

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    int-to-float v7, v7

    .line 70
    int-to-float v10, v0

    .line 71
    iput-boolean v4, v1, Ln/v0;->v:Z

    .line 72
    .line 73
    invoke-static {v1, v7, v10}, Ln/q0;->a(Landroid/view/View;FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 86
    .line 87
    .line 88
    iget v0, v1, Ln/v0;->f:I

    .line 89
    .line 90
    if-eq v0, v9, :cond_6

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    sub-int/2addr v0, v11

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    if-eq v0, v6, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iput v8, v1, Ln/v0;->f:I

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    sub-float v0, v7, v0

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    int-to-float v11, v11

    .line 128
    sub-float v11, v10, v11

    .line 129
    .line 130
    invoke-static {v6, v0, v11}, Ln/q0;->a(Landroid/view/View;FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v6, v4}, Landroid/view/View;->setPressed(Z)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_8

    .line 147
    .line 148
    if-eq v8, v9, :cond_8

    .line 149
    .line 150
    move v12, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move v12, v5

    .line 153
    :goto_2
    if-eqz v12, :cond_9

    .line 154
    .line 155
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    iget-object v5, v1, Ln/v0;->a:Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-virtual {v5, v0, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    .line 178
    .line 179
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v13, v1, Ln/v0;->b:I

    .line 182
    .line 183
    sub-int/2addr v0, v13

    .line 184
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    iget v13, v1, Ln/v0;->c:I

    .line 189
    .line 190
    sub-int/2addr v0, v13

    .line 191
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    iget v13, v1, Ln/v0;->d:I

    .line 196
    .line 197
    add-int/2addr v0, v13

    .line 198
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    iget v13, v1, Ln/v0;->e:I

    .line 203
    .line 204
    add-int/2addr v0, v13

    .line 205
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    invoke-static {}, LA/b;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-static/range {p0 .. p0}, Ln/s0;->a(Landroid/widget/AbsListView;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    sget-object v0, Ln/u0;->a:Ljava/lang/reflect/Field;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_3

    .line 227
    :catch_0
    move-exception v0

    .line 228
    move-object v13, v0

    .line 229
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    :cond_b
    const/4 v0, 0x0

    .line 233
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eq v13, v0, :cond_e

    .line 238
    .line 239
    xor-int/2addr v0, v4

    .line 240
    invoke-static {}, LA/b;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_c

    .line 245
    .line 246
    invoke-static {v1, v0}, Ln/s0;->b(Landroid/widget/AbsListView;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_c
    sget-object v13, Ln/u0;->a:Ljava/lang/reflect/Field;

    .line 251
    .line 252
    if-eqz v13, :cond_d

    .line 253
    .line 254
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v13, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catch_1
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_4
    if-eq v8, v9, :cond_e

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 269
    .line 270
    .line 271
    :cond_e
    if-eqz v12, :cond_10

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-nez v12, :cond_f

    .line 286
    .line 287
    move v12, v4

    .line 288
    :goto_5
    const/4 v13, 0x0

    .line 289
    goto :goto_6

    .line 290
    :cond_f
    const/4 v12, 0x0

    .line 291
    goto :goto_5

    .line 292
    :goto_6
    invoke-virtual {v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 293
    .line 294
    .line 295
    invoke-static {v11, v0, v5}, Ly/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    if-eq v8, v9, :cond_11

    .line 305
    .line 306
    invoke-static {v0, v7, v10}, Ly/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 307
    .line 308
    .line 309
    :cond_11
    iget-object v0, v1, Ln/v0;->s:Ln/t0;

    .line 310
    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    iput-boolean v5, v0, Ln/t0;->b:Z

    .line 315
    .line 316
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 317
    .line 318
    .line 319
    if-ne v3, v4, :cond_13

    .line 320
    .line 321
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    invoke-virtual {v1, v6, v8, v9, v10}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 326
    .line 327
    .line 328
    :cond_13
    move v6, v4

    .line 329
    const/4 v5, 0x0

    .line 330
    :goto_7
    if-eqz v6, :cond_14

    .line 331
    .line 332
    if-eqz v5, :cond_15

    .line 333
    .line 334
    :cond_14
    const/4 v3, 0x0

    .line 335
    iput-boolean v3, v1, Ln/v0;->v:Z

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Ln/v0;->drawableStateChanged()V

    .line 341
    .line 342
    .line 343
    iget v0, v1, Ln/v0;->f:I

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    sub-int/2addr v0, v5

    .line 350
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_15

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 357
    .line 358
    .line 359
    :cond_15
    if-eqz v6, :cond_17

    .line 360
    .line 361
    iget-object v0, v1, Ln/v0;->w:LJ/g;

    .line 362
    .line 363
    if-nez v0, :cond_16

    .line 364
    .line 365
    new-instance v0, LJ/g;

    .line 366
    .line 367
    invoke-direct {v0, v1}, LJ/g;-><init>(Ln/v0;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v1, Ln/v0;->w:LJ/g;

    .line 371
    .line 372
    :cond_16
    iget-object v0, v1, Ln/v0;->w:LJ/g;

    .line 373
    .line 374
    iget-boolean v3, v0, LJ/g;->B:Z

    .line 375
    .line 376
    iput-boolean v4, v0, LJ/g;->B:Z

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, LJ/g;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_17
    iget-object v0, v1, Ln/v0;->w:LJ/g;

    .line 383
    .line 384
    if-eqz v0, :cond_19

    .line 385
    .line 386
    iget-boolean v2, v0, LJ/g;->B:Z

    .line 387
    .line 388
    if-eqz v2, :cond_18

    .line 389
    .line 390
    invoke-virtual {v0}, LJ/g;->d()V

    .line 391
    .line 392
    .line 393
    :cond_18
    const/4 v2, 0x0

    .line 394
    iput-boolean v2, v0, LJ/g;->B:Z

    .line 395
    .line 396
    :cond_19
    :goto_8
    return v6
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/v0;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/v0;->x:LB/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln/v0;->s:Ln/t0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Ln/t0;->b:Z

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Ln/v0;->v:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/v0;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/v0;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/v0;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/v0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ln/v0;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/v0;->x:LB/b;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Ln/v0;->x:LB/b;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    new-instance v4, LB/b;

    .line 27
    .line 28
    const/16 v5, 0x1d

    .line 29
    .line 30
    invoke-direct {v4, p0, v5}, LB/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Ln/v0;->x:LB/b;

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    float-to-int v3, v3

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    invoke-virtual {p0, v3, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p1, v6, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq p1, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int v3, p1, v3

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    const/16 v5, 0x1e

    .line 98
    .line 99
    if-lt v2, v5, :cond_4

    .line 100
    .line 101
    sget-boolean v2, Ln/r0;->d:Z

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    :try_start_0
    sget-object v2, Ln/r0;->a:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v8, 0x5

    .line 120
    new-array v8, v8, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v5, v8, v1

    .line 123
    .line 124
    aput-object v3, v8, v0

    .line 125
    .line 126
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    aput-object v3, v8, v5

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    aput-object v7, v8, v3

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    aput-object v6, v8, v3

    .line 136
    .line 137
    invoke-virtual {v2, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v2, Ln/r0;->b:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-array v5, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v3, v5, v1

    .line 149
    .line 150
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v2, Ln/r0;->c:Ljava/lang/reflect/Method;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, v0, v1

    .line 162
    .line 163
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_0
    move-exception p1

    .line 168
    goto :goto_1

    .line 169
    :catch_1
    move-exception p1

    .line 170
    goto :goto_2

    .line 171
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sub-int/2addr v0, v1

    .line 188
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    iget-boolean v0, p0, Ln/v0;->v:Z

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_4
    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ln/v0;->f:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Ln/v0;->x:LB/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LB/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ln/v0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Ln/v0;->x:LB/b;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/v0;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v1, Ln/t0;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Ln/t0;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, v1, Ln/t0;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Ln/t0;->b:Z

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iput-object v0, p0, Ln/v0;->s:Ln/t0;

    .line 26
    .line 27
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iput p1, p0, Ln/v0;->b:I

    .line 43
    .line 44
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iput p1, p0, Ln/v0;->c:I

    .line 47
    .line 48
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iput p1, p0, Ln/v0;->d:I

    .line 51
    .line 52
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iput p1, p0, Ln/v0;->e:I

    .line 55
    .line 56
    return-void
.end method
