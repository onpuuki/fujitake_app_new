.class public final LT/u;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint$FontMetricsInt;

.field public final b:LT/n;

.field public c:F


# direct methods
.method public constructor <init>(LT/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT/u;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, LT/u;->c:F

    .line 14
    .line 15
    const-string v0, "metadata cannot be null"

    .line 16
    .line 17
    invoke-static {p1, v0}, LS0/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LT/u;->b:LT/n;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    .line 1
    move-object/from16 v7, p9

    .line 2
    .line 3
    invoke-static {}, LT/i;->a()LT/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move/from16 v0, p7

    .line 11
    .line 12
    int-to-float v5, v0

    .line 13
    move-object v8, p0

    .line 14
    iget-object v0, v8, LT/u;->b:LT/n;

    .line 15
    .line 16
    iget-object v1, v0, LT/n;->b:LD1/f;

    .line 17
    .line 18
    iget-object v2, v1, LD1/f;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    iget v0, v0, LT/n;->a:I

    .line 30
    .line 31
    mul-int/lit8 v2, v0, 0x2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    iget-object v0, v1, LD1/f;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [C

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    move v4, p5

    .line 41
    move-object/from16 v6, p9

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .line 1
    iget-object p2, p0, LT/u;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    .line 8
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr p1, p3

    .line 19
    iget-object p3, p0, LT/u;->b:LT/n;

    .line 20
    .line 21
    invoke-virtual {p3}, LT/n;->c()LU/a;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-virtual {p4, v0}, LE/B;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v3, p4, LE/B;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget p4, p4, LE/B;->a:I

    .line 39
    .line 40
    add-int/2addr v1, p4

    .line 41
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p4, v2

    .line 47
    :goto_0
    int-to-float p4, p4

    .line 48
    div-float/2addr p1, p4

    .line 49
    iput p1, p0, LT/u;->c:F

    .line 50
    .line 51
    invoke-virtual {p3}, LT/n;->c()LU/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, LE/B;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, LE/B;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget p1, p1, LE/B;->a:I

    .line 66
    .line 67
    add-int/2addr p4, p1

    .line 68
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p3}, LT/n;->c()LU/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 p3, 0xc

    .line 76
    .line 77
    invoke-virtual {p1, p3}, LE/B;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    iget-object p4, p1, LE/B;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p4, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iget p1, p1, LE/B;->a:I

    .line 88
    .line 89
    add-int/2addr p3, p1

    .line 90
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :cond_2
    int-to-float p1, v2

    .line 95
    iget p3, p0, LT/u;->c:F

    .line 96
    .line 97
    mul-float/2addr p1, p3

    .line 98
    float-to-int p1, p1

    .line 99
    int-to-short p1, p1

    .line 100
    if-eqz p5, :cond_3

    .line 101
    .line 102
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 103
    .line 104
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 105
    .line 106
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 107
    .line 108
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 109
    .line 110
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 111
    .line 112
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 113
    .line 114
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 115
    .line 116
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 117
    .line 118
    :cond_3
    return p1
.end method
