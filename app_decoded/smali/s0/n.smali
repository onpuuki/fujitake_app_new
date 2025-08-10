.class public final Ls0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/m;


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/16 v8, 0x10

    .line 23
    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/16 v9, 0x20

    .line 29
    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/16 v10, 0x40

    .line 35
    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/16 v11, 0x80

    .line 41
    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    new-array v0, v0, [Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    aput-object v4, v0, v12

    .line 50
    .line 51
    aput-object v5, v0, v3

    .line 52
    .line 53
    aput-object v6, v0, v2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v7, v0, v2

    .line 57
    .line 58
    aput-object v8, v0, v1

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    aput-object v9, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aput-object v10, v0, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    aput-object v11, v0, v1

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v2, LE3/f;

    .line 72
    .line 73
    invoke-direct {v2, v0, v3}, LE3/f;-><init>([Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static a(Landroid/app/Activity;)Ls0/k;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    const-class v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-static {v0}, LE/k0;->r(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LE/k0;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "wm.currentWindowMetrics.bounds"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    const-string v0, "n"

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :try_start_0
    const-class v4, Landroid/content/res/Configuration;

    .line 45
    .line 46
    const-string v5, "windowConfiguration"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "getBounds"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v5, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move-object v0, v5

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :catch_0
    move-exception v3

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v3

    .line 93
    goto :goto_1

    .line 94
    :catch_2
    move-exception v3

    .line 95
    goto :goto_2

    .line 96
    :catch_3
    move-exception v3

    .line 97
    goto :goto_3

    .line 98
    :goto_0
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ls0/n;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :goto_1
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ls0/n;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :goto_2
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ls0/n;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :goto_3
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Ls0/n;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_1
    const/16 v3, 0x1c

    .line 135
    .line 136
    if-lt v0, v3, :cond_2

    .line 137
    .line 138
    invoke-static {p0}, Ls0/n;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_2
    const/16 v3, 0x18

    .line 145
    .line 146
    if-lt v0, v3, :cond_5

    .line 147
    .line 148
    new-instance v0, Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lio/flutter/view/l;->f(Landroid/app/Activity;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    new-instance v4, Landroid/graphics/Point;

    .line 171
    .line 172
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v5, "navigation_bar_height"

    .line 183
    .line 184
    const-string v6, "dimen"

    .line 185
    .line 186
    const-string v7, "android"

    .line 187
    .line 188
    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-lez v5, :cond_3

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_4

    .line 199
    :cond_3
    const/4 v3, 0x0

    .line 200
    :goto_4
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    add-int/2addr v5, v3

    .line 203
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 204
    .line 205
    if-ne v5, v6, :cond_4

    .line 206
    .line 207
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_4
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    add-int/2addr v5, v3

    .line 213
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 214
    .line 215
    if-ne v5, v3, :cond_8

    .line 216
    .line 217
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v3, "defaultDisplay"

    .line 229
    .line 230
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Landroid/graphics/Point;

    .line 234
    .line 235
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 244
    .line 245
    .line 246
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 247
    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 251
    .line 252
    if-nez v3, :cond_6

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 256
    .line 257
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_7
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    move-object v0, v4

    .line 264
    :cond_8
    :goto_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    if-lt v3, v2, :cond_a

    .line 267
    .line 268
    if-lt v3, v2, :cond_9

    .line 269
    .line 270
    sget-object v1, Lw0/a;->a:Lw0/a;

    .line 271
    .line 272
    invoke-virtual {v1, p0}, Lw0/a;->a(Landroid/content/Context;)LE/o0;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto :goto_9

    .line 277
    :cond_9
    new-instance p0, Ljava/lang/Exception;

    .line 278
    .line 279
    const-string v0, "Incompatible SDK version"

    .line 280
    .line 281
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_a
    if-lt v3, v2, :cond_b

    .line 286
    .line 287
    new-instance p0, LE/e0;

    .line 288
    .line 289
    invoke-direct {p0}, LE/e0;-><init>()V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    if-lt v3, v1, :cond_c

    .line 294
    .line 295
    new-instance p0, LE/d0;

    .line 296
    .line 297
    invoke-direct {p0}, LE/d0;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_c
    new-instance p0, LE/b0;

    .line 302
    .line 303
    invoke-direct {p0}, LE/b0;-><init>()V

    .line 304
    .line 305
    .line 306
    :goto_8
    invoke-virtual {p0}, LE/f0;->b()LE/o0;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    const-string v1, "{\n            WindowInse\u2026ilder().build()\n        }"

    .line 311
    .line 312
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_9
    new-instance v1, Ls0/k;

    .line 316
    .line 317
    new-instance v2, Lp0/b;

    .line 318
    .line 319
    invoke-direct {v2, v0}, Lp0/b;-><init>(Landroid/graphics/Rect;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v2, p0}, Ls0/k;-><init>(Lp0/b;LE/o0;)V

    .line 323
    .line 324
    .line 325
    return-object v1
.end method

.method public static b(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "n"

    .line 4
    .line 5
    new-instance v3, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    const-class v6, Landroid/content/res/Configuration;

    .line 20
    .line 21
    const-string v7, "windowConfiguration"

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p0}, Lio/flutter/view/l;->f(Landroid/app/Activity;)Z

    .line 35
    .line 36
    .line 37
    move-result v6
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const-string v7, "null cannot be cast to non-null type android.graphics.Rect"

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v8, "getBounds"

    .line 47
    .line 48
    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v7}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catch_0
    move-exception v4

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v4

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception v4

    .line 70
    goto :goto_2

    .line 71
    :catch_3
    move-exception v4

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v8, "getAppBounds"

    .line 78
    .line 79
    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v7}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v4, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_0
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_1
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_2
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v6, Landroid/graphics/Point;

    .line 164
    .line 165
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v7, "currentDisplay"

    .line 169
    .line 170
    invoke-static {v4, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lio/flutter/view/l;->f(Landroid/app/Activity;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_4

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v8, "navigation_bar_height"

    .line 187
    .line 188
    const-string v9, "dimen"

    .line 189
    .line 190
    const-string v10, "android"

    .line 191
    .line 192
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-lez v8, :cond_1

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    goto :goto_5

    .line 203
    :cond_1
    move v7, v0

    .line 204
    :goto_5
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    add-int/2addr v8, v7

    .line 207
    iget v9, v6, Landroid/graphics/Point;->y:I

    .line 208
    .line 209
    if-ne v8, v9, :cond_2

    .line 210
    .line 211
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_2
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    add-int/2addr v8, v7

    .line 217
    iget v9, v6, Landroid/graphics/Point;->x:I

    .line 218
    .line 219
    if-ne v8, v9, :cond_3

    .line 220
    .line 221
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_3
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    if-ne v8, v7, :cond_4

    .line 227
    .line 228
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    :cond_4
    :goto_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 235
    .line 236
    if-lt v7, v8, :cond_5

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget v8, v6, Landroid/graphics/Point;->y:I

    .line 243
    .line 244
    if-ge v7, v8, :cond_a

    .line 245
    .line 246
    :cond_5
    invoke-static {p0}, Lio/flutter/view/l;->f(Landroid/app/Activity;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_a

    .line 251
    .line 252
    :try_start_2
    const-string p0, "android.view.DisplayInfo"

    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const-string v8, "getDisplayInfo"

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    new-array v10, v1, [Ljava/lang/Class;

    .line 280
    .line 281
    aput-object v9, v10, v0

    .line 282
    .line 283
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 288
    .line 289
    .line 290
    new-array v8, v1, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object p0, v8, v0

    .line 293
    .line 294
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v7, "displayCutout"

    .line 302
    .line 303
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Ll2/l;->i(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    invoke-static {p0}, Ll2/l;->e(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 321
    .line 322
    .line 323
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 324
    goto :goto_d

    .line 325
    :catch_4
    move-exception p0

    .line 326
    goto :goto_7

    .line 327
    :catch_5
    move-exception p0

    .line 328
    goto :goto_8

    .line 329
    :catch_6
    move-exception p0

    .line 330
    goto :goto_9

    .line 331
    :catch_7
    move-exception p0

    .line 332
    goto :goto_a

    .line 333
    :catch_8
    move-exception p0

    .line 334
    goto :goto_b

    .line 335
    :catch_9
    move-exception p0

    .line 336
    goto :goto_c

    .line 337
    :goto_7
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    goto :goto_d

    .line 341
    :goto_8
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :goto_9
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :goto_a
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :goto_b
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    .line 355
    .line 356
    goto :goto_d

    .line 357
    :goto_c
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    :cond_6
    :goto_d
    if-eqz v5, :cond_a

    .line 361
    .line 362
    iget p0, v3, Landroid/graphics/Rect;->left:I

    .line 363
    .line 364
    invoke-static {v5}, Ll2/l;->j(Landroid/view/DisplayCutout;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-ne p0, v1, :cond_7

    .line 369
    .line 370
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 371
    .line 372
    :cond_7
    iget p0, v6, Landroid/graphics/Point;->x:I

    .line 373
    .line 374
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 375
    .line 376
    sub-int/2addr p0, v1

    .line 377
    invoke-static {v5}, Ll2/l;->l(Landroid/view/DisplayCutout;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-ne p0, v1, :cond_8

    .line 382
    .line 383
    iget p0, v3, Landroid/graphics/Rect;->right:I

    .line 384
    .line 385
    invoke-static {v5}, Ll2/l;->l(Landroid/view/DisplayCutout;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    add-int/2addr v1, p0

    .line 390
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 391
    .line 392
    :cond_8
    iget p0, v3, Landroid/graphics/Rect;->top:I

    .line 393
    .line 394
    invoke-static {v5}, Ll2/l;->a(Landroid/view/DisplayCutout;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-ne p0, v1, :cond_9

    .line 399
    .line 400
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 401
    .line 402
    :cond_9
    iget p0, v6, Landroid/graphics/Point;->y:I

    .line 403
    .line 404
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 405
    .line 406
    sub-int/2addr p0, v0

    .line 407
    invoke-static {v5}, Ll2/l;->k(Landroid/view/DisplayCutout;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ne p0, v0, :cond_a

    .line 412
    .line 413
    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    .line 414
    .line 415
    invoke-static {v5}, Ll2/l;->k(Landroid/view/DisplayCutout;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-int/2addr v0, p0

    .line 420
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 421
    .line 422
    :cond_a
    return-object v3
.end method
