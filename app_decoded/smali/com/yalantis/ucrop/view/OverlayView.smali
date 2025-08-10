.class public Lcom/yalantis/ucrop/view/OverlayView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public E:I

.field public F:F

.field public G:F

.field public H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public L:Ld2/b;

.field public M:Z

.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public c:I

.field public d:I

.field public e:[F

.field public f:I

.field public s:I

.field public t:F

.field public u:[F

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public final z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:Landroid/graphics/Path;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->A:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->D:Landroid/graphics/Paint;

    .line 57
    .line 58
    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->E:I

    .line 59
    .line 60
    const/high16 p1, -0x40800000    # -1.0f

    .line 61
    .line 62
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->F:F

    .line 63
    .line 64
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->G:F

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->H:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p2, 0x7f06008b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->I:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p2, 0x7f06008c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->J:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const p2, 0x7f06008a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->K:I

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    new-array v5, v5, [F

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput v1, v5, v6

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aput v2, v5, v6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aput v3, v5, v6

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    aput v2, v5, v6

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput v3, v5, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput v4, v5, v2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aput v1, v5, v2

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    aput v4, v5, v1

    .line 38
    .line 39
    iput-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->e:[F

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 49
    .line 50
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v0, v4

    .line 78
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getCropViewRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFreestyleCropMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getOverlayViewChangeListener()Ld2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->L:Ld2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:Landroid/graphics/Path;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v3, v4

    .line 61
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->A:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:I

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:I

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x4

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    new-array v0, v2, [F

    .line 90
    .line 91
    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    move v2, v0

    .line 95
    move v3, v2

    .line 96
    :goto_1
    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:I

    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-ge v2, v4, :cond_2

    .line 101
    .line 102
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 103
    .line 104
    add-int/lit8 v6, v3, 0x1

    .line 105
    .line 106
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    aput v7, v4, v3

    .line 109
    .line 110
    add-int/lit8 v7, v3, 0x2

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    int-to-float v9, v2

    .line 117
    add-float/2addr v9, v5

    .line 118
    iget v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:I

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    div-float v5, v9, v5

    .line 124
    .line 125
    mul-float/2addr v5, v8

    .line 126
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    add-float/2addr v5, v8

    .line 129
    aput v5, v4, v6

    .line 130
    .line 131
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 132
    .line 133
    add-int/lit8 v5, v3, 0x3

    .line 134
    .line 135
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    aput v6, v4, v7

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x4

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:I

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    int-to-float v7, v7

    .line 150
    div-float/2addr v9, v7

    .line 151
    mul-float/2addr v9, v6

    .line 152
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    add-float/2addr v9, v6

    .line 155
    aput v9, v4, v5

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    :goto_2
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:I

    .line 161
    .line 162
    if-ge v0, v2, :cond_3

    .line 163
    .line 164
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 165
    .line 166
    add-int/lit8 v4, v3, 0x1

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v7, v0

    .line 173
    add-float/2addr v7, v5

    .line 174
    iget v8, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:I

    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    int-to-float v8, v8

    .line 179
    div-float v8, v7, v8

    .line 180
    .line 181
    mul-float/2addr v8, v6

    .line 182
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    add-float/2addr v8, v6

    .line 185
    aput v8, v2, v3

    .line 186
    .line 187
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 188
    .line 189
    add-int/lit8 v6, v3, 0x2

    .line 190
    .line 191
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    aput v8, v2, v4

    .line 194
    .line 195
    add-int/lit8 v4, v3, 0x3

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iget v9, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:I

    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    int-to-float v9, v9

    .line 206
    div-float/2addr v7, v9

    .line 207
    mul-float/2addr v7, v8

    .line 208
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 209
    .line 210
    add-float/2addr v7, v8

    .line 211
    aput v7, v2, v6

    .line 212
    .line 213
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x4

    .line 216
    .line 217
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 218
    .line 219
    aput v6, v2, v4

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:Z

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->E:I

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 252
    .line 253
    .line 254
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->K:I

    .line 255
    .line 256
    int-to-float v3, v2

    .line 257
    neg-int v2, v2

    .line 258
    int-to-float v2, v2

    .line 259
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 263
    .line 264
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->D:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 282
    .line 283
    .line 284
    :cond_6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p3, p4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    sub-int/2addr p4, p5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    iput p3, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:I

    .line 34
    .line 35
    sub-int/2addr p4, p2

    .line 36
    iput p4, p0, Lcom/yalantis/ucrop/view/OverlayView;->d:I

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->M:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->M:Z

    .line 44
    .line 45
    iget p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->E:I

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto/16 :goto_c

    .line 17
    .line 18
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v9, -0x1

    .line 34
    if-nez v5, :cond_9

    .line 35
    .line 36
    iget v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->I:I

    .line 37
    .line 38
    int-to-double v10, v5

    .line 39
    move v12, v9

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    const/16 v13, 0x8

    .line 42
    .line 43
    if-ge v5, v13, :cond_3

    .line 44
    .line 45
    iget-object v13, v0, Lcom/yalantis/ucrop/view/OverlayView;->e:[F

    .line 46
    .line 47
    aget v13, v13, v5

    .line 48
    .line 49
    sub-float v13, v2, v13

    .line 50
    .line 51
    float-to-double v13, v13

    .line 52
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    iget-object v15, v0, Lcom/yalantis/ucrop/view/OverlayView;->e:[F

    .line 59
    .line 60
    add-int/lit8 v16, v5, 0x1

    .line 61
    .line 62
    aget v15, v15, v16

    .line 63
    .line 64
    sub-float v15, v4, v15

    .line 65
    .line 66
    move/from16 v17, v4

    .line 67
    .line 68
    float-to-double v3, v15

    .line 69
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    add-double/2addr v3, v13

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    cmpg-double v7, v3, v10

    .line 79
    .line 80
    if-gez v7, :cond_2

    .line 81
    .line 82
    div-int/lit8 v12, v5, 0x2

    .line 83
    .line 84
    move-wide v10, v3

    .line 85
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    move/from16 v4, v17

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move/from16 v17, v4

    .line 91
    .line 92
    iget v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->E:I

    .line 93
    .line 94
    if-ne v3, v6, :cond_4

    .line 95
    .line 96
    if-gez v12, :cond_4

    .line 97
    .line 98
    move/from16 v3, v17

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move/from16 v3, v17

    .line 109
    .line 110
    :cond_5
    move v7, v12

    .line 111
    :goto_1
    iput v7, v0, Lcom/yalantis/ucrop/view/OverlayView;->H:I

    .line 112
    .line 113
    if-eq v7, v9, :cond_6

    .line 114
    .line 115
    move/from16 v16, v6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/16 v16, 0x0

    .line 119
    .line 120
    :goto_2
    if-nez v16, :cond_7

    .line 121
    .line 122
    const/high16 v1, -0x40800000    # -1.0f

    .line 123
    .line 124
    iput v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->F:F

    .line 125
    .line 126
    iput v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->G:F

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->F:F

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    cmpg-float v1, v1, v4

    .line 133
    .line 134
    if-gez v1, :cond_8

    .line 135
    .line 136
    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->F:F

    .line 137
    .line 138
    iput v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->G:F

    .line 139
    .line 140
    :cond_8
    :goto_3
    return v16

    .line 141
    :cond_9
    move v3, v4

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    and-int/lit16 v4, v4, 0xff

    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    if-ne v4, v5, :cond_17

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v4, v6, :cond_17

    .line 156
    .line 157
    iget v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->H:I

    .line 158
    .line 159
    if-eq v4, v9, :cond_17

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-float v4, v4

    .line 166
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    sub-int/2addr v4, v7

    .line 179
    int-to-float v4, v4

    .line 180
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    int-to-float v4, v4

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    sub-int/2addr v4, v7

    .line 202
    int-to-float v4, v4

    .line 203
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->b:Landroid/graphics/RectF;

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 210
    .line 211
    .line 212
    iget v7, v0, Lcom/yalantis/ucrop/view/OverlayView;->H:I

    .line 213
    .line 214
    if-eqz v7, :cond_e

    .line 215
    .line 216
    if-eq v7, v6, :cond_d

    .line 217
    .line 218
    if-eq v7, v5, :cond_c

    .line 219
    .line 220
    const/4 v5, 0x3

    .line 221
    if-eq v7, v5, :cond_b

    .line 222
    .line 223
    const/4 v5, 0x4

    .line 224
    if-eq v7, v5, :cond_a

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    iget v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->F:F

    .line 228
    .line 229
    sub-float v5, v2, v5

    .line 230
    .line 231
    iget v7, v0, Lcom/yalantis/ucrop/view/OverlayView;->G:F

    .line 232
    .line 233
    sub-float v7, v3, v7

    .line 234
    .line 235
    invoke-virtual {v4, v5, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 236
    .line 237
    .line 238
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    int-to-float v7, v7

    .line 245
    cmpl-float v5, v5, v7

    .line 246
    .line 247
    if-lez v5, :cond_16

    .line 248
    .line 249
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    int-to-float v7, v7

    .line 256
    cmpl-float v5, v5, v7

    .line 257
    .line 258
    if-lez v5, :cond_16

    .line 259
    .line 260
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    int-to-float v7, v7

    .line 267
    cmpg-float v5, v5, v7

    .line 268
    .line 269
    if-gez v5, :cond_16

    .line 270
    .line 271
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    int-to-float v7, v7

    .line 278
    cmpg-float v5, v5, v7

    .line 279
    .line 280
    if-gez v5, :cond_16

    .line 281
    .line 282
    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->a()V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :cond_b
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 294
    .line 295
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 296
    .line 297
    invoke-virtual {v4, v2, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 302
    .line 303
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 304
    .line 305
    invoke-virtual {v4, v5, v7, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_d
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 310
    .line 311
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 312
    .line 313
    invoke-virtual {v4, v5, v3, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_e
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 318
    .line 319
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 320
    .line 321
    invoke-virtual {v4, v2, v3, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iget v7, v0, Lcom/yalantis/ucrop/view/OverlayView;->J:I

    .line 329
    .line 330
    int-to-float v7, v7

    .line 331
    cmpl-float v5, v5, v7

    .line 332
    .line 333
    if-ltz v5, :cond_f

    .line 334
    .line 335
    move v5, v6

    .line 336
    goto :goto_5

    .line 337
    :cond_f
    const/4 v5, 0x0

    .line 338
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    cmpl-float v7, v8, v7

    .line 343
    .line 344
    if-ltz v7, :cond_10

    .line 345
    .line 346
    move/from16 v16, v6

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    const/16 v16, 0x0

    .line 350
    .line 351
    :goto_6
    if-eqz v16, :cond_11

    .line 352
    .line 353
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_11
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 357
    .line 358
    :goto_7
    if-eqz v5, :cond_12

    .line 359
    .line 360
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_12
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 364
    .line 365
    :goto_8
    if-eqz v16, :cond_13

    .line 366
    .line 367
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_13
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 371
    .line 372
    :goto_9
    if-eqz v5, :cond_14

    .line 373
    .line 374
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_14
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 378
    .line 379
    :goto_a
    invoke-virtual {v1, v7, v8, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 380
    .line 381
    .line 382
    if-nez v5, :cond_15

    .line 383
    .line 384
    if-eqz v16, :cond_16

    .line 385
    .line 386
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->a()V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    .line 390
    .line 391
    .line 392
    :cond_16
    :goto_b
    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->F:F

    .line 393
    .line 394
    iput v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->G:F

    .line 395
    .line 396
    return v6

    .line 397
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    and-int/lit16 v2, v2, 0xff

    .line 402
    .line 403
    if-ne v2, v6, :cond_18

    .line 404
    .line 405
    const/high16 v2, -0x40800000    # -1.0f

    .line 406
    .line 407
    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->F:F

    .line 408
    .line 409
    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->G:F

    .line 410
    .line 411
    iput v9, v0, Lcom/yalantis/ucrop/view/OverlayView;->H:I

    .line 412
    .line 413
    iget-object v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->L:Ld2/b;

    .line 414
    .line 415
    if-eqz v2, :cond_18

    .line 416
    .line 417
    check-cast v2, LO1/c;

    .line 418
    .line 419
    iget-object v2, v2, LO1/c;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lcom/yalantis/ucrop/view/UCropView;

    .line 422
    .line 423
    iget-object v2, v2, Lcom/yalantis/ucrop/view/UCropView;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Lh2/c;->setCropRect(Landroid/graphics/RectF;)V

    .line 426
    .line 427
    .line 428
    :cond_18
    const/4 v1, 0x0

    .line 429
    :goto_c
    return v1
.end method

.method public setCircleDimmedLayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCropFrameColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCropFrameStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCropGridColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCropGridColumnCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 5
    .line 6
    return-void
.end method

.method public setCropGridRowCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->f:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:[F

    .line 5
    .line 6
    return-void
.end method

.method public setCropGridStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDimmedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public setFreestyleCropEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public setFreestyleCropMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverlayViewChangeListener(Ld2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->L:Ld2/b;

    .line 2
    .line 3
    return-void
.end method

.method public setShowCropFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowCropGrid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:F

    .line 2
    .line 3
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:I

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    div-float/2addr v1, p1

    .line 9
    float-to-int v1, v1

    .line 10
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->d:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->a:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    int-to-float v1, v2

    .line 17
    mul-float/2addr v1, p1

    .line 18
    float-to-int p1, v1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, p1

    .line 38
    add-int/2addr v4, v0

    .line 39
    int-to-float p1, v4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->d:I

    .line 45
    .line 46
    add-int/2addr v0, v4

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v3, v1, v2, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int/2addr v2, v1

    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->c:I

    .line 71
    .line 72
    add-int/2addr v4, v5

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v1

    .line 79
    add-int/2addr v5, v2

    .line 80
    int-to-float v1, v5

    .line 81
    invoke-virtual {v3, p1, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->L:Ld2/b;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    check-cast p1, LO1/c;

    .line 89
    .line 90
    iget-object p1, p1, LO1/c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/yalantis/ucrop/view/UCropView;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/yalantis/ucrop/view/UCropView;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lh2/c;->setCropRect(Landroid/graphics/RectF;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->a()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->M:Z

    .line 108
    .line 109
    :goto_1
    return-void
.end method
