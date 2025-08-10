.class public abstract Lu0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls0/k;Landroidx/window/extensions/layout/FoldingFeature;)Ls0/c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    sget-object v0, Ls0/b;->t:Ls0/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Ls0/b;->s:Ls0/b;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v2, :cond_3

    .line 23
    .line 24
    if-eq v4, v1, :cond_2

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_2
    sget-object v1, Ls0/b;->f:Ls0/b;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    sget-object v1, Ls0/b;->e:Ls0/b;

    .line 31
    .line 32
    :goto_1
    new-instance v2, Lp0/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "oemFeature.bounds"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v4}, Lp0/b;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ls0/k;->a:Lp0/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lp0/b;->c()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2}, Lp0/b;->a()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lp0/b;->b()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v2}, Lp0/b;->b()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eq v4, v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Lp0/b;->a()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v4, v6, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v2}, Lp0/b;->b()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v4, v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Lp0/b;->a()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ge v4, v6, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v2}, Lp0/b;->b()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v4, v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2}, Lp0/b;->a()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ne v2, p0, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    new-instance v3, Ls0/c;

    .line 129
    .line 130
    new-instance p0, Lp0/b;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lp0/b;-><init>(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, p0, v0, v1}, Ls0/c;-><init>(Lp0/b;Ls0/b;Ls0/b;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v3
.end method

.method public static b(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ls0/j;
    .locals 7

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v0, v2, :cond_9

    .line 13
    .line 14
    sget v3, Ls0/n;->b:I

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    const-class v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-static {p0}, LE/k0;->r(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LE/k0;->g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, LE/o0;->c(Landroid/view/WindowInsets;Landroid/view/View;)LE/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ls0/k;

    .line 40
    .line 41
    invoke-static {p0}, LE/k0;->r(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, LE/k0;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v2, "wm.currentWindowMetrics.bounds"

    .line 50
    .line 51
    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Ls0/k;-><init>(Landroid/graphics/Rect;LE/o0;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    move-object v0, p0

    .line 60
    :goto_0
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 61
    .line 62
    const-string v4, " is not a UiContext"

    .line 63
    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    instance-of v3, v0, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    instance-of v5, v0, Landroid/inputmethodservice/InputMethodService;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v5, v0

    .line 77
    check-cast v5, Landroid/content/ContextWrapper;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_7

    .line 84
    .line 85
    :goto_1
    if-eqz v3, :cond_3

    .line 86
    .line 87
    check-cast p0, Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {p0}, Ls0/n;->a(Landroid/app/Activity;)Ls0/k;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    instance-of v0, v0, Landroid/inputmethodservice/InputMethodService;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string v0, "window"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 105
    .line 106
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p0, Landroid/view/WindowManager;

    .line 110
    .line 111
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "wm.defaultDisplay"

    .line 116
    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Point;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {p0, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ls0/k;

    .line 139
    .line 140
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    if-lt v3, v2, :cond_4

    .line 143
    .line 144
    new-instance v1, LE/e0;

    .line 145
    .line 146
    invoke-direct {v1}, LE/e0;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    if-lt v3, v1, :cond_5

    .line 151
    .line 152
    new-instance v1, LE/d0;

    .line 153
    .line 154
    invoke-direct {v1}, LE/d0;-><init>()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance v1, LE/b0;

    .line 159
    .line 160
    invoke-direct {v1}, LE/b0;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v1}, LE/f0;->b()LE/o0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "Builder().build()"

    .line 168
    .line 169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, Ls0/k;-><init>(Landroid/graphics/Rect;LE/o0;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v0

    .line 176
    :goto_3
    invoke-static {v1, p1}, Lu0/e;->c(Ls0/k;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ls0/j;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_7
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v3, "iterator.baseContext"

    .line 207
    .line 208
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "Context "

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_9
    if-lt v0, v1, :cond_a

    .line 237
    .line 238
    instance-of v0, p0, Landroid/app/Activity;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    sget v0, Ls0/n;->b:I

    .line 243
    .line 244
    check-cast p0, Landroid/app/Activity;

    .line 245
    .line 246
    invoke-static {p0}, Ls0/n;->a(Landroid/app/Activity;)Ls0/k;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0, p1}, Lu0/e;->c(Ls0/k;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ls0/j;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :goto_4
    return-object p0

    .line 255
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 256
    .line 257
    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0
.end method

.method public static c(Ls0/k;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ls0/j;
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "info.displayFeatures"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 35
    .line 36
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v2, "feature"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lu0/e;->a(Ls0/k;Landroidx/window/extensions/layout/FoldingFeature;)Ls0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Ls0/j;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ls0/j;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
