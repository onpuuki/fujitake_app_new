.class public abstract Lh2/g;
.super Ln/v;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Landroid/net/Uri;

.field public E:Landroid/net/Uri;

.field public F:Le2/c;

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final s:Landroid/graphics/Matrix;

.field public t:I

.field public u:I

.field public v:Lh2/f;

.field public w:[F

.field public x:[F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ln/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    iput-object p1, p0, Lh2/g;->d:[F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lh2/g;->e:[F

    .line 15
    .line 16
    const/16 p1, 0x9

    .line 17
    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    iput-object p1, p0, Lh2/g;->f:[F

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lh2/g;->s:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iput-boolean v0, p0, Lh2/g;->y:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lh2/g;->z:Z

    .line 32
    .line 33
    iput v0, p0, Lh2/g;->A:I

    .line 34
    .line 35
    move-object p1, p0

    .line 36
    check-cast p1, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 37
    .line 38
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lh2/g;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/view/GestureDetector;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lh2/d;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lh2/d;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {p2, v0, v1, v3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p1, Lcom/yalantis/ucrop/view/GestureCropImageView;->U:Landroid/view/GestureDetector;

    .line 60
    .line 61
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lh2/e;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lh2/e;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Lcom/yalantis/ucrop/view/GestureCropImageView;->S:Landroid/view/ScaleGestureDetector;

    .line 76
    .line 77
    new-instance p2, Lg2/c;

    .line 78
    .line 79
    new-instance v0, Lm2/h;

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Lg2/c;->i:Lm2/h;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    iput v0, p2, Lg2/c;->e:I

    .line 93
    .line 94
    iput v0, p2, Lg2/c;->f:I

    .line 95
    .line 96
    iput-object p2, p1, Lcom/yalantis/ucrop/view/GestureCropImageView;->T:Lg2/c;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lh2/g;->f:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    float-to-double v5, p1

    .line 23
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-double/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float p1, v0

    .line 33
    return p1
.end method

.method public final d(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lh2/g;->s:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lh2/g;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCurrentAngle()F
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/g;->s:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/g;->f:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    neg-double v0, v0

    .line 30
    double-to-float v0, v0

    .line 31
    return v0
.end method

.method public getCurrentScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g;->s:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh2/g;->a(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExifInfo()Le2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g;->F:Le2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageInputUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g;->D:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageOutputUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g;->E:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxBitmapSize()I
    .locals 6

    .line 1
    iget v0, p0, Lh2/g;->A:I

    .line 2
    .line 3
    if-gtz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    int-to-double v2, v0

    .line 36
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    int-to-double v0, v1

    .line 43
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int v0, v0

    .line 53
    new-instance v1, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_1
    :try_start_0
    invoke-static {}, La/a;->y()I

    .line 77
    .line 78
    .line 79
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v2, "EglUtils"

    .line 83
    .line 84
    const-string v3, "getMaxTextureSize: "

    .line 85
    .line 86
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    if-lez v1, :cond_2

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "maxBitmapSize: "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "BitmapLoadUtils"

    .line 111
    .line 112
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iput v0, p0, Lh2/g;->A:I

    .line 116
    .line 117
    :cond_3
    iget v0, p0, Lh2/g;->A:I

    .line 118
    .line 119
    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lg2/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg2/a;

    .line 21
    .line 22
    iget-object v0, v0, Lg2/a;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lh2/g;->y:Z

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-boolean p1, p0, Lh2/g;->z:Z

    .line 14
    .line 15
    if-nez p1, :cond_7

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    sub-int/2addr p3, p4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    sub-int/2addr p4, p5

    .line 43
    sub-int/2addr p3, p1

    .line 44
    iput p3, p0, Lh2/g;->t:I

    .line 45
    .line 46
    sub-int/2addr p4, p2

    .line 47
    iput p4, p0, Lh2/g;->u:I

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Lh2/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 p3, 0x0

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    int-to-float p4, p4

    .line 66
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    float-to-int p5, p4

    .line 72
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    float-to-int v3, p2

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-array v4, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p5, v4, v2

    .line 84
    .line 85
    aput-object v3, v4, v1

    .line 86
    .line 87
    const-string p5, "Image size: [%d:%d]"

    .line 88
    .line 89
    invoke-static {p5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    const-string v3, "TransformImageView"

    .line 94
    .line 95
    invoke-static {v3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance p5, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {p5, p3, p3, p4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    iget p2, p5, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    iget p4, p5, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    iget v3, p5, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    iget v4, p5, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    const/16 v5, 0x8

    .line 112
    .line 113
    new-array v5, v5, [F

    .line 114
    .line 115
    aput p2, v5, v2

    .line 116
    .line 117
    aput p4, v5, v1

    .line 118
    .line 119
    aput v3, v5, v0

    .line 120
    .line 121
    const/4 v6, 0x3

    .line 122
    aput p4, v5, v6

    .line 123
    .line 124
    const/4 p4, 0x4

    .line 125
    aput v3, v5, p4

    .line 126
    .line 127
    const/4 p4, 0x5

    .line 128
    aput v4, v5, p4

    .line 129
    .line 130
    const/4 p4, 0x6

    .line 131
    aput p2, v5, p4

    .line 132
    .line 133
    const/4 p2, 0x7

    .line 134
    aput v4, v5, p2

    .line 135
    .line 136
    iput-object v5, p1, Lh2/g;->w:[F

    .line 137
    .line 138
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    new-array p5, v0, [F

    .line 147
    .line 148
    aput p2, p5, v2

    .line 149
    .line 150
    aput p4, p5, v1

    .line 151
    .line 152
    iput-object p5, p1, Lh2/g;->x:[F

    .line 153
    .line 154
    iput-boolean v1, p1, Lh2/g;->z:Z

    .line 155
    .line 156
    iget-object p2, p1, Lh2/g;->v:Lh2/f;

    .line 157
    .line 158
    if-eqz p2, :cond_2

    .line 159
    .line 160
    check-cast p2, Lc2/b;

    .line 161
    .line 162
    iget-object p2, p2, Lc2/b;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lcom/yalantis/ucrop/UCropActivity;

    .line 165
    .line 166
    iget-object p4, p2, Lcom/yalantis/ucrop/UCropActivity;->V:Lcom/yalantis/ucrop/view/UCropView;

    .line 167
    .line 168
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    const/high16 p5, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {p4, p5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    const-wide/16 v3, 0x12c

    .line 179
    .line 180
    invoke-virtual {p4, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    new-instance p5, Landroid/view/animation/AccelerateInterpolator;

    .line 185
    .line 186
    invoke-direct {p5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    iget-object p4, p2, Lcom/yalantis/ucrop/UCropActivity;->h0:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 195
    .line 196
    .line 197
    iput-boolean v2, p2, Lcom/yalantis/ucrop/UCropActivity;->U:Z

    .line 198
    .line 199
    invoke-virtual {p2}, Lg/i;->n()Lg/m;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Lg/m;->b()V

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-nez p2, :cond_3

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    int-to-float p4, p4

    .line 219
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    int-to-float p2, p2

    .line 224
    iget p5, p1, Lh2/c;->I:F

    .line 225
    .line 226
    cmpl-float p5, p5, p3

    .line 227
    .line 228
    if-nez p5, :cond_4

    .line 229
    .line 230
    div-float p5, p4, p2

    .line 231
    .line 232
    iput p5, p1, Lh2/c;->I:F

    .line 233
    .line 234
    :cond_4
    iget p5, p1, Lh2/g;->t:I

    .line 235
    .line 236
    int-to-float v3, p5

    .line 237
    iget v4, p1, Lh2/c;->I:F

    .line 238
    .line 239
    div-float v5, v3, v4

    .line 240
    .line 241
    float-to-int v5, v5

    .line 242
    iget v6, p1, Lh2/g;->u:I

    .line 243
    .line 244
    iget-object v7, p1, Lh2/c;->G:Landroid/graphics/RectF;

    .line 245
    .line 246
    if-le v5, v6, :cond_5

    .line 247
    .line 248
    int-to-float v3, v6

    .line 249
    mul-float/2addr v4, v3

    .line 250
    float-to-int v4, v4

    .line 251
    sub-int/2addr p5, v4

    .line 252
    div-int/2addr p5, v0

    .line 253
    int-to-float v0, p5

    .line 254
    add-int/2addr v4, p5

    .line 255
    int-to-float p5, v4

    .line 256
    invoke-virtual {v7, v0, p3, p5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    sub-int/2addr v6, v5

    .line 261
    div-int/2addr v6, v0

    .line 262
    int-to-float p5, v6

    .line 263
    add-int/2addr v5, v6

    .line 264
    int-to-float v0, v5

    .line 265
    invoke-virtual {v7, p3, p5, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-virtual {p1, p4, p2}, Lh2/c;->e(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 276
    .line 277
    .line 278
    move-result p5

    .line 279
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    div-float/2addr v0, p4

    .line 284
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    div-float/2addr v3, p2

    .line 289
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    mul-float/2addr p4, v0

    .line 294
    sub-float/2addr p3, p4

    .line 295
    const/high16 p4, 0x40000000    # 2.0f

    .line 296
    .line 297
    div-float/2addr p3, p4

    .line 298
    iget v3, v7, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    add-float/2addr p3, v3

    .line 301
    mul-float/2addr p2, v0

    .line 302
    sub-float/2addr p5, p2

    .line 303
    div-float/2addr p5, p4

    .line 304
    iget p2, v7, Landroid/graphics/RectF;->top:F

    .line 305
    .line 306
    add-float/2addr p5, p2

    .line 307
    iget-object p2, p1, Lh2/g;->s:Landroid/graphics/Matrix;

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p3, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Lh2/g;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p1, Lh2/c;->K:Ld2/a;

    .line 322
    .line 323
    if-eqz p2, :cond_6

    .line 324
    .line 325
    iget p3, p1, Lh2/c;->I:F

    .line 326
    .line 327
    check-cast p2, LK0/i;

    .line 328
    .line 329
    iget-object p2, p2, LK0/i;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p2, Lcom/yalantis/ucrop/view/UCropView;

    .line 332
    .line 333
    iget-object p2, p2, Lcom/yalantis/ucrop/view/UCropView;->b:Lcom/yalantis/ucrop/view/OverlayView;

    .line 334
    .line 335
    invoke-virtual {p2, p3}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 336
    .line 337
    .line 338
    :cond_6
    iget-object p2, p1, Lh2/g;->v:Lh2/f;

    .line 339
    .line 340
    if-eqz p2, :cond_7

    .line 341
    .line 342
    invoke-virtual {p1}, Lh2/g;->getCurrentScale()F

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    check-cast p2, Lc2/b;

    .line 347
    .line 348
    invoke-virtual {p2, p3}, Lc2/b;->d(F)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p1, Lh2/g;->v:Lh2/f;

    .line 352
    .line 353
    invoke-virtual {p1}, Lh2/g;->getCurrentAngle()F

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    check-cast p2, Lc2/b;

    .line 358
    .line 359
    iget-object p2, p2, Lc2/b;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p2, Lcom/yalantis/ucrop/UCropActivity;

    .line 362
    .line 363
    iget-object p2, p2, Lcom/yalantis/ucrop/UCropActivity;->f0:Landroid/widget/TextView;

    .line 364
    .line 365
    if-eqz p2, :cond_7

    .line 366
    .line 367
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-array p4, v1, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object p1, p4, v2

    .line 378
    .line 379
    const-string p1, "%.1f\u00b0"

    .line 380
    .line 381
    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    :cond_7
    :goto_2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lg2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg2/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln/v;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh2/g;->s:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lh2/g;->d:[F

    .line 10
    .line 11
    iget-object v1, p0, Lh2/g;->w:[F

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh2/g;->e:[F

    .line 17
    .line 18
    iget-object v1, p0, Lh2/g;->x:[F

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/g;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "TransformImageView"

    .line 10
    .line 11
    const-string v0, "Invalid ScaleType. Only ScaleType.MATRIX can be used"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setTransformImageListener(Lh2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/g;->v:Lh2/f;

    .line 2
    .line 3
    return-void
.end method
