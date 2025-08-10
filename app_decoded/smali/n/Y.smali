.class public final Ln/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:LD1/B;

.field public c:LD1/B;

.field public d:LD1/B;

.field public e:LD1/B;

.field public f:LD1/B;

.field public g:LD1/B;

.field public h:LD1/B;

.field public final i:Ln/i0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln/Y;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ln/Y;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Ln/Y;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Ln/i0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ln/i0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln/Y;->i:Ln/i0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Ln/q;I)LD1/B;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ln/q;->a:Ln/Q0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Ln/Q0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, LD1/B;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, LD1/B;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, LD1/B;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 11

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    if-ge v3, v4, :cond_d

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, LI/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-lt v3, v4, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, LI/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 35
    .line 36
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 37
    .line 38
    if-le p2, v3, :cond_2

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, p2

    .line 43
    :goto_0
    if-le p2, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move p2, v3

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    if-ltz v4, :cond_c

    .line 53
    .line 54
    if-le p2, v3, :cond_4

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_4
    iget v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 59
    .line 60
    and-int/lit16 v6, v6, 0xfff

    .line 61
    .line 62
    const/16 v7, 0x81

    .line 63
    .line 64
    if-eq v6, v7, :cond_b

    .line 65
    .line 66
    const/16 v7, 0xe1

    .line 67
    .line 68
    if-eq v6, v7, :cond_b

    .line 69
    .line 70
    const/16 v7, 0x12

    .line 71
    .line 72
    if-ne v6, v7, :cond_5

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_5
    if-gt v3, v0, :cond_6

    .line 77
    .line 78
    invoke-static {p0, p1, v4, p2}, LI/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_6
    sub-int v3, p2, v4

    .line 84
    .line 85
    const/16 v5, 0x400

    .line 86
    .line 87
    if-le v3, v5, :cond_7

    .line 88
    .line 89
    move v5, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move v5, v3

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int/2addr v6, p2

    .line 97
    sub-int/2addr v0, v5

    .line 98
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    int-to-double v9, v0

    .line 104
    mul-double/2addr v9, v7

    .line 105
    double-to-int v7, v9

    .line 106
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-int v7, v0, v7

    .line 111
    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sub-int/2addr v0, v6

    .line 117
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v4, v0

    .line 122
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    add-int/2addr v4, v2

    .line 133
    sub-int/2addr v0, v2

    .line 134
    :cond_8
    add-int v7, p2, v6

    .line 135
    .line 136
    sub-int/2addr v7, v2

    .line 137
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    sub-int/2addr v6, v2

    .line 148
    :cond_9
    add-int v7, v0, v5

    .line 149
    .line 150
    add-int v8, v7, v6

    .line 151
    .line 152
    if-eq v5, v3, :cond_a

    .line 153
    .line 154
    add-int v3, v4, v0

    .line 155
    .line 156
    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    add-int/2addr v6, p2

    .line 161
    invoke-interface {p1, p2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 p2, 0x2

    .line 166
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 167
    .line 168
    aput-object v3, p2, v1

    .line 169
    .line 170
    aput-object p1, p2, v2

    .line 171
    .line 172
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    add-int/2addr v8, v4

    .line 178
    invoke-interface {p1, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_3
    invoke-static {p0, p1, v0, v7}, LI/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_4
    invoke-static {p0, v5, v1, v1}, LI/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    :goto_5
    invoke-static {p0, v5, v1, v1}, LI/c;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;LD1/B;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln/Y;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Ln/q;->d(Landroid/graphics/drawable/Drawable;LD1/B;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/Y;->b:LD1/B;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln/Y;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln/Y;->c:LD1/B;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln/Y;->d:LD1/B;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ln/Y;->e:LD1/B;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Ln/Y;->b:LD1/B;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Ln/Y;->a(Landroid/graphics/drawable/Drawable;LD1/B;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Ln/Y;->c:LD1/B;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Ln/Y;->a(Landroid/graphics/drawable/Drawable;LD1/B;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Ln/Y;->d:LD1/B;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Ln/Y;->a(Landroid/graphics/drawable/Drawable;LD1/B;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Ln/Y;->e:LD1/B;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Ln/Y;->a(Landroid/graphics/drawable/Drawable;LD1/B;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Ln/Y;->f:LD1/B;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Ln/Y;->g:LD1/B;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Ln/T;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Ln/Y;->f:LD1/B;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Ln/Y;->a(Landroid/graphics/drawable/Drawable;LD1/B;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Ln/Y;->g:LD1/B;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ln/Y;->a(Landroid/graphics/drawable/Drawable;LD1/B;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Y;->h:LD1/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LD1/B;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Y;->h:LD1/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LD1/B;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Ln/Y;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Ln/q;->a()Ln/q;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Lf/a;->h:[I

    .line 18
    .line 19
    invoke-static {v10, v7, v3, v8}, LB1/d;->G0(Landroid/content/Context;Landroid/util/AttributeSet;[II)LB1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v12, LB1/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    move-object v1, v9

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    move/from16 v6, p2

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, LE/P;->g(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v12, LB1/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/content/res/TypedArray;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, -0x1

    .line 46
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v15, 0x3

    .line 51
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v10, v11, v3}, Ln/Y;->c(Landroid/content/Context;Ln/q;I)LD1/B;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v0, Ln/Y;->b:LD1/B;

    .line 66
    .line 67
    :cond_0
    const/4 v6, 0x1

    .line 68
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v10, v11, v3}, Ln/Y;->c(Landroid/content/Context;Ln/q;I)LD1/B;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Ln/Y;->c:LD1/B;

    .line 83
    .line 84
    :cond_1
    const/4 v5, 0x4

    .line 85
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v10, v11, v3}, Ln/Y;->c(Landroid/content/Context;Ln/q;I)LD1/B;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v0, Ln/Y;->d:LD1/B;

    .line 100
    .line 101
    :cond_2
    const/4 v4, 0x2

    .line 102
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v10, v11, v3}, Ln/Y;->c(Landroid/content/Context;Ln/q;I)LD1/B;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v0, Ln/Y;->e:LD1/B;

    .line 117
    .line 118
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/4 v15, 0x5

    .line 121
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v10, v11, v4}, Ln/Y;->c(Landroid/content/Context;Ln/q;I)LD1/B;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v0, Ln/Y;->f:LD1/B;

    .line 136
    .line 137
    :cond_4
    const/4 v4, 0x6

    .line 138
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v10, v11, v1}, Ln/Y;->c(Landroid/content/Context;Ln/q;I)LD1/B;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Ln/Y;->g:LD1/B;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v12}, LB1/d;->M0()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 162
    .line 163
    sget-object v12, Lf/a;->x:[I

    .line 164
    .line 165
    const/16 v4, 0x1a

    .line 166
    .line 167
    const/16 v5, 0xe

    .line 168
    .line 169
    const/16 v15, 0xf

    .line 170
    .line 171
    if-eq v2, v14, :cond_9

    .line 172
    .line 173
    new-instance v6, LB1/d;

    .line 174
    .line 175
    invoke-virtual {v10, v2, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v14, 0x1c

    .line 180
    .line 181
    invoke-direct {v6, v14, v10, v2}, LB1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    const/16 v21, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    move v14, v13

    .line 200
    move/from16 v21, v14

    .line 201
    .line 202
    :goto_0
    invoke-virtual {v0, v10, v6}, Ln/Y;->n(Landroid/content/Context;LB1/d;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    if-eqz v22, :cond_7

    .line 210
    .line 211
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v22

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    const/16 v22, 0x0

    .line 217
    .line 218
    :goto_1
    if-lt v3, v4, :cond_8

    .line 219
    .line 220
    const/16 v4, 0xd

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    if-eqz v20, :cond_8

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_2

    .line 233
    :cond_8
    const/4 v2, 0x0

    .line 234
    :goto_2
    invoke-virtual {v6}, LB1/d;->M0()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    move v14, v13

    .line 239
    move/from16 v21, v14

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    :goto_3
    new-instance v4, LB1/d;

    .line 245
    .line 246
    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/16 v12, 0x1c

    .line 251
    .line 252
    invoke-direct {v4, v12, v10, v6}, LB1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_a

    .line 262
    .line 263
    invoke-virtual {v6, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    const/16 v21, 0x1

    .line 268
    .line 269
    :cond_a
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v22

    .line 279
    :cond_b
    move-object/from16 v5, v22

    .line 280
    .line 281
    const/16 v12, 0x1a

    .line 282
    .line 283
    if-lt v3, v12, :cond_c

    .line 284
    .line 285
    const/16 v12, 0xd

    .line 286
    .line 287
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    if-eqz v20, :cond_c

    .line 292
    .line 293
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_c
    const/16 v12, 0x1c

    .line 298
    .line 299
    if-lt v3, v12, :cond_d

    .line 300
    .line 301
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_d

    .line 306
    .line 307
    const/4 v12, -0x1

    .line 308
    invoke-virtual {v6, v13, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_d

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-virtual {v9, v13, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 316
    .line 317
    .line 318
    :cond_d
    invoke-virtual {v0, v10, v4}, Ln/Y;->n(Landroid/content/Context;LB1/d;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, LB1/d;->M0()V

    .line 322
    .line 323
    .line 324
    if-nez v1, :cond_e

    .line 325
    .line 326
    if-eqz v21, :cond_e

    .line 327
    .line 328
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-object v1, v0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 332
    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    iget v4, v0, Ln/Y;->k:I

    .line 336
    .line 337
    const/4 v6, -0x1

    .line 338
    if-ne v4, v6, :cond_f

    .line 339
    .line 340
    iget v4, v0, Ln/Y;->j:I

    .line 341
    .line 342
    invoke-virtual {v9, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_f
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 350
    .line 351
    invoke-static {v9, v2}, Ln/W;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    :cond_11
    const/16 v12, 0x18

    .line 355
    .line 356
    if-eqz v5, :cond_13

    .line 357
    .line 358
    if-lt v3, v12, :cond_12

    .line 359
    .line 360
    invoke-static {v5}, Ln/V;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v9, v1}, Ln/V;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_12
    const-string v1, ","

    .line 369
    .line 370
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    aget-object v1, v1, v13

    .line 375
    .line 376
    invoke-static {v1}, Ln/U;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v9, v1}, Ln/T;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    :goto_5
    sget-object v14, Lf/a;->i:[I

    .line 384
    .line 385
    iget-object v6, v0, Ln/Y;->i:Ln/i0;

    .line 386
    .line 387
    iget-object v5, v6, Ln/i0;->j:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {v5, v7, v14, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v1, v6, Ln/i0;->i:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v3, v14

    .line 400
    move-object/from16 v18, v4

    .line 401
    .line 402
    const/4 v12, 0x6

    .line 403
    const/4 v15, 0x2

    .line 404
    move-object/from16 v4, p1

    .line 405
    .line 406
    move-object/from16 v19, v5

    .line 407
    .line 408
    const/4 v12, 0x4

    .line 409
    move-object/from16 v5, v18

    .line 410
    .line 411
    move-object v15, v6

    .line 412
    move/from16 v6, p2

    .line 413
    .line 414
    invoke-static/range {v1 .. v6}, LE/P;->g(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v2, v18

    .line 418
    .line 419
    const/4 v1, 0x5

    .line 420
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_14

    .line 425
    .line 426
    invoke-virtual {v2, v1, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iput v1, v15, Ln/i0;->a:I

    .line 431
    .line 432
    :cond_14
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/high16 v3, -0x40800000    # -1.0f

    .line 437
    .line 438
    if-eqz v1, :cond_15

    .line 439
    .line 440
    invoke-virtual {v2, v12, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    :goto_6
    const/4 v4, 0x2

    .line 445
    goto :goto_7

    .line 446
    :cond_15
    move v1, v3

    .line 447
    goto :goto_6

    .line 448
    :goto_7
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_16

    .line 453
    .line 454
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    :goto_8
    const/4 v4, 0x1

    .line 459
    goto :goto_9

    .line 460
    :cond_16
    move v5, v3

    .line 461
    goto :goto_8

    .line 462
    :goto_9
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_17

    .line 467
    .line 468
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    :goto_a
    const/4 v8, 0x3

    .line 473
    goto :goto_b

    .line 474
    :cond_17
    move v6, v3

    .line 475
    goto :goto_a

    .line 476
    :goto_b
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-eqz v12, :cond_1a

    .line 481
    .line 482
    invoke-virtual {v2, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-lez v12, :cond_1a

    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    new-array v13, v12, [I

    .line 501
    .line 502
    if-lez v12, :cond_19

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    :goto_c
    if-ge v3, v12, :cond_18

    .line 506
    .line 507
    const/4 v4, -0x1

    .line 508
    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 509
    .line 510
    .line 511
    move-result v18

    .line 512
    aput v18, v13, v3

    .line 513
    .line 514
    add-int/lit8 v3, v3, 0x1

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    goto :goto_c

    .line 518
    :cond_18
    invoke-static {v13}, Ln/i0;->b([I)[I

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iput-object v3, v15, Ln/i0;->f:[I

    .line 523
    .line 524
    invoke-virtual {v15}, Ln/i0;->i()Z

    .line 525
    .line 526
    .line 527
    :cond_19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 528
    .line 529
    .line 530
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v15}, Ln/i0;->j()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    const/high16 v3, 0x3f800000    # 1.0f

    .line 538
    .line 539
    if-eqz v2, :cond_1f

    .line 540
    .line 541
    iget v2, v15, Ln/i0;->a:I

    .line 542
    .line 543
    const/4 v4, 0x1

    .line 544
    if-ne v2, v4, :cond_20

    .line 545
    .line 546
    iget-boolean v2, v15, Ln/i0;->g:Z

    .line 547
    .line 548
    if-nez v2, :cond_1e

    .line 549
    .line 550
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const/high16 v4, -0x40800000    # -1.0f

    .line 559
    .line 560
    cmpl-float v8, v5, v4

    .line 561
    .line 562
    if-nez v8, :cond_1b

    .line 563
    .line 564
    const/high16 v5, 0x41400000    # 12.0f

    .line 565
    .line 566
    const/4 v8, 0x2

    .line 567
    invoke-static {v8, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    goto :goto_d

    .line 572
    :cond_1b
    const/4 v8, 0x2

    .line 573
    :goto_d
    cmpl-float v12, v6, v4

    .line 574
    .line 575
    if-nez v12, :cond_1c

    .line 576
    .line 577
    const/high16 v6, 0x42e00000    # 112.0f

    .line 578
    .line 579
    invoke-static {v8, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    :cond_1c
    cmpl-float v2, v1, v4

    .line 584
    .line 585
    if-nez v2, :cond_1d

    .line 586
    .line 587
    move v1, v3

    .line 588
    :cond_1d
    invoke-virtual {v15, v5, v6, v1}, Ln/i0;->k(FFF)V

    .line 589
    .line 590
    .line 591
    :cond_1e
    invoke-virtual {v15}, Ln/i0;->h()Z

    .line 592
    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_1f
    const/4 v1, 0x0

    .line 596
    iput v1, v15, Ln/i0;->a:I

    .line 597
    .line 598
    :cond_20
    :goto_e
    sget-boolean v1, Ln/z1;->b:Z

    .line 599
    .line 600
    if-eqz v1, :cond_22

    .line 601
    .line 602
    iget v1, v15, Ln/i0;->a:I

    .line 603
    .line 604
    if-eqz v1, :cond_22

    .line 605
    .line 606
    iget-object v1, v15, Ln/i0;->f:[I

    .line 607
    .line 608
    array-length v2, v1

    .line 609
    if-lez v2, :cond_22

    .line 610
    .line 611
    invoke-static {v9}, Ln/W;->a(Landroid/widget/TextView;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    int-to-float v2, v2

    .line 616
    const/high16 v4, -0x40800000    # -1.0f

    .line 617
    .line 618
    cmpl-float v2, v2, v4

    .line 619
    .line 620
    if-eqz v2, :cond_21

    .line 621
    .line 622
    iget v1, v15, Ln/i0;->d:F

    .line 623
    .line 624
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    iget v2, v15, Ln/i0;->e:F

    .line 629
    .line 630
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    iget v4, v15, Ln/i0;->c:F

    .line 635
    .line 636
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    const/4 v5, 0x0

    .line 641
    invoke-static {v9, v1, v2, v4, v5}, Ln/W;->b(Landroid/widget/TextView;IIII)V

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_21
    const/4 v5, 0x0

    .line 646
    invoke-static {v9, v1, v5}, Ln/W;->c(Landroid/widget/TextView;[II)V

    .line 647
    .line 648
    .line 649
    :cond_22
    :goto_f
    invoke-virtual {v10, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/16 v2, 0x8

    .line 654
    .line 655
    const/4 v4, -0x1

    .line 656
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eq v2, v4, :cond_23

    .line 661
    .line 662
    invoke-virtual {v11, v10, v2}, Ln/q;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    :goto_10
    const/16 v5, 0xd

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_23
    const/4 v2, 0x0

    .line 670
    goto :goto_10

    .line 671
    :goto_11
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eq v5, v4, :cond_24

    .line 676
    .line 677
    invoke-virtual {v11, v10, v5}, Ln/q;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    goto :goto_12

    .line 682
    :cond_24
    const/4 v5, 0x0

    .line 683
    :goto_12
    const/16 v6, 0x9

    .line 684
    .line 685
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-eq v6, v4, :cond_25

    .line 690
    .line 691
    invoke-virtual {v11, v10, v6}, Ln/q;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    :goto_13
    const/4 v7, 0x6

    .line 696
    goto :goto_14

    .line 697
    :cond_25
    const/4 v6, 0x0

    .line 698
    goto :goto_13

    .line 699
    :goto_14
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-eq v7, v4, :cond_26

    .line 704
    .line 705
    invoke-virtual {v11, v10, v7}, Ln/q;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    goto :goto_15

    .line 710
    :cond_26
    const/4 v7, 0x0

    .line 711
    :goto_15
    const/16 v8, 0xa

    .line 712
    .line 713
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-eq v8, v4, :cond_27

    .line 718
    .line 719
    invoke-virtual {v11, v10, v8}, Ln/q;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    goto :goto_16

    .line 724
    :cond_27
    const/4 v8, 0x0

    .line 725
    :goto_16
    const/4 v12, 0x7

    .line 726
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    if-eq v12, v4, :cond_28

    .line 731
    .line 732
    invoke-virtual {v11, v10, v12}, Ln/q;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    goto :goto_17

    .line 737
    :cond_28
    const/4 v4, 0x0

    .line 738
    :goto_17
    if-nez v8, :cond_33

    .line 739
    .line 740
    if-eqz v4, :cond_29

    .line 741
    .line 742
    goto :goto_20

    .line 743
    :cond_29
    if-nez v2, :cond_2a

    .line 744
    .line 745
    if-nez v5, :cond_2a

    .line 746
    .line 747
    if-nez v6, :cond_2a

    .line 748
    .line 749
    if-eqz v7, :cond_38

    .line 750
    .line 751
    :cond_2a
    invoke-static {v9}, Ln/T;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    const/4 v8, 0x0

    .line 756
    aget-object v11, v4, v8

    .line 757
    .line 758
    if-nez v11, :cond_30

    .line 759
    .line 760
    const/4 v12, 0x2

    .line 761
    aget-object v13, v4, v12

    .line 762
    .line 763
    if-eqz v13, :cond_2b

    .line 764
    .line 765
    goto :goto_1c

    .line 766
    :cond_2b
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    if-eqz v2, :cond_2c

    .line 771
    .line 772
    goto :goto_18

    .line 773
    :cond_2c
    aget-object v2, v4, v8

    .line 774
    .line 775
    :goto_18
    if-eqz v5, :cond_2d

    .line 776
    .line 777
    goto :goto_19

    .line 778
    :cond_2d
    const/4 v5, 0x1

    .line 779
    aget-object v5, v4, v5

    .line 780
    .line 781
    :goto_19
    if-eqz v6, :cond_2e

    .line 782
    .line 783
    goto :goto_1a

    .line 784
    :cond_2e
    const/4 v6, 0x2

    .line 785
    aget-object v6, v4, v6

    .line 786
    .line 787
    :goto_1a
    if-eqz v7, :cond_2f

    .line 788
    .line 789
    goto :goto_1b

    .line 790
    :cond_2f
    const/4 v7, 0x3

    .line 791
    aget-object v7, v4, v7

    .line 792
    .line 793
    :goto_1b
    invoke-virtual {v9, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 794
    .line 795
    .line 796
    goto :goto_25

    .line 797
    :cond_30
    :goto_1c
    if-eqz v5, :cond_31

    .line 798
    .line 799
    :goto_1d
    const/4 v2, 0x2

    .line 800
    goto :goto_1e

    .line 801
    :cond_31
    const/4 v2, 0x1

    .line 802
    aget-object v5, v4, v2

    .line 803
    .line 804
    goto :goto_1d

    .line 805
    :goto_1e
    aget-object v2, v4, v2

    .line 806
    .line 807
    if-eqz v7, :cond_32

    .line 808
    .line 809
    goto :goto_1f

    .line 810
    :cond_32
    const/4 v6, 0x3

    .line 811
    aget-object v7, v4, v6

    .line 812
    .line 813
    :goto_1f
    invoke-static {v9, v11, v5, v2, v7}, Ln/T;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 814
    .line 815
    .line 816
    goto :goto_25

    .line 817
    :cond_33
    :goto_20
    invoke-static {v9}, Ln/T;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    if-eqz v8, :cond_34

    .line 822
    .line 823
    goto :goto_21

    .line 824
    :cond_34
    const/4 v6, 0x0

    .line 825
    aget-object v8, v2, v6

    .line 826
    .line 827
    :goto_21
    if-eqz v5, :cond_35

    .line 828
    .line 829
    goto :goto_22

    .line 830
    :cond_35
    const/4 v5, 0x1

    .line 831
    aget-object v5, v2, v5

    .line 832
    .line 833
    :goto_22
    if-eqz v4, :cond_36

    .line 834
    .line 835
    goto :goto_23

    .line 836
    :cond_36
    const/4 v4, 0x2

    .line 837
    aget-object v4, v2, v4

    .line 838
    .line 839
    :goto_23
    if-eqz v7, :cond_37

    .line 840
    .line 841
    goto :goto_24

    .line 842
    :cond_37
    const/4 v6, 0x3

    .line 843
    aget-object v7, v2, v6

    .line 844
    .line 845
    :goto_24
    invoke-static {v9, v8, v5, v4, v7}, Ln/T;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 846
    .line 847
    .line 848
    :cond_38
    :goto_25
    const/16 v2, 0xb

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_3b

    .line 855
    .line 856
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_39

    .line 861
    .line 862
    const/4 v4, 0x0

    .line 863
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-eqz v4, :cond_39

    .line 868
    .line 869
    invoke-static {v10, v4}, Lv/h;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    if-eqz v4, :cond_39

    .line 874
    .line 875
    goto :goto_26

    .line 876
    :cond_39
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    :goto_26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 881
    .line 882
    const/16 v5, 0x18

    .line 883
    .line 884
    if-lt v2, v5, :cond_3a

    .line 885
    .line 886
    invoke-static {v9, v4}, LJ/m;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 887
    .line 888
    .line 889
    goto :goto_27

    .line 890
    :cond_3a
    instance-of v2, v9, LJ/r;

    .line 891
    .line 892
    if-eqz v2, :cond_3b

    .line 893
    .line 894
    move-object v2, v9

    .line 895
    check-cast v2, LJ/r;

    .line 896
    .line 897
    invoke-interface {v2, v4}, LJ/r;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 898
    .line 899
    .line 900
    :cond_3b
    :goto_27
    const/16 v2, 0xc

    .line 901
    .line 902
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_3d

    .line 907
    .line 908
    const/4 v4, -0x1

    .line 909
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    const/4 v4, 0x0

    .line 914
    invoke-static {v2, v4}, Ln/p0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 919
    .line 920
    const/16 v5, 0x18

    .line 921
    .line 922
    if-lt v4, v5, :cond_3c

    .line 923
    .line 924
    invoke-static {v9, v2}, LJ/m;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 925
    .line 926
    .line 927
    goto :goto_28

    .line 928
    :cond_3c
    instance-of v4, v9, LJ/r;

    .line 929
    .line 930
    if-eqz v4, :cond_3d

    .line 931
    .line 932
    move-object v4, v9

    .line 933
    check-cast v4, LJ/r;

    .line 934
    .line 935
    invoke-interface {v4, v2}, LJ/r;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 936
    .line 937
    .line 938
    :cond_3d
    :goto_28
    const/4 v2, -0x1

    .line 939
    const/16 v4, 0xf

    .line 940
    .line 941
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    const/16 v5, 0x12

    .line 946
    .line 947
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    const/16 v6, 0x13

    .line 952
    .line 953
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 958
    .line 959
    .line 960
    if-eq v4, v2, :cond_3e

    .line 961
    .line 962
    invoke-static {v9, v4}, LS0/a;->Z(Landroid/widget/TextView;I)V

    .line 963
    .line 964
    .line 965
    :cond_3e
    if-eq v5, v2, :cond_3f

    .line 966
    .line 967
    invoke-static {v9, v5}, LS0/a;->a0(Landroid/widget/TextView;I)V

    .line 968
    .line 969
    .line 970
    :cond_3f
    if-eq v6, v2, :cond_41

    .line 971
    .line 972
    if-ltz v6, :cond_40

    .line 973
    .line 974
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const/4 v2, 0x0

    .line 979
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eq v6, v1, :cond_41

    .line 984
    .line 985
    sub-int/2addr v6, v1

    .line 986
    int-to-float v1, v6

    .line 987
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 988
    .line 989
    .line 990
    goto :goto_29

    .line 991
    :cond_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 992
    .line 993
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 994
    .line 995
    .line 996
    throw v1

    .line 997
    :cond_41
    :goto_29
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Lf/a;->x:[I

    .line 2
    .line 3
    new-instance v1, LB1/d;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p2}, LB1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Ln/Y;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, p1, v1}, Ln/Y;->n(Landroid/content/Context;LB1/d;)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x1a

    .line 55
    .line 56
    if-lt v0, p1, :cond_2

    .line 57
    .line 58
    const/16 p1, 0xd

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {v3, p1}, Ln/W;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, LB1/d;->M0()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget p2, p0, Ln/Y;->j:I

    .line 83
    .line 84
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/Y;->i:Ln/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/i0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ln/i0;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ln/i0;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ln/i0;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ln/i0;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/Y;->i:Ln/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/i0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Ln/i0;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Ln/i0;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Ln/i0;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Ln/i0;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Ln/i0;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Ln/i0;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ln/i0;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/Y;->i:Ln/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/i0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Ln/i0;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Ln/i0;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ln/i0;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ln/i0;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Ln/i0;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Ln/i0;->d:F

    .line 70
    .line 71
    iput v1, v0, Ln/i0;->e:F

    .line 72
    .line 73
    iput v1, v0, Ln/i0;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Ln/i0;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Ln/i0;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Y;->h:LD1/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LD1/B;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/Y;->h:LD1/B;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/Y;->h:LD1/B;

    .line 13
    .line 14
    iput-object p1, v0, LD1/B;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, LD1/B;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Ln/Y;->b:LD1/B;

    .line 24
    .line 25
    iput-object v0, p0, Ln/Y;->c:LD1/B;

    .line 26
    .line 27
    iput-object v0, p0, Ln/Y;->d:LD1/B;

    .line 28
    .line 29
    iput-object v0, p0, Ln/Y;->e:LD1/B;

    .line 30
    .line 31
    iput-object v0, p0, Ln/Y;->f:LD1/B;

    .line 32
    .line 33
    iput-object v0, p0, Ln/Y;->g:LD1/B;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Y;->h:LD1/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LD1/B;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/Y;->h:LD1/B;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/Y;->h:LD1/B;

    .line 13
    .line 14
    iput-object p1, v0, LD1/B;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, LD1/B;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Ln/Y;->b:LD1/B;

    .line 24
    .line 25
    iput-object v0, p0, Ln/Y;->c:LD1/B;

    .line 26
    .line 27
    iput-object v0, p0, Ln/Y;->d:LD1/B;

    .line 28
    .line 29
    iput-object v0, p0, Ln/Y;->e:LD1/B;

    .line 30
    .line 31
    iput-object v0, p0, Ln/Y;->f:LD1/B;

    .line 32
    .line 33
    iput-object v0, p0, Ln/Y;->g:LD1/B;

    .line 34
    .line 35
    return-void
.end method

.method public final n(Landroid/content/Context;LB1/d;)V
    .locals 11

    .line 1
    iget v0, p0, Ln/Y;->j:I

    .line 2
    .line 3
    iget-object v1, p2, LB1/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ln/Y;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Ln/Y;->k:I

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iget v5, p0, Ln/Y;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Ln/Y;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput-boolean v8, p0, Ln/Y;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 86
    .line 87
    iput-object p1, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void

    .line 90
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 91
    iput-object v6, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    move v5, v7

    .line 100
    :cond_7
    iget v6, p0, Ln/Y;->k:I

    .line 101
    .line 102
    iget v7, p0, Ln/Y;->j:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_c

    .line 109
    .line 110
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    iget-object v10, p0, Ln/Y;->a:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, LH1/i;

    .line 118
    .line 119
    invoke-direct {v10, p0, v6, v7, p1}, LH1/i;-><init>(Ln/Y;IILjava/lang/ref/WeakReference;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget p1, p0, Ln/Y;->j:I

    .line 123
    .line 124
    invoke-virtual {p2, v5, p1, v10}, LB1/d;->u0(IILH1/i;)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    if-lt v0, v3, :cond_9

    .line 131
    .line 132
    iget p2, p0, Ln/Y;->k:I

    .line 133
    .line 134
    if-eq p2, v4, :cond_9

    .line 135
    .line 136
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p2, p0, Ln/Y;->k:I

    .line 141
    .line 142
    iget v0, p0, Ln/Y;->j:I

    .line 143
    .line 144
    and-int/2addr v0, v2

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    move v0, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move v0, v8

    .line 150
    :goto_2
    invoke-static {p1, p2, v0}, Ln/X;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iput-object p1, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 158
    .line 159
    :cond_a
    :goto_3
    iget-object p1, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 160
    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    move p1, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    move p1, v8

    .line 166
    :goto_4
    iput-boolean p1, p0, Ln/Y;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    :catch_0
    :cond_c
    iget-object p1, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 169
    .line 170
    if-nez p1, :cond_f

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_f

    .line 177
    .line 178
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    if-lt p2, v3, :cond_e

    .line 181
    .line 182
    iget p2, p0, Ln/Y;->k:I

    .line 183
    .line 184
    if-eq p2, v4, :cond_e

    .line 185
    .line 186
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget p2, p0, Ln/Y;->k:I

    .line 191
    .line 192
    iget v0, p0, Ln/Y;->j:I

    .line 193
    .line 194
    and-int/2addr v0, v2

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    move v8, v9

    .line 198
    :cond_d
    invoke-static {p1, p2, v8}, Ln/X;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    iget p2, p0, Ln/Y;->j:I

    .line 206
    .line 207
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Ln/Y;->l:Landroid/graphics/Typeface;

    .line 212
    .line 213
    :cond_f
    :goto_5
    return-void
.end method
