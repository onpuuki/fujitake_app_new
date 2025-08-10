.class public final LA2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll2/c;


# direct methods
.method public static a(LA2/t;)Lq1/o;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, LA2/t;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lq1/o;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    const-string v4, "width"

    .line 21
    .line 22
    invoke-static {v3, v4}, LS0/a;->h(FLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "height"

    .line 26
    .line 27
    invoke-static {v1, v5}, LS0/a;->h(FLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/high16 v6, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v7, v3, v6

    .line 33
    .line 34
    if-eqz v7, :cond_10

    .line 35
    .line 36
    cmpl-float v6, v1, v6

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_0
    if-nez p2, :cond_2

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x64

    .line 47
    .line 48
    move/from16 v11, p4

    .line 49
    .line 50
    if-ge v11, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :cond_2
    move/from16 v11, p4

    .line 55
    .line 56
    :goto_0
    :try_start_0
    const-string v6, "/"

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    array-length v7, v6

    .line 63
    sub-int/2addr v7, v2

    .line 64
    aget-object v12, v6, v7

    .line 65
    .line 66
    float-to-double v6, v3

    .line 67
    float-to-double v8, v1

    .line 68
    div-double v13, v6, v8

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    move v3, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_1
    if-eqz p3, :cond_4

    .line 76
    .line 77
    move v10, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v10, 0x0

    .line 80
    :goto_2
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    long-to-double v1, v1

    .line 91
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-wide v1, v6

    .line 97
    :goto_3
    if-eqz v10, :cond_6

    .line 98
    .line 99
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    move-object/from16 v19, v12

    .line 104
    .line 105
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    long-to-double v11, v11

    .line 110
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object/from16 v19, v12

    .line 116
    .line 117
    move-wide v11, v8

    .line 118
    :goto_4
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    cmpg-double v3, v15, v6

    .line 125
    .line 126
    if-gez v3, :cond_7

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    const/4 v3, 0x0

    .line 131
    :goto_5
    if-eqz v10, :cond_8

    .line 132
    .line 133
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    cmpg-double v6, v6, v8

    .line 138
    .line 139
    if-gez v6, :cond_8

    .line 140
    .line 141
    const/16 v18, 0x1

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const/16 v18, 0x0

    .line 145
    .line 146
    :goto_6
    if-nez v3, :cond_9

    .line 147
    .line 148
    if-eqz v18, :cond_b

    .line 149
    .line 150
    :cond_9
    mul-double v6, v11, v13

    .line 151
    .line 152
    div-double v8, v1, v13

    .line 153
    .line 154
    cmpl-double v3, v8, v11

    .line 155
    .line 156
    if-lez v3, :cond_a

    .line 157
    .line 158
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    long-to-double v1, v1

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    long-to-double v11, v6

    .line 169
    :cond_b
    :goto_7
    double-to-float v1, v1

    .line 170
    double-to-float v2, v11

    .line 171
    invoke-static {v1, v4}, LS0/a;->h(FLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v5}, LS0/a;->h(FLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 178
    .line 179
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 180
    .line 181
    .line 182
    float-to-int v4, v1

    .line 183
    float-to-int v5, v2

    .line 184
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 185
    .line 186
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 187
    .line 188
    if-gt v6, v5, :cond_d

    .line 189
    .line 190
    if-le v7, v4, :cond_c

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    const/4 v4, 0x1

    .line 194
    goto :goto_a

    .line 195
    :cond_d
    :goto_8
    div-int/lit8 v6, v6, 0x2

    .line 196
    .line 197
    div-int/lit8 v7, v7, 0x2

    .line 198
    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    :goto_9
    div-int v8, v6, v17

    .line 202
    .line 203
    if-lt v8, v5, :cond_e

    .line 204
    .line 205
    div-int v8, v7, v17

    .line 206
    .line 207
    if-lt v8, v4, :cond_e

    .line 208
    .line 209
    mul-int/lit8 v17, v17, 0x2

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_e
    move/from16 v4, v17

    .line 213
    .line 214
    :goto_a
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 215
    .line 216
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-nez v8, :cond_f

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_f
    float-to-double v3, v1

    .line 224
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    float-to-double v1, v2

    .line 229
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    move-object/from16 v7, p0

    .line 234
    .line 235
    move/from16 v11, p4

    .line 236
    .line 237
    move-object/from16 v12, v19

    .line 238
    .line 239
    invoke-virtual/range {v7 .. v12}, LA2/q;->c(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    :try_start_1
    new-instance v3, LW/h;

    .line 248
    .line 249
    invoke-direct {v3, v0}, LW/h;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LW/h;

    .line 253
    .line 254
    invoke-direct {v0, v2}, LW/h;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v0}, LJ1/e;->h(LW/h;LW/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :catch_0
    move-exception v0

    .line 262
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "Error preserving Exif data on selected image: "

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v2, "ImageResizer"

    .line 277
    .line 278
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    :goto_b
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 285
    return-object v0

    .line 286
    :catch_1
    move-exception v0

    .line 287
    new-instance v1, Ljava/lang/RuntimeException;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_10
    :goto_c
    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "/scaled_"

    .line 15
    .line 16
    invoke-static {p2, p5}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    const-string v0, "ImageResizer"

    .line 32
    .line 33
    const-string v1, "image_picker: compressing is not supported for type PNG. Returning the image with original quality"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p5, :cond_1

    .line 39
    .line 40
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, p5, p4, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LA2/q;->a:Ll2/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p4, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {p4, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 77
    .line 78
    invoke-direct {p1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 89
    .line 90
    .line 91
    return-object p4
.end method
