.class public final Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/f;
.implements Li2/a;


# static fields
.field public static final c:Lc2/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/b;->c:Lc2/b;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lc2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, Lc2/b;->a:I

    iput-object p1, p0, Lc2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lc2/b;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    cmpl-float v0, p1, v2

    .line 10
    .line 11
    const v1, 0x466a6000    # 15000.0f

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/yalantis/ucrop/UCropActivity;

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh2/g;->getCurrentScale()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 27
    .line 28
    invoke-virtual {v4}, Lh2/c;->getMaxScale()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v2, v2, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lh2/c;->getMinScale()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float/2addr v4, v2

    .line 39
    div-float/2addr v4, v1

    .line 40
    mul-float/2addr v4, p1

    .line 41
    add-float/2addr v4, v3

    .line 42
    iget-object p1, v0, Lh2/c;->G:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, v4, v1, p1}, Lh2/c;->i(FFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v2, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lh2/g;->getCurrentScale()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, v2, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 63
    .line 64
    invoke-virtual {v4}, Lh2/c;->getMaxScale()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v2, v2, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 69
    .line 70
    invoke-virtual {v2}, Lh2/c;->getMinScale()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-float/2addr v4, v2

    .line 75
    div-float/2addr v4, v1

    .line 76
    mul-float/2addr v4, p1

    .line 77
    add-float/2addr v4, v3

    .line 78
    iget-object p1, v0, Lh2/c;->G:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0}, Lh2/c;->getMinScale()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    cmpl-float v2, v4, v2

    .line 93
    .line 94
    if-ltz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lh2/g;->getCurrentScale()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    div-float/2addr v4, v2

    .line 101
    invoke-virtual {v0, v4, v1, p1}, Lh2/c;->h(FFF)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iget-object v3, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/yalantis/ucrop/UCropActivity;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 110
    .line 111
    const/high16 v4, 0x42280000    # 42.0f

    .line 112
    .line 113
    div-float/2addr p1, v4

    .line 114
    iget-object v4, v3, Lh2/c;->G:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    cmpl-float v2, p1, v2

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v2, v3, Lh2/g;->s:Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-virtual {v2, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lh2/g;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v3, Lh2/g;->v:Lh2/f;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    iget-object v3, v3, Lh2/g;->f:[F

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 143
    .line 144
    .line 145
    aget v4, v3, v1

    .line 146
    .line 147
    float-to-double v4, v4

    .line 148
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 149
    .line 150
    .line 151
    aget v2, v3, v0

    .line 152
    .line 153
    float-to-double v2, v2

    .line 154
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    mul-double/2addr v2, v4

    .line 164
    neg-double v2, v2

    .line 165
    double-to-float v2, v2

    .line 166
    check-cast p1, Lc2/b;

    .line 167
    .line 168
    iget-object p1, p1, Lc2/b;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lcom/yalantis/ucrop/UCropActivity;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/yalantis/ucrop/UCropActivity;->f0:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v2, v1, v0

    .line 187
    .line 188
    const-string v0, "%.1f\u00b0"

    .line 189
    .line 190
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lc2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lh2/c;->setImageToWrapCropBounds(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lh2/c;->setImageToWrapCropBounds(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lc2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh2/c;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->W:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh2/c;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->g0:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float/2addr p1, v2

    .line 16
    float-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    const-string p1, "%d%%"

    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
