.class public final Ls0/d;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LO3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls0/e;


# direct methods
.method public synthetic constructor <init>(Ls0/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/d;->a:I

    iput-object p1, p0, Ls0/d;->b:Ls0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "removeListenerMethod"

    .line 2
    .line 3
    const-string v1, "addListenerMethod"

    .line 4
    .line 5
    const-string v2, "removeWindowLayoutInfoListener"

    .line 6
    .line 7
    const-string v3, "addWindowLayoutInfoListener"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)"

    .line 11
    .line 12
    const-string v6, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, p0, Ls0/d;->b:Ls0/e;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget v11, p0, Ls0/d;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v8, Ls0/e;->c:LK0/i;

    .line 25
    .line 26
    iget-object v0, v0, LK0/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/ClassLoader;

    .line 29
    .line 30
    const-string v1, "androidx.window.extensions.WindowExtensions"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "loader.loadClass(WindowE\u2026.WINDOW_EXTENSIONS_CLASS)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "getWindowLayoutComponent"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v8, Ls0/e;->a:Ljava/lang/ClassLoader;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "getWindowLayoutComponentMethod"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    move v9, v10

    .line 82
    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_0
    iget-object v7, v8, Ls0/e;->a:Ljava/lang/ClassLoader;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-class v5, Landroidx/window/extensions/core/util/function/Consumer;

    .line 97
    .line 98
    new-array v4, v4, [Ljava/lang/Class;

    .line 99
    .line 100
    const-class v7, Landroid/content/Context;

    .line 101
    .line 102
    aput-object v7, v4, v9

    .line 103
    .line 104
    aput-object v5, v4, v10

    .line 105
    .line 106
    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-array v4, v10, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v5, v4, v9

    .line 113
    .line 114
    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    move v9, v10

    .line 145
    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_1
    iget-object v11, v8, Ls0/e;->b:LY4/c;

    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v11}, LY4/c;->n()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    if-nez v7, :cond_2

    .line 157
    .line 158
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iget-object v8, v8, Ls0/e;->a:Ljava/lang/ClassLoader;

    .line 162
    .line 163
    invoke-virtual {v8, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-array v4, v4, [Ljava/lang/Class;

    .line 171
    .line 172
    const-class v5, Landroid/app/Activity;

    .line 173
    .line 174
    aput-object v5, v4, v9

    .line 175
    .line 176
    aput-object v7, v4, v10

    .line 177
    .line 178
    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-array v4, v10, [Ljava/lang/Class;

    .line 183
    .line 184
    aput-object v7, v4, v9

    .line 185
    .line 186
    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    move v9, v10

    .line 217
    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    .line 222
    :pswitch_2
    iget-object v0, v8, Ls0/e;->a:Ljava/lang/ClassLoader;

    .line 223
    .line 224
    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "loader.loadClass(FOLDING_FEATURE_CLASS)"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "getBounds"

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "getType"

    .line 242
    .line 243
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v3, "getState"

    .line 248
    .line 249
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v3, "getBoundsMethod"

    .line 254
    .line 255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-class v3, Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-static {v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v1, v3}, Lv2/m;->a(Ljava/lang/reflect/Method;Lkotlin/jvm/internal/d;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_4

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    const-string v1, "getTypeMethod"

    .line 281
    .line 282
    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 286
    .line 287
    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v2, v3}, Lv2/m;->a(Ljava/lang/reflect/Method;Lkotlin/jvm/internal/d;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_4

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_4

    .line 306
    .line 307
    const-string v2, "getStateMethod"

    .line 308
    .line 309
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v0, v1}, Lv2/m;->a(Ljava/lang/reflect/Method;Lkotlin/jvm/internal/d;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_4

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    move v9, v10

    .line 333
    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
