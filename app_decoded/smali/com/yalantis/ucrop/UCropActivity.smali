.class public Lcom/yalantis/ucrop/UCropActivity;
.super Lg/i;
.source "SourceFile"


# static fields
.field public static final o0:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public K:Ljava/lang/String;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Lcom/yalantis/ucrop/view/UCropView;

.field public W:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field public X:Lcom/yalantis/ucrop/view/OverlayView;

.field public Y:Landroid/view/ViewGroup;

.field public Z:Landroid/view/ViewGroup;

.field public a0:Landroid/view/ViewGroup;

.field public b0:Landroid/view/ViewGroup;

.field public c0:Landroid/view/ViewGroup;

.field public d0:Landroid/view/ViewGroup;

.field public final e0:Ljava/util/ArrayList;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/view/View;

.field public i0:Ll0/a;

.field public j0:Landroid/graphics/Bitmap$CompressFormat;

.field public k0:I

.field public l0:[I

.field public final m0:Lc2/b;

.field public final n0:Lc2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lcom/yalantis/ucrop/UCropActivity;->o0:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    sget-object v0, Lg/m;->a:Lg/D;

    .line 6
    .line 7
    sget v0, Ln/x1;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LY/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb/l;->d:LB1/U;

    .line 5
    .line 6
    iget-object v0, v0, LB1/U;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li0/d;

    .line 9
    .line 10
    new-instance v1, Lg/g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lg/g;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "androidx:appcompat"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Li0/d;->g(Ljava/lang/String;Li0/c;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lg/h;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lg/h;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lb/l;->j(Lc/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->U:Z

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->e0:Ljava/util/ArrayList;

    .line 37
    .line 38
    sget-object v1, Lcom/yalantis/ucrop/UCropActivity;->o0:Landroid/graphics/Bitmap$CompressFormat;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->j0:Landroid/graphics/Bitmap$CompressFormat;

    .line 41
    .line 42
    const/16 v1, 0x5a

    .line 43
    .line 44
    iput v1, p0, Lcom/yalantis/ucrop/UCropActivity;->k0:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x3

    .line 48
    filled-new-array {v0, v1, v2}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->l0:[I

    .line 53
    .line 54
    new-instance v0, Lc2/b;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, Lc2/b;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->m0:Lc2/b;

    .line 61
    .line 62
    new-instance v0, Lc2/c;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {v0, p0, v1}, Lc2/c;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->n0:Lc2/c;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LY/y;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b003d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lg/i;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f050077

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lv/h;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "com.yalantis.ucrop.StatusBarColor"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->M:I

    .line 30
    .line 31
    const v2, 0x7f050078

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lv/h;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "com.yalantis.ucrop.ToolbarColor"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->L:I

    .line 45
    .line 46
    const v2, 0x7f05006a

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lv/h;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "com.yalantis.ucrop.UcropColorControlsWidgetActive"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->N:I

    .line 60
    .line 61
    const v2, 0x7f050079

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lv/h;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v3, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->O:I

    .line 75
    .line 76
    const-string v2, "com.yalantis.ucrop.UcropToolbarCancelDrawable"

    .line 77
    .line 78
    const v3, 0x7f07008c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->Q:I

    .line 86
    .line 87
    const-string v2, "com.yalantis.ucrop.UcropToolbarCropDrawable"

    .line 88
    .line 89
    const v3, 0x7f07008d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->R:I

    .line 97
    .line 98
    const-string v2, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->K:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v3, 0x7f0f0044

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_0
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->K:Ljava/lang/String;

    .line 121
    .line 122
    const v2, 0x7f050071

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lv/h;->getColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const-string v3, "com.yalantis.ucrop.UcropLogoColor"

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->S:I

    .line 136
    .line 137
    const-string v2, "com.yalantis.ucrop.HideBottomControls"

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v4, 0x1

    .line 145
    xor-int/2addr v2, v4

    .line 146
    iput-boolean v2, v1, Lcom/yalantis/ucrop/UCropActivity;->T:Z

    .line 147
    .line 148
    const v2, 0x7f05006d

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Lv/h;->getColor(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const-string v5, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    .line 156
    .line 157
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->P:I

    .line 162
    .line 163
    iget v2, v1, Lcom/yalantis/ucrop/UCropActivity;->M:I

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_1

    .line 170
    .line 171
    const/high16 v6, -0x80000000

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 177
    .line 178
    .line 179
    :cond_1
    const v2, 0x7f0800e9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 187
    .line 188
    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->L:I

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    .line 192
    .line 193
    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->O:I

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 196
    .line 197
    .line 198
    const v6, 0x7f0800ea

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Landroid/widget/TextView;

    .line 206
    .line 207
    iget v7, v1, Lcom/yalantis/ucrop/UCropActivity;->O:I

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v1, Lcom/yalantis/ucrop/UCropActivity;->K:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->Q:I

    .line 218
    .line 219
    invoke-static {v1, v6}, Lv/h;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget v7, v1, Lcom/yalantis/ucrop/UCropActivity;->O:I

    .line 228
    .line 229
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 230
    .line 231
    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lg/i;->n()Lg/m;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lg/x;

    .line 242
    .line 243
    iget-object v7, v6, Lg/x;->v:Ljava/lang/Object;

    .line 244
    .line 245
    instance-of v7, v7, Landroid/app/Activity;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    if-nez v7, :cond_2

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    invoke-virtual {v6}, Lg/x;->B()V

    .line 252
    .line 253
    .line 254
    iget-object v7, v6, Lg/x;->A:LU0/f;

    .line 255
    .line 256
    instance-of v10, v7, Lg/K;

    .line 257
    .line 258
    if-nez v10, :cond_1b

    .line 259
    .line 260
    iput-object v9, v6, Lg/x;->B:Ll/i;

    .line 261
    .line 262
    if-eqz v7, :cond_3

    .line 263
    .line 264
    invoke-virtual {v7}, LU0/f;->V()V

    .line 265
    .line 266
    .line 267
    :cond_3
    iput-object v9, v6, Lg/x;->A:LU0/f;

    .line 268
    .line 269
    new-instance v7, Lg/G;

    .line 270
    .line 271
    iget-object v10, v6, Lg/x;->v:Ljava/lang/Object;

    .line 272
    .line 273
    instance-of v11, v10, Landroid/app/Activity;

    .line 274
    .line 275
    if-eqz v11, :cond_4

    .line 276
    .line 277
    check-cast v10, Landroid/app/Activity;

    .line 278
    .line 279
    invoke-virtual {v10}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    goto :goto_1

    .line 284
    :cond_4
    iget-object v10, v6, Lg/x;->C:Ljava/lang/CharSequence;

    .line 285
    .line 286
    :goto_1
    iget-object v11, v6, Lg/x;->y:Lg/t;

    .line 287
    .line 288
    invoke-direct {v7, v5, v10, v11}, Lg/G;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lg/t;)V

    .line 289
    .line 290
    .line 291
    iput-object v7, v6, Lg/x;->A:LU0/f;

    .line 292
    .line 293
    iget-object v10, v6, Lg/x;->y:Lg/t;

    .line 294
    .line 295
    iget-object v7, v7, Lg/G;->z:LK0/i;

    .line 296
    .line 297
    iput-object v7, v10, Lg/t;->b:LK0/i;

    .line 298
    .line 299
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lg/x;->b()V

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lg/i;->o()LU0/f;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-eqz v5, :cond_5

    .line 310
    .line 311
    invoke-virtual {v5}, LU0/f;->j0()V

    .line 312
    .line 313
    .line 314
    :cond_5
    const v5, 0x7f0800f3

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v5}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lcom/yalantis/ucrop/view/UCropView;

    .line 322
    .line 323
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->V:Lcom/yalantis/ucrop/view/UCropView;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 330
    .line 331
    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->V:Lcom/yalantis/ucrop/view/UCropView;

    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->X:Lcom/yalantis/ucrop/view/OverlayView;

    .line 338
    .line 339
    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 340
    .line 341
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->m0:Lc2/b;

    .line 342
    .line 343
    invoke-virtual {v5, v6}, Lh2/g;->setTransformImageListener(Lh2/f;)V

    .line 344
    .line 345
    .line 346
    const v5, 0x7f08007b

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v5}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Landroid/widget/ImageView;

    .line 354
    .line 355
    iget v6, v1, Lcom/yalantis/ucrop/UCropActivity;->S:I

    .line 356
    .line 357
    invoke-virtual {v5, v6, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 358
    .line 359
    .line 360
    const v5, 0x7f0800f4

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v5}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget v7, v1, Lcom/yalantis/ucrop/UCropActivity;->P:I

    .line 368
    .line 369
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 370
    .line 371
    .line 372
    iget-boolean v6, v1, Lcom/yalantis/ucrop/UCropActivity;->T:Z

    .line 373
    .line 374
    if-nez v6, :cond_6

    .line 375
    .line 376
    invoke-virtual {v1, v5}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 385
    .line 386
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 387
    .line 388
    invoke-virtual {v1, v5}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 393
    .line 394
    .line 395
    :cond_6
    iget-boolean v5, v1, Lcom/yalantis/ucrop/UCropActivity;->T:Z

    .line 396
    .line 397
    const/4 v6, -0x1

    .line 398
    const/4 v7, 0x2

    .line 399
    const/4 v8, 0x0

    .line 400
    const-string v10, "com.yalantis.ucrop.AspectRatioOptions"

    .line 401
    .line 402
    const-string v11, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 403
    .line 404
    const v12, 0x7f0800cc

    .line 405
    .line 406
    .line 407
    const v13, 0x7f0800ca

    .line 408
    .line 409
    .line 410
    const v14, 0x7f0800f5

    .line 411
    .line 412
    .line 413
    if-eqz v5, :cond_d

    .line 414
    .line 415
    invoke-virtual {v1, v14}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Landroid/view/ViewGroup;

    .line 420
    .line 421
    const v15, 0x7f08005c

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Landroid/view/ViewGroup;

    .line 429
    .line 430
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    const v14, 0x7f0b003f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v14, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    new-instance v5, Ll0/a;

    .line 444
    .line 445
    invoke-direct {v5}, Ll0/a;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->i0:Ll0/a;

    .line 449
    .line 450
    const-wide/16 v14, 0x32

    .line 451
    .line 452
    invoke-virtual {v5, v14, v15}, Ll0/a;->A(J)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v13}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Landroid/view/ViewGroup;

    .line 460
    .line 461
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->Y:Landroid/view/ViewGroup;

    .line 462
    .line 463
    iget-object v14, v1, Lcom/yalantis/ucrop/UCropActivity;->n0:Lc2/c;

    .line 464
    .line 465
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    const v5, 0x7f0800cb

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v5}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Landroid/view/ViewGroup;

    .line 476
    .line 477
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->Z:Landroid/view/ViewGroup;

    .line 478
    .line 479
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v12}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Landroid/view/ViewGroup;

    .line 487
    .line 488
    iput-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->a0:Landroid/view/ViewGroup;

    .line 489
    .line 490
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    const v5, 0x7f080082

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v5}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    check-cast v14, Landroid/view/ViewGroup;

    .line 501
    .line 502
    iput-object v14, v1, Lcom/yalantis/ucrop/UCropActivity;->b0:Landroid/view/ViewGroup;

    .line 503
    .line 504
    const v14, 0x7f080083

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v14}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    check-cast v14, Landroid/view/ViewGroup;

    .line 512
    .line 513
    iput-object v14, v1, Lcom/yalantis/ucrop/UCropActivity;->c0:Landroid/view/ViewGroup;

    .line 514
    .line 515
    const v14, 0x7f080084

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v14}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    check-cast v14, Landroid/view/ViewGroup;

    .line 523
    .line 524
    iput-object v14, v1, Lcom/yalantis/ucrop/UCropActivity;->d0:Landroid/view/ViewGroup;

    .line 525
    .line 526
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    const/high16 v2, 0x3f800000    # 1.0f

    .line 535
    .line 536
    if-eqz v15, :cond_7

    .line 537
    .line 538
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v16

    .line 542
    if-eqz v16, :cond_8

    .line 543
    .line 544
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    new-instance v14, Le2/a;

    .line 550
    .line 551
    invoke-direct {v14, v9, v2, v2}, Le2/a;-><init>(Ljava/lang/String;FF)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v14, Le2/a;

    .line 558
    .line 559
    const/high16 v12, 0x40400000    # 3.0f

    .line 560
    .line 561
    const/high16 v13, 0x40800000    # 4.0f

    .line 562
    .line 563
    invoke-direct {v14, v9, v12, v13}, Le2/a;-><init>(Ljava/lang/String;FF)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    new-instance v13, Le2/a;

    .line 570
    .line 571
    const v14, 0x7f0f0045

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    invoke-direct {v13, v14, v8, v8}, Le2/a;-><init>(Ljava/lang/String;FF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    new-instance v13, Le2/a;

    .line 589
    .line 590
    const/high16 v14, 0x40000000    # 2.0f

    .line 591
    .line 592
    invoke-direct {v13, v9, v12, v14}, Le2/a;-><init>(Ljava/lang/String;FF)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    new-instance v12, Le2/a;

    .line 599
    .line 600
    const/high16 v13, 0x41800000    # 16.0f

    .line 601
    .line 602
    const/high16 v14, 0x41100000    # 9.0f

    .line 603
    .line 604
    invoke-direct {v12, v9, v13, v14}, Le2/a;-><init>(Ljava/lang/String;FF)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move v14, v7

    .line 611
    :cond_8
    invoke-virtual {v1, v5}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Landroid/widget/LinearLayout;

    .line 616
    .line 617
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 618
    .line 619
    invoke-direct {v12, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 620
    .line 621
    .line 622
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 623
    .line 624
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    iget-object v15, v1, Lcom/yalantis/ucrop/UCropActivity;->e0:Ljava/util/ArrayList;

    .line 633
    .line 634
    if-eqz v13, :cond_9

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    check-cast v13, Le2/a;

    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    const v8, 0x7f0b003e

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Landroid/widget/FrameLayout;

    .line 654
    .line 655
    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 663
    .line 664
    iget v9, v1, Lcom/yalantis/ucrop/UCropActivity;->N:I

    .line 665
    .line 666
    invoke-virtual {v8, v9}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v13}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(Le2/a;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    const/4 v6, -0x1

    .line 679
    const/4 v8, 0x0

    .line 680
    const/4 v9, 0x0

    .line 681
    goto :goto_3

    .line 682
    :cond_9
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Landroid/view/ViewGroup;

    .line 687
    .line 688
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-eqz v5, :cond_a

    .line 700
    .line 701
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Landroid/view/ViewGroup;

    .line 706
    .line 707
    new-instance v6, Lc2/c;

    .line 708
    .line 709
    const/4 v8, 0x0

    .line 710
    invoke-direct {v6, v1, v8}, Lc2/c;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    .line 715
    .line 716
    goto :goto_4

    .line 717
    :cond_a
    const v2, 0x7f0800e3

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Landroid/widget/TextView;

    .line 725
    .line 726
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->f0:Landroid/widget/TextView;

    .line 727
    .line 728
    const v2, 0x7f0800a7

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 736
    .line 737
    new-instance v6, Lc2/b;

    .line 738
    .line 739
    const/4 v8, 0x1

    .line 740
    invoke-direct {v6, v1, v8}, Lc2/b;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v6}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Li2/a;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 751
    .line 752
    iget v5, v1, Lcom/yalantis/ucrop/UCropActivity;->N:I

    .line 753
    .line 754
    invoke-virtual {v2, v5}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 755
    .line 756
    .line 757
    const v2, 0x7f080105

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    new-instance v5, Lc2/c;

    .line 765
    .line 766
    const/4 v6, 0x1

    .line 767
    invoke-direct {v5, v1, v6}, Lc2/c;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    .line 772
    .line 773
    const v2, 0x7f080106

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    new-instance v5, Lc2/c;

    .line 781
    .line 782
    const/4 v6, 0x2

    .line 783
    invoke-direct {v5, v1, v6}, Lc2/c;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    .line 788
    .line 789
    iget v2, v1, Lcom/yalantis/ucrop/UCropActivity;->N:I

    .line 790
    .line 791
    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->f0:Landroid/widget/TextView;

    .line 792
    .line 793
    if-eqz v5, :cond_b

    .line 794
    .line 795
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 796
    .line 797
    .line 798
    :cond_b
    const v2, 0x7f0800e4

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Landroid/widget/TextView;

    .line 806
    .line 807
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->g0:Landroid/widget/TextView;

    .line 808
    .line 809
    const v2, 0x7f0800ab

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 817
    .line 818
    new-instance v6, Lc2/b;

    .line 819
    .line 820
    const/4 v8, 0x2

    .line 821
    invoke-direct {v6, v1, v8}, Lc2/b;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v6}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Li2/a;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 832
    .line 833
    iget v5, v1, Lcom/yalantis/ucrop/UCropActivity;->N:I

    .line 834
    .line 835
    invoke-virtual {v2, v5}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 836
    .line 837
    .line 838
    iget v2, v1, Lcom/yalantis/ucrop/UCropActivity;->N:I

    .line 839
    .line 840
    iget-object v5, v1, Lcom/yalantis/ucrop/UCropActivity;->g0:Landroid/widget/TextView;

    .line 841
    .line 842
    if-eqz v5, :cond_c

    .line 843
    .line 844
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 845
    .line 846
    .line 847
    :cond_c
    const v2, 0x7f08007e

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Landroid/widget/ImageView;

    .line 855
    .line 856
    const v5, 0x7f08007d

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v5}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, Landroid/widget/ImageView;

    .line 864
    .line 865
    const v6, 0x7f08007c

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v6}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    check-cast v6, Landroid/widget/ImageView;

    .line 873
    .line 874
    new-instance v8, Lg2/d;

    .line 875
    .line 876
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    iget v12, v1, Lcom/yalantis/ucrop/UCropActivity;->N:I

    .line 881
    .line 882
    invoke-direct {v8, v9, v12}, Lg2/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 886
    .line 887
    .line 888
    new-instance v2, Lg2/d;

    .line 889
    .line 890
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    iget v9, v1, Lcom/yalantis/ucrop/UCropActivity;->N:I

    .line 895
    .line 896
    invoke-direct {v2, v8, v9}, Lg2/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 900
    .line 901
    .line 902
    new-instance v2, Lg2/d;

    .line 903
    .line 904
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    iget v8, v1, Lcom/yalantis/ucrop/UCropActivity;->N:I

    .line 909
    .line 910
    invoke-direct {v2, v5, v8}, Lg2/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 914
    .line 915
    .line 916
    :cond_d
    const-string v2, "com.yalantis.ucrop.InputUri"

    .line 917
    .line 918
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    move-object/from16 v19, v2

    .line 923
    .line 924
    check-cast v19, Landroid/net/Uri;

    .line 925
    .line 926
    const-string v2, "com.yalantis.ucrop.OutputUri"

    .line 927
    .line 928
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    move-object/from16 v20, v2

    .line 933
    .line 934
    check-cast v20, Landroid/net/Uri;

    .line 935
    .line 936
    const-string v2, "com.yalantis.ucrop.CompressionFormatName"

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-nez v5, :cond_e

    .line 947
    .line 948
    invoke-static {v2}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    goto :goto_5

    .line 953
    :cond_e
    const/4 v9, 0x0

    .line 954
    :goto_5
    if-nez v9, :cond_f

    .line 955
    .line 956
    sget-object v9, Lcom/yalantis/ucrop/UCropActivity;->o0:Landroid/graphics/Bitmap$CompressFormat;

    .line 957
    .line 958
    :cond_f
    iput-object v9, v1, Lcom/yalantis/ucrop/UCropActivity;->j0:Landroid/graphics/Bitmap$CompressFormat;

    .line 959
    .line 960
    const-string v2, "com.yalantis.ucrop.CompressionQuality"

    .line 961
    .line 962
    const/16 v5, 0x5a

    .line 963
    .line 964
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    iput v2, v1, Lcom/yalantis/ucrop/UCropActivity;->k0:I

    .line 969
    .line 970
    const-string v2, "com.yalantis.ucrop.AllowedGestures"

    .line 971
    .line 972
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const/4 v5, 0x3

    .line 977
    if-eqz v2, :cond_10

    .line 978
    .line 979
    array-length v6, v2

    .line 980
    if-ne v6, v5, :cond_10

    .line 981
    .line 982
    iput-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->l0:[I

    .line 983
    .line 984
    :cond_10
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 985
    .line 986
    const-string v6, "com.yalantis.ucrop.MaxBitmapSize"

    .line 987
    .line 988
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    invoke-virtual {v2, v6}, Lh2/g;->setMaxBitmapSize(I)V

    .line 993
    .line 994
    .line 995
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 996
    .line 997
    const-string v6, "com.yalantis.ucrop.MaxScaleMultiplier"

    .line 998
    .line 999
    const/high16 v8, 0x41200000    # 10.0f

    .line 1000
    .line 1001
    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    invoke-virtual {v2, v6}, Lh2/c;->setMaxScaleMultiplier(F)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1009
    .line 1010
    const-string v6, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    .line 1011
    .line 1012
    const/16 v8, 0x1f4

    .line 1013
    .line 1014
    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    int-to-long v8, v6

    .line 1019
    invoke-virtual {v2, v8, v9}, Lh2/c;->setImageToWrapCropBoundsAnimDuration(J)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->X:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1023
    .line 1024
    const-string v6, "com.yalantis.ucrop.FreeStyleCrop"

    .line 1025
    .line 1026
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropEnabled(Z)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->X:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1034
    .line 1035
    invoke-virtual/range {p0 .. p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    const v8, 0x7f050070

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    const-string v8, "com.yalantis.ucrop.DimmedLayerColor"

    .line 1047
    .line 1048
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->X:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1056
    .line 1057
    const-string v6, "com.yalantis.ucrop.CircleDimmedLayer"

    .line 1058
    .line 1059
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->X:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1067
    .line 1068
    const-string v6, "com.yalantis.ucrop.ShowCropFrame"

    .line 1069
    .line 1070
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->X:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1078
    .line 1079
    invoke-virtual/range {p0 .. p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    const v8, 0x7f05006e

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    const-string v8, "com.yalantis.ucrop.CropFrameColor"

    .line 1091
    .line 1092
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->X:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1100
    .line 1101
    invoke-virtual/range {p0 .. p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    const v8, 0x7f060087

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    const-string v8, "com.yalantis.ucrop.CropFrameStrokeWidth"

    .line 1113
    .line 1114
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->X:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1122
    .line 1123
    const-string v6, "com.yalantis.ucrop.ShowCropGrid"

    .line 1124
    .line 1125
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->X:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1133
    .line 1134
    const-string v6, "com.yalantis.ucrop.CropGridRowCount"

    .line 1135
    .line 1136
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->X:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1144
    .line 1145
    const-string v6, "com.yalantis.ucrop.CropGridColumnCount"

    .line 1146
    .line 1147
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->X:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1155
    .line 1156
    invoke-virtual/range {p0 .. p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    const v7, 0x7f05006f

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    const-string v7, "com.yalantis.ucrop.CropGridColor"

    .line 1168
    .line 1169
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->X:Lcom/yalantis/ucrop/view/OverlayView;

    .line 1177
    .line 1178
    invoke-virtual/range {p0 .. p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    const v7, 0x7f060088

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    const-string v7, "com.yalantis.ucrop.CropGridStrokeWidth"

    .line 1190
    .line 1191
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    invoke-virtual {v2, v6}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    .line 1196
    .line 1197
    .line 1198
    const-string v2, "com.yalantis.ucrop.AspectRatioX"

    .line 1199
    .line 1200
    const/high16 v6, -0x40800000    # -1.0f

    .line 1201
    .line 1202
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    const-string v7, "com.yalantis.ucrop.AspectRatioY"

    .line 1207
    .line 1208
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v7

    .line 1216
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    const/4 v9, 0x0

    .line 1221
    cmpl-float v10, v2, v9

    .line 1222
    .line 1223
    if-ltz v10, :cond_13

    .line 1224
    .line 1225
    cmpl-float v10, v6, v9

    .line 1226
    .line 1227
    if-ltz v10, :cond_13

    .line 1228
    .line 1229
    iget-object v7, v1, Lcom/yalantis/ucrop/UCropActivity;->Y:Landroid/view/ViewGroup;

    .line 1230
    .line 1231
    if-eqz v7, :cond_11

    .line 1232
    .line 1233
    const/16 v8, 0x8

    .line 1234
    .line 1235
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1236
    .line 1237
    .line 1238
    :cond_11
    div-float/2addr v2, v6

    .line 1239
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1240
    .line 1241
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v7

    .line 1245
    if-eqz v7, :cond_12

    .line 1246
    .line 1247
    const/4 v8, 0x0

    .line 1248
    goto :goto_6

    .line 1249
    :cond_12
    move v8, v2

    .line 1250
    :goto_6
    invoke-virtual {v6, v8}, Lh2/c;->setTargetAspectRatio(F)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_8

    .line 1254
    :cond_13
    if-eqz v8, :cond_15

    .line 1255
    .line 1256
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-ge v7, v2, :cond_15

    .line 1261
    .line 1262
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, Le2/a;

    .line 1267
    .line 1268
    iget v2, v2, Le2/a;->b:F

    .line 1269
    .line 1270
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    check-cast v6, Le2/a;

    .line 1275
    .line 1276
    iget v6, v6, Le2/a;->c:F

    .line 1277
    .line 1278
    div-float/2addr v2, v6

    .line 1279
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1280
    .line 1281
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    if-eqz v7, :cond_14

    .line 1286
    .line 1287
    const/4 v8, 0x0

    .line 1288
    goto :goto_7

    .line 1289
    :cond_14
    move v8, v2

    .line 1290
    :goto_7
    invoke-virtual {v6, v8}, Lh2/c;->setTargetAspectRatio(F)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_8

    .line 1294
    :cond_15
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1295
    .line 1296
    const/4 v6, 0x0

    .line 1297
    invoke-virtual {v2, v6}, Lh2/c;->setTargetAspectRatio(F)V

    .line 1298
    .line 1299
    .line 1300
    :goto_8
    const-string v2, "com.yalantis.ucrop.MaxSizeX"

    .line 1301
    .line 1302
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    const-string v6, "com.yalantis.ucrop.MaxSizeY"

    .line 1307
    .line 1308
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-lez v2, :cond_16

    .line 1313
    .line 1314
    if-lez v0, :cond_16

    .line 1315
    .line 1316
    iget-object v6, v1, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1317
    .line 1318
    invoke-virtual {v6, v2}, Lh2/c;->setMaxResultImageSizeX(I)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1322
    .line 1323
    invoke-virtual {v2, v0}, Lh2/c;->setMaxResultImageSizeY(I)V

    .line 1324
    .line 1325
    .line 1326
    :cond_16
    if-eqz v19, :cond_17

    .line 1327
    .line 1328
    if-eqz v20, :cond_17

    .line 1329
    .line 1330
    :try_start_0
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Lh2/g;->getMaxBitmapSize()I

    .line 1333
    .line 1334
    .line 1335
    move-result v22

    .line 1336
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v18

    .line 1340
    new-instance v2, LJ0/i;

    .line 1341
    .line 1342
    const/16 v6, 0xf

    .line 1343
    .line 1344
    invoke-direct {v2, v0, v6}, LJ0/i;-><init>(Ljava/lang/Object;I)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v0, Lf2/c;

    .line 1348
    .line 1349
    move-object/from16 v17, v0

    .line 1350
    .line 1351
    move/from16 v21, v22

    .line 1352
    .line 1353
    move-object/from16 v23, v2

    .line 1354
    .line 1355
    invoke-direct/range {v17 .. v23}, Lf2/c;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILJ0/i;)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 1359
    .line 1360
    new-array v6, v3, [Ljava/lang/Void;

    .line 1361
    .line 1362
    invoke-virtual {v0, v2, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1363
    .line 1364
    .line 1365
    goto :goto_9

    .line 1366
    :catch_0
    move-exception v0

    .line 1367
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCropActivity;->r(Ljava/lang/Throwable;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_9

    .line 1374
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1375
    .line 1376
    const v2, 0x7f0f0043

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCropActivity;->r(Ljava/lang/Throwable;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1390
    .line 1391
    .line 1392
    :goto_9
    iget-boolean v0, v1, Lcom/yalantis/ucrop/UCropActivity;->T:Z

    .line 1393
    .line 1394
    if-eqz v0, :cond_19

    .line 1395
    .line 1396
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->Y:Landroid/view/ViewGroup;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-nez v0, :cond_18

    .line 1403
    .line 1404
    const v2, 0x7f0800ca

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCropActivity;->s(I)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_a

    .line 1411
    :cond_18
    const v2, 0x7f0800cc

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCropActivity;->s(I)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_a

    .line 1418
    :cond_19
    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/UCropActivity;->q(I)V

    .line 1419
    .line 1420
    .line 1421
    :goto_a
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->h0:Landroid/view/View;

    .line 1422
    .line 1423
    if-nez v0, :cond_1a

    .line 1424
    .line 1425
    new-instance v0, Landroid/view/View;

    .line 1426
    .line 1427
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1428
    .line 1429
    .line 1430
    iput-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->h0:Landroid/view/View;

    .line 1431
    .line 1432
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1433
    .line 1434
    const/4 v2, -0x1

    .line 1435
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1436
    .line 1437
    .line 1438
    const v2, 0x7f0800e9

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->h0:Landroid/view/View;

    .line 1445
    .line 1446
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, v1, Lcom/yalantis/ucrop/UCropActivity;->h0:Landroid/view/View;

    .line 1450
    .line 1451
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1452
    .line 1453
    .line 1454
    :cond_1a
    const v2, 0x7f0800f5

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1, v2}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1462
    .line 1463
    iget-object v2, v1, Lcom/yalantis/ucrop/UCropActivity;->h0:Landroid/view/View;

    .line 1464
    .line 1465
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1470
    .line 1471
    const-string v2, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 1472
    .line 1473
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/i;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x7f0c0000

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f08008e

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->O:I

    .line 27
    .line 28
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f0f0047

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " - "

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "UCropActivity"

    .line 70
    .line 71
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 79
    .line 80
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 81
    .line 82
    .line 83
    :cond_0
    const v0, 0x7f08008d

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->R:I

    .line 91
    .line 92
    invoke-static {p0, v0}, Lv/h;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->O:I

    .line 102
    .line 103
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 p1, 0x1

    .line 112
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f08008d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->h0:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/yalantis/ucrop/UCropActivity;->U:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lg/i;->n()Lg/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lg/m;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->j0:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    .line 29
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->k0:I

    .line 30
    .line 31
    new-instance v8, Lc2/b;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v8, p0, v3}, Lc2/b;-><init>(Lcom/yalantis/ucrop/UCropActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lh2/c;->f()V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-virtual {p1, v9}, Lh2/c;->setImageToWrapCropBounds(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Le2/d;

    .line 45
    .line 46
    iget-object v3, p1, Lh2/c;->G:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v4, p1, Lh2/g;->d:[F

    .line 49
    .line 50
    invoke-static {v4}, LS0/a;->e0([F)Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lh2/g;->getCurrentScale()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1}, Lh2/g;->getCurrentAngle()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v6, Le2/d;->a:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput-object v4, v6, Le2/d;->b:Landroid/graphics/RectF;

    .line 68
    .line 69
    iput v5, v6, Le2/d;->c:F

    .line 70
    .line 71
    iput v7, v6, Le2/d;->d:F

    .line 72
    .line 73
    new-instance v7, Le2/b;

    .line 74
    .line 75
    iget v3, p1, Lh2/c;->P:I

    .line 76
    .line 77
    iget v4, p1, Lh2/c;->Q:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lh2/g;->getImageInputPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1}, Lh2/g;->getImageOutputPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {p1}, Lh2/g;->getExifInfo()Le2/c;

    .line 88
    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput v3, v7, Le2/b;->a:I

    .line 94
    .line 95
    iput v4, v7, Le2/b;->b:I

    .line 96
    .line 97
    iput-object v0, v7, Le2/b;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 98
    .line 99
    iput v1, v7, Le2/b;->d:I

    .line 100
    .line 101
    iput-object v5, v7, Le2/b;->e:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v10, v7, Le2/b;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Lh2/g;->getImageInputUri()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v7, Le2/b;->g:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {p1}, Lh2/g;->getImageOutputUri()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v7, Le2/b;->h:Landroid/net/Uri;

    .line 116
    .line 117
    new-instance v0, Lf2/a;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1}, Lh2/g;->getViewBitmap()Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v3, v0

    .line 128
    invoke-direct/range {v3 .. v8}, Lf2/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Le2/d;Le2/b;Lc2/b;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    new-array v1, v9, [Ljava/lang/Void;

    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const v1, 0x102002c

    .line 144
    .line 145
    .line 146
    if-ne v0, v1, :cond_1

    .line 147
    .line 148
    invoke-virtual {p0}, Lb/l;->onBackPressed()V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const v0, 0x7f08008d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->U:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f08008e

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->U:Z

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/i;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lh2/c;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->l0:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v1, v3

    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setScaleEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->l0:[I

    .line 24
    .line 25
    aget p1, v1, p1

    .line 26
    .line 27
    if-eq p1, v4, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    :cond_2
    move v2, v3

    .line 33
    :cond_3
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.yalantis.ucrop.Error"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x60

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->Y:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const v2, 0x7f0800ca

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    move v4, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v4, v3

    .line 18
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->Z:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v4, 0x7f0800cb

    .line 24
    .line 25
    .line 26
    if-ne p1, v4, :cond_2

    .line 27
    .line 28
    move v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v5, v3

    .line 31
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->a0:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const v5, 0x7f0800cc

    .line 37
    .line 38
    .line 39
    if-ne p1, v5, :cond_3

    .line 40
    .line 41
    move v6, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v6, v3

    .line 44
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->b0:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    if-ne p1, v2, :cond_4

    .line 52
    .line 53
    move v7, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v7, v6

    .line 56
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->c0:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-ne p1, v4, :cond_5

    .line 62
    .line 63
    move v7, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v7, v6

    .line 66
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->d0:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-ne p1, v5, :cond_6

    .line 72
    .line 73
    move v7, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move v7, v6

    .line 76
    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0800f5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/yalantis/ucrop/UCropActivity;->i0:Ll0/a;

    .line 89
    .line 90
    sget-object v8, Ll0/q;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_a

    .line 97
    .line 98
    sget-object v9, LE/P;->a:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    sget-object v7, Ll0/q;->a:Ll0/a;

    .line 112
    .line 113
    :cond_7
    invoke-virtual {v7}, Ll0/a;->l()Ll0/m;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {}, Ll0/q;->a()Lr/b;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-virtual {v8, v0, v9}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-lez v10, :cond_8

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_8

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Ll0/m;

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Ll0/m;->w(Landroid/view/ViewGroup;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    invoke-virtual {v7, v0, v1}, Ll0/m;->j(Landroid/view/ViewGroup;Z)V

    .line 157
    .line 158
    .line 159
    const v8, 0x7f0800ee

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-nez v10, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Ll0/p;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v7, v8, Ll0/p;->a:Ll0/m;

    .line 177
    .line 178
    iput-object v0, v8, Ll0/p;->b:Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->a0:Landroid/view/ViewGroup;

    .line 198
    .line 199
    const v7, 0x7f0800e4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne p1, v5, :cond_b

    .line 207
    .line 208
    move v7, v3

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v7, v6

    .line 211
    :goto_8
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->Y:Landroid/view/ViewGroup;

    .line 215
    .line 216
    const v7, 0x7f0800e2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne p1, v2, :cond_c

    .line 224
    .line 225
    move v2, v3

    .line 226
    goto :goto_9

    .line 227
    :cond_c
    move v2, v6

    .line 228
    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->Z:Landroid/view/ViewGroup;

    .line 232
    .line 233
    const v2, 0x7f0800e3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne p1, v4, :cond_d

    .line 241
    .line 242
    move v6, v3

    .line 243
    :cond_d
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    if-ne p1, v5, :cond_e

    .line 247
    .line 248
    invoke-virtual {p0, v3}, Lcom/yalantis/ucrop/UCropActivity;->q(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_e
    if-ne p1, v4, :cond_f

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/UCropActivity;->q(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_f
    const/4 p1, 0x2

    .line 259
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->q(I)V

    .line 260
    .line 261
    .line 262
    :goto_a
    return-void
.end method
