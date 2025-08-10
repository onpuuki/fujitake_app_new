.class public final LZ0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LZ0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/j;Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LV1/D;->D0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/internal/j;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/common/internal/j;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/common/internal/j;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/internal/j;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v3, v1, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/common/internal/j;->e:Landroid/os/IBinder;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x5

    .line 47
    invoke-static {v4, p1}, LV1/D;->D0(ILandroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, p1}, LV1/D;->G0(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v1, 0x6

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/common/internal/j;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 59
    .line 60
    invoke-static {p1, v1, v4, p2}, LV1/D;->B0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    iget-object v4, p0, Lcom/google/android/gms/common/internal/j;->s:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-static {p1, v1, v4, v2}, LV1/D;->r0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/gms/common/internal/j;->t:Landroid/accounts/Account;

    .line 72
    .line 73
    invoke-static {p1, v1, v4, p2, v2}, LV1/D;->x0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/gms/common/internal/j;->u:[LK0/c;

    .line 79
    .line 80
    invoke-static {p1, v1, v4, p2}, LV1/D;->B0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/gms/common/internal/j;->v:[LK0/c;

    .line 86
    .line 87
    invoke-static {p1, v1, v4, p2}, LV1/D;->B0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xc

    .line 91
    .line 92
    invoke-static {p1, p2, v3}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 93
    .line 94
    .line 95
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/j;->w:Z

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    const/16 p2, 0xd

    .line 101
    .line 102
    invoke-static {p1, p2, v3}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 103
    .line 104
    .line 105
    iget p2, p0, Lcom/google/android/gms/common/internal/j;->x:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/j;->y:Z

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    invoke-static {p1, v1, v3}, LV1/D;->H0(Landroid/os/Parcel;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    const/16 p2, 0xf

    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/gms/common/internal/j;->z:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, p2, p0, v2}, LV1/D;->y0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, LV1/D;->G0(ILandroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LZ0/i;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-char v5, v4

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {v4, v0}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4, v0}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2, v0}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lq1/q;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Lq1/q;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    new-instance v2, Ln/N;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_1
    iput-boolean v0, v2, Ln/N;->a:Z

    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_2
    new-instance v2, Lh0/H;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, v2, Lh0/H;->a:I

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, v2, Lh0/H;->b:I

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, v2, Lh0/H;->c:I

    .line 92
    .line 93
    if-lez v3, :cond_3

    .line 94
    .line 95
    new-array v3, v3, [I

    .line 96
    .line 97
    iput-object v3, v2, Lh0/H;->d:[I

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, v2, Lh0/H;->e:I

    .line 107
    .line 108
    if-lez v3, :cond_4

    .line 109
    .line 110
    new-array v3, v3, [I

    .line 111
    .line 112
    iput-object v3, v2, Lh0/H;->f:[I

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x1

    .line 123
    if-ne v3, v5, :cond_5

    .line 124
    .line 125
    move v3, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v3, v4

    .line 128
    :goto_2
    iput-boolean v3, v2, Lh0/H;->t:Z

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v3, v5, :cond_6

    .line 135
    .line 136
    move v3, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move v3, v4

    .line 139
    :goto_3
    iput-boolean v3, v2, Lh0/H;->u:Z

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ne v3, v5, :cond_7

    .line 146
    .line 147
    move v4, v5

    .line 148
    :cond_7
    iput-boolean v4, v2, Lh0/H;->v:Z

    .line 149
    .line 150
    const-class v3, Lh0/G;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v2, Lh0/H;->s:Ljava/util/ArrayList;

    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_3
    new-instance v2, Lh0/G;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput v3, v2, Lh0/G;->a:I

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, v2, Lh0/G;->b:I

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/4 v4, 0x1

    .line 185
    if-ne v3, v4, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    const/4 v4, 0x0

    .line 189
    :goto_4
    iput-boolean v4, v2, Lh0/G;->d:Z

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-lez v3, :cond_9

    .line 196
    .line 197
    new-array v3, v3, [I

    .line 198
    .line 199
    iput-object v3, v2, Lh0/G;->c:[I

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 202
    .line 203
    .line 204
    :cond_9
    return-object v2

    .line 205
    :pswitch_4
    new-instance v2, Lh0/l;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iput v3, v2, Lh0/l;->a:I

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iput v3, v2, Lh0/l;->b:I

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v3, 0x1

    .line 227
    if-ne v0, v3, :cond_a

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    const/4 v3, 0x0

    .line 231
    :goto_5
    iput-boolean v3, v2, Lh0/l;->c:Z

    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_5
    new-instance v2, Le2/a;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Le2/a;-><init>(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_6
    const-string v2, "inParcel"

    .line 241
    .line 242
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Ld/f;

    .line 246
    .line 247
    const-class v3, Landroid/content/IntentSender;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v3, Landroid/content/IntentSender;

    .line 261
    .line 262
    const-class v4, Landroid/content/Intent;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Landroid/content/Intent;

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-direct {v2, v3, v4, v5, v0}, Ld/f;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_7
    const-string v2, "parcel"

    .line 287
    .line 288
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Ld/a;

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_b

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    goto :goto_6

    .line 305
    :cond_b
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    .line 307
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/content/Intent;

    .line 312
    .line 313
    :goto_6
    invoke-direct {v2, v0, v3}, Ld/a;-><init>(Landroid/content/Intent;I)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_8
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    sget-object v3, Lcom/google/android/gms/common/internal/j;->A:[Lcom/google/android/gms/common/api/Scope;

    .line 322
    .line 323
    new-instance v4, Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 326
    .line 327
    .line 328
    sget-object v5, Lcom/google/android/gms/common/internal/j;->B:[LK0/c;

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    move-object v14, v3

    .line 333
    move-object v15, v4

    .line 334
    move-object/from16 v17, v5

    .line 335
    .line 336
    move-object/from16 v18, v17

    .line 337
    .line 338
    move-object v12, v6

    .line 339
    move-object v13, v12

    .line 340
    move-object/from16 v16, v13

    .line 341
    .line 342
    move-object/from16 v22, v16

    .line 343
    .line 344
    move v9, v7

    .line 345
    move v10, v9

    .line 346
    move v11, v10

    .line 347
    move/from16 v19, v11

    .line 348
    .line 349
    move/from16 v20, v19

    .line 350
    .line 351
    move/from16 v21, v20

    .line 352
    .line 353
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ge v3, v2, :cond_d

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    int-to-char v4, v3

    .line 364
    packed-switch v4, :pswitch_data_1

    .line 365
    .line 366
    .line 367
    :pswitch_9
    invoke-static {v3, v0}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :pswitch_a
    invoke-static {v3, v0}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v22

    .line 375
    goto :goto_7

    .line 376
    :pswitch_b
    invoke-static {v3, v0}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 377
    .line 378
    .line 379
    move-result v21

    .line 380
    goto :goto_7

    .line 381
    :pswitch_c
    invoke-static {v3, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 382
    .line 383
    .line 384
    move-result v20

    .line 385
    goto :goto_7

    .line 386
    :pswitch_d
    invoke-static {v3, v0}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 387
    .line 388
    .line 389
    move-result v19

    .line 390
    goto :goto_7

    .line 391
    :pswitch_e
    sget-object v4, LK0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    .line 393
    invoke-static {v0, v3, v4}, LU0/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object/from16 v18, v3

    .line 398
    .line 399
    check-cast v18, [LK0/c;

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :pswitch_f
    sget-object v4, LK0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 403
    .line 404
    invoke-static {v0, v3, v4}, LU0/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object/from16 v17, v3

    .line 409
    .line 410
    check-cast v17, [LK0/c;

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :pswitch_10
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 414
    .line 415
    invoke-static {v0, v3, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object/from16 v16, v3

    .line 420
    .line 421
    check-cast v16, Landroid/accounts/Account;

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :pswitch_11
    invoke-static {v3, v0}, LU0/f;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    goto :goto_7

    .line 429
    :pswitch_12
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 430
    .line 431
    invoke-static {v0, v3, v4}, LU0/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object v14, v3

    .line 436
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :pswitch_13
    invoke-static {v3, v0}, LU0/f;->f0(ILandroid/os/Parcel;)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v3, :cond_c

    .line 448
    .line 449
    move-object v13, v6

    .line 450
    goto :goto_7

    .line 451
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    add-int/2addr v4, v3

    .line 456
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 457
    .line 458
    .line 459
    move-object v13, v5

    .line 460
    goto :goto_7

    .line 461
    :pswitch_14
    invoke-static {v3, v0}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    goto :goto_7

    .line 466
    :pswitch_15
    invoke-static {v3, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    goto :goto_7

    .line 471
    :pswitch_16
    invoke-static {v3, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    goto :goto_7

    .line 476
    :pswitch_17
    invoke-static {v3, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    goto :goto_7

    .line 481
    :cond_d
    invoke-static {v2, v0}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lcom/google/android/gms/common/internal/j;

    .line 485
    .line 486
    move-object v8, v0

    .line 487
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/internal/j;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LK0/c;[LK0/c;ZIZLjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_18
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v4, 0x0

    .line 497
    move-object v6, v3

    .line 498
    move-object v9, v6

    .line 499
    move-object v11, v9

    .line 500
    move v7, v4

    .line 501
    move v8, v7

    .line 502
    move v10, v8

    .line 503
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-ge v3, v2, :cond_e

    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    int-to-char v4, v3

    .line 514
    packed-switch v4, :pswitch_data_2

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v0}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :pswitch_19
    invoke-static {v3, v0}, LU0/f;->r(ILandroid/os/Parcel;)[I

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    goto :goto_8

    .line 526
    :pswitch_1a
    invoke-static {v3, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    goto :goto_8

    .line 531
    :pswitch_1b
    invoke-static {v3, v0}, LU0/f;->r(ILandroid/os/Parcel;)[I

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    goto :goto_8

    .line 536
    :pswitch_1c
    invoke-static {v3, v0}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    goto :goto_8

    .line 541
    :pswitch_1d
    invoke-static {v3, v0}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    goto :goto_8

    .line 546
    :pswitch_1e
    sget-object v4, Lcom/google/android/gms/common/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 547
    .line 548
    invoke-static {v0, v3, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    move-object v6, v3

    .line 553
    check-cast v6, Lcom/google/android/gms/common/internal/t;

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_e
    invoke-static {v2, v0}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lcom/google/android/gms/common/internal/i;

    .line 560
    .line 561
    move-object v5, v0

    .line 562
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/internal/i;-><init>(Lcom/google/android/gms/common/internal/t;ZZ[II[I)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_1f
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    const/4 v3, 0x0

    .line 571
    const/4 v4, 0x0

    .line 572
    move-object v5, v3

    .line 573
    move v6, v4

    .line 574
    move-object v4, v5

    .line 575
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-ge v7, v2, :cond_13

    .line 580
    .line 581
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    int-to-char v8, v7

    .line 586
    const/4 v9, 0x1

    .line 587
    if-eq v8, v9, :cond_12

    .line 588
    .line 589
    const/4 v9, 0x2

    .line 590
    if-eq v8, v9, :cond_11

    .line 591
    .line 592
    const/4 v9, 0x3

    .line 593
    if-eq v8, v9, :cond_10

    .line 594
    .line 595
    const/4 v9, 0x4

    .line 596
    if-eq v8, v9, :cond_f

    .line 597
    .line 598
    invoke-static {v7, v0}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_f
    sget-object v5, Lcom/google/android/gms/common/internal/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 603
    .line 604
    invoke-static {v0, v7, v5}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Lcom/google/android/gms/common/internal/i;

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_10
    invoke-static {v7, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    goto :goto_9

    .line 616
    :cond_11
    sget-object v4, LK0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 617
    .line 618
    invoke-static {v0, v7, v4}, LU0/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, [LK0/c;

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_12
    invoke-static {v7, v0}, LU0/f;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    goto :goto_9

    .line 630
    :cond_13
    invoke-static {v2, v0}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 631
    .line 632
    .line 633
    new-instance v0, Lcom/google/android/gms/common/internal/K;

    .line 634
    .line 635
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    iput-object v3, v0, Lcom/google/android/gms/common/internal/K;->a:Landroid/os/Bundle;

    .line 639
    .line 640
    iput-object v4, v0, Lcom/google/android/gms/common/internal/K;->b:[LK0/c;

    .line 641
    .line 642
    iput v6, v0, Lcom/google/android/gms/common/internal/K;->c:I

    .line 643
    .line 644
    iput-object v5, v0, Lcom/google/android/gms/common/internal/K;->d:Lcom/google/android/gms/common/internal/i;

    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_20
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    const/4 v3, 0x0

    .line 652
    move v5, v3

    .line 653
    move v6, v5

    .line 654
    move v7, v6

    .line 655
    move v8, v7

    .line 656
    move v9, v8

    .line 657
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-ge v3, v2, :cond_19

    .line 662
    .line 663
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    int-to-char v4, v3

    .line 668
    const/4 v10, 0x1

    .line 669
    if-eq v4, v10, :cond_18

    .line 670
    .line 671
    const/4 v10, 0x2

    .line 672
    if-eq v4, v10, :cond_17

    .line 673
    .line 674
    const/4 v10, 0x3

    .line 675
    if-eq v4, v10, :cond_16

    .line 676
    .line 677
    const/4 v10, 0x4

    .line 678
    if-eq v4, v10, :cond_15

    .line 679
    .line 680
    const/4 v10, 0x5

    .line 681
    if-eq v4, v10, :cond_14

    .line 682
    .line 683
    invoke-static {v3, v0}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_14
    invoke-static {v3, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    goto :goto_a

    .line 692
    :cond_15
    invoke-static {v3, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    goto :goto_a

    .line 697
    :cond_16
    invoke-static {v3, v0}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    goto :goto_a

    .line 702
    :cond_17
    invoke-static {v3, v0}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    goto :goto_a

    .line 707
    :cond_18
    invoke-static {v3, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    goto :goto_a

    .line 712
    :cond_19
    invoke-static {v2, v0}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Lcom/google/android/gms/common/internal/t;

    .line 716
    .line 717
    move-object v4, v0

    .line 718
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/t;-><init>(IIIZZ)V

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_21
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    const/4 v3, 0x0

    .line 727
    const/4 v4, 0x0

    .line 728
    move v6, v3

    .line 729
    move v9, v6

    .line 730
    move v10, v9

    .line 731
    move-object v7, v4

    .line 732
    move-object v8, v7

    .line 733
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-ge v3, v2, :cond_20

    .line 738
    .line 739
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    int-to-char v5, v3

    .line 744
    const/4 v11, 0x1

    .line 745
    if-eq v5, v11, :cond_1f

    .line 746
    .line 747
    const/4 v11, 0x2

    .line 748
    if-eq v5, v11, :cond_1d

    .line 749
    .line 750
    const/4 v11, 0x3

    .line 751
    if-eq v5, v11, :cond_1c

    .line 752
    .line 753
    const/4 v11, 0x4

    .line 754
    if-eq v5, v11, :cond_1b

    .line 755
    .line 756
    const/4 v11, 0x5

    .line 757
    if-eq v5, v11, :cond_1a

    .line 758
    .line 759
    invoke-static {v3, v0}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 760
    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_1a
    invoke-static {v3, v0}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    move v10, v3

    .line 768
    goto :goto_b

    .line 769
    :cond_1b
    invoke-static {v3, v0}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    move v9, v3

    .line 774
    goto :goto_b

    .line 775
    :cond_1c
    sget-object v5, LK0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 776
    .line 777
    invoke-static {v0, v3, v5}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    move-object v8, v3

    .line 782
    check-cast v8, LK0/a;

    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_1d
    invoke-static {v3, v0}, LU0/f;->f0(ILandroid/os/Parcel;)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-nez v3, :cond_1e

    .line 794
    .line 795
    move-object v7, v4

    .line 796
    goto :goto_b

    .line 797
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    add-int/2addr v5, v3

    .line 802
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 803
    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_1f
    invoke-static {v3, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    move v6, v3

    .line 811
    goto :goto_b

    .line 812
    :cond_20
    invoke-static {v2, v0}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 813
    .line 814
    .line 815
    new-instance v0, Lcom/google/android/gms/common/internal/A;

    .line 816
    .line 817
    move-object v5, v0

    .line 818
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/internal/A;-><init>(ILandroid/os/IBinder;LK0/a;ZZ)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_22
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    const/4 v3, 0x0

    .line 827
    const/4 v4, 0x0

    .line 828
    move-object v5, v4

    .line 829
    move-object v6, v5

    .line 830
    move v4, v3

    .line 831
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-ge v7, v2, :cond_25

    .line 836
    .line 837
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    int-to-char v8, v7

    .line 842
    const/4 v9, 0x1

    .line 843
    if-eq v8, v9, :cond_24

    .line 844
    .line 845
    const/4 v9, 0x2

    .line 846
    if-eq v8, v9, :cond_23

    .line 847
    .line 848
    const/4 v9, 0x3

    .line 849
    if-eq v8, v9, :cond_22

    .line 850
    .line 851
    const/4 v9, 0x4

    .line 852
    if-eq v8, v9, :cond_21

    .line 853
    .line 854
    invoke-static {v7, v0}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 855
    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_21
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 859
    .line 860
    invoke-static {v0, v7, v6}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_22
    invoke-static {v7, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    goto :goto_c

    .line 872
    :cond_23
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 873
    .line 874
    invoke-static {v0, v7, v5}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Landroid/accounts/Account;

    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_24
    invoke-static {v7, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    goto :goto_c

    .line 886
    :cond_25
    invoke-static {v2, v0}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 887
    .line 888
    .line 889
    new-instance v0, Lcom/google/android/gms/common/internal/z;

    .line 890
    .line 891
    invoke-direct {v0, v3, v5, v4, v6}, Lcom/google/android/gms/common/internal/z;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 892
    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_23
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    const/4 v3, 0x0

    .line 900
    const-wide/16 v4, 0x0

    .line 901
    .line 902
    const/4 v6, 0x0

    .line 903
    const/4 v7, -0x1

    .line 904
    move v9, v3

    .line 905
    move v10, v9

    .line 906
    move v11, v10

    .line 907
    move/from16 v18, v11

    .line 908
    .line 909
    move-wide v12, v4

    .line 910
    move-wide v14, v12

    .line 911
    move-object/from16 v16, v6

    .line 912
    .line 913
    move-object/from16 v17, v16

    .line 914
    .line 915
    move/from16 v19, v7

    .line 916
    .line 917
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-ge v3, v2, :cond_26

    .line 922
    .line 923
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    int-to-char v4, v3

    .line 928
    packed-switch v4, :pswitch_data_3

    .line 929
    .line 930
    .line 931
    invoke-static {v3, v0}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 932
    .line 933
    .line 934
    goto :goto_d

    .line 935
    :pswitch_24
    invoke-static {v3, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    move/from16 v19, v3

    .line 940
    .line 941
    goto :goto_d

    .line 942
    :pswitch_25
    invoke-static {v3, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    move/from16 v18, v3

    .line 947
    .line 948
    goto :goto_d

    .line 949
    :pswitch_26
    invoke-static {v3, v0}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    move-object/from16 v17, v3

    .line 954
    .line 955
    goto :goto_d

    .line 956
    :pswitch_27
    invoke-static {v3, v0}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    move-object/from16 v16, v3

    .line 961
    .line 962
    goto :goto_d

    .line 963
    :pswitch_28
    invoke-static {v3, v0}, LU0/f;->d0(ILandroid/os/Parcel;)J

    .line 964
    .line 965
    .line 966
    move-result-wide v3

    .line 967
    move-wide v14, v3

    .line 968
    goto :goto_d

    .line 969
    :pswitch_29
    invoke-static {v3, v0}, LU0/f;->d0(ILandroid/os/Parcel;)J

    .line 970
    .line 971
    .line 972
    move-result-wide v3

    .line 973
    move-wide v12, v3

    .line 974
    goto :goto_d

    .line 975
    :pswitch_2a
    invoke-static {v3, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    move v11, v3

    .line 980
    goto :goto_d

    .line 981
    :pswitch_2b
    invoke-static {v3, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    move v10, v3

    .line 986
    goto :goto_d

    .line 987
    :pswitch_2c
    invoke-static {v3, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    move v9, v3

    .line 992
    goto :goto_d

    .line 993
    :cond_26
    invoke-static {v2, v0}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 994
    .line 995
    .line 996
    new-instance v0, Lcom/google/android/gms/common/internal/q;

    .line 997
    .line 998
    move-object v8, v0

    .line 999
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/common/internal/q;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1000
    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_2d
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    const/4 v3, 0x0

    .line 1008
    const/4 v4, 0x0

    .line 1009
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-ge v5, v2, :cond_29

    .line 1014
    .line 1015
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    int-to-char v6, v5

    .line 1020
    const/4 v7, 0x1

    .line 1021
    if-eq v6, v7, :cond_28

    .line 1022
    .line 1023
    const/4 v7, 0x2

    .line 1024
    if-eq v6, v7, :cond_27

    .line 1025
    .line 1026
    invoke-static {v5, v0}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_e

    .line 1030
    :cond_27
    sget-object v4, Lcom/google/android/gms/common/internal/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1031
    .line 1032
    invoke-static {v0, v5, v4}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    goto :goto_e

    .line 1037
    :cond_28
    invoke-static {v5, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    goto :goto_e

    .line 1042
    :cond_29
    invoke-static {v2, v0}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v0, Lcom/google/android/gms/common/internal/u;

    .line 1046
    .line 1047
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/common/internal/u;-><init>(ILjava/util/List;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :pswitch_2e
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    const/4 v3, 0x0

    .line 1056
    const/4 v4, 0x0

    .line 1057
    move-object v5, v3

    .line 1058
    move v6, v4

    .line 1059
    move-object v4, v5

    .line 1060
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    if-ge v7, v2, :cond_2e

    .line 1065
    .line 1066
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    int-to-char v8, v7

    .line 1071
    const/4 v9, 0x1

    .line 1072
    if-eq v8, v9, :cond_2d

    .line 1073
    .line 1074
    const/4 v9, 0x2

    .line 1075
    if-eq v8, v9, :cond_2c

    .line 1076
    .line 1077
    const/4 v9, 0x3

    .line 1078
    if-eq v8, v9, :cond_2b

    .line 1079
    .line 1080
    const/4 v9, 0x4

    .line 1081
    if-eq v8, v9, :cond_2a

    .line 1082
    .line 1083
    invoke-static {v7, v0}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_f

    .line 1087
    :cond_2a
    sget-object v5, LK0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1088
    .line 1089
    invoke-static {v0, v7, v5}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    check-cast v5, LK0/a;

    .line 1094
    .line 1095
    goto :goto_f

    .line 1096
    :cond_2b
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1097
    .line 1098
    invoke-static {v0, v7, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, Landroid/app/PendingIntent;

    .line 1103
    .line 1104
    goto :goto_f

    .line 1105
    :cond_2c
    invoke-static {v7, v0}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    goto :goto_f

    .line 1110
    :cond_2d
    invoke-static {v7, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    goto :goto_f

    .line 1115
    :cond_2e
    invoke-static {v2, v0}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1119
    .line 1120
    invoke-direct {v0, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK0/a;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_2f
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    const/4 v3, 0x0

    .line 1129
    const/4 v4, 0x0

    .line 1130
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-ge v5, v2, :cond_31

    .line 1135
    .line 1136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    int-to-char v6, v5

    .line 1141
    const/4 v7, 0x1

    .line 1142
    if-eq v6, v7, :cond_30

    .line 1143
    .line 1144
    const/4 v7, 0x2

    .line 1145
    if-eq v6, v7, :cond_2f

    .line 1146
    .line 1147
    invoke-static {v5, v0}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_10

    .line 1151
    :cond_2f
    invoke-static {v5, v0}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    goto :goto_10

    .line 1156
    :cond_30
    invoke-static {v5, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    goto :goto_10

    .line 1161
    :cond_31
    invoke-static {v2, v0}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 1165
    .line 1166
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_30
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    const/4 v3, 0x0

    .line 1175
    const/4 v4, 0x0

    .line 1176
    move-object v5, v4

    .line 1177
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    if-ge v6, v2, :cond_35

    .line 1182
    .line 1183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    int-to-char v7, v6

    .line 1188
    const/4 v8, 0x1

    .line 1189
    if-eq v7, v8, :cond_34

    .line 1190
    .line 1191
    const/4 v8, 0x2

    .line 1192
    if-eq v7, v8, :cond_33

    .line 1193
    .line 1194
    const/4 v8, 0x3

    .line 1195
    if-eq v7, v8, :cond_32

    .line 1196
    .line 1197
    invoke-static {v6, v0}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_11

    .line 1201
    :cond_32
    sget-object v5, Lcom/google/android/gms/common/internal/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1202
    .line 1203
    invoke-static {v0, v6, v5}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    check-cast v5, Lcom/google/android/gms/common/internal/A;

    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :cond_33
    sget-object v4, LK0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1211
    .line 1212
    invoke-static {v0, v6, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    check-cast v4, LK0/a;

    .line 1217
    .line 1218
    goto :goto_11

    .line 1219
    :cond_34
    invoke-static {v6, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    goto :goto_11

    .line 1224
    :cond_35
    invoke-static {v2, v0}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v0, Lc1/g;

    .line 1228
    .line 1229
    invoke-direct {v0, v3, v4, v5}, Lc1/g;-><init>(ILK0/a;Lcom/google/android/gms/common/internal/A;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_31
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    const/4 v3, 0x0

    .line 1238
    const/4 v4, 0x0

    .line 1239
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    if-ge v5, v2, :cond_38

    .line 1244
    .line 1245
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    int-to-char v6, v5

    .line 1250
    const/4 v7, 0x1

    .line 1251
    if-eq v6, v7, :cond_37

    .line 1252
    .line 1253
    const/4 v7, 0x2

    .line 1254
    if-eq v6, v7, :cond_36

    .line 1255
    .line 1256
    invoke-static {v5, v0}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_12

    .line 1260
    :cond_36
    sget-object v4, Lcom/google/android/gms/common/internal/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1261
    .line 1262
    invoke-static {v0, v5, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    check-cast v4, Lcom/google/android/gms/common/internal/z;

    .line 1267
    .line 1268
    goto :goto_12

    .line 1269
    :cond_37
    invoke-static {v5, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    goto :goto_12

    .line 1274
    :cond_38
    invoke-static {v2, v0}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v0, Lc1/f;

    .line 1278
    .line 1279
    invoke-direct {v0, v3, v4}, Lc1/f;-><init>(ILcom/google/android/gms/common/internal/z;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_32
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    const/4 v3, 0x0

    .line 1288
    move-object v4, v3

    .line 1289
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    if-ge v5, v2, :cond_3b

    .line 1294
    .line 1295
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    int-to-char v6, v5

    .line 1300
    const/4 v7, 0x1

    .line 1301
    if-eq v6, v7, :cond_3a

    .line 1302
    .line 1303
    const/4 v7, 0x2

    .line 1304
    if-eq v6, v7, :cond_39

    .line 1305
    .line 1306
    invoke-static {v5, v0}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_13

    .line 1310
    :cond_39
    invoke-static {v5, v0}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    goto :goto_13

    .line 1315
    :cond_3a
    invoke-static {v5, v0}, LU0/f;->v(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    goto :goto_13

    .line 1320
    :cond_3b
    invoke-static {v2, v0}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v0, Lc1/e;

    .line 1324
    .line 1325
    invoke-direct {v0, v4, v3}, Lc1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v0

    .line 1329
    :pswitch_33
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    const/4 v3, 0x0

    .line 1334
    const/4 v4, 0x0

    .line 1335
    move-object v5, v4

    .line 1336
    move v4, v3

    .line 1337
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    if-ge v6, v2, :cond_3f

    .line 1342
    .line 1343
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    int-to-char v7, v6

    .line 1348
    const/4 v8, 0x1

    .line 1349
    if-eq v7, v8, :cond_3e

    .line 1350
    .line 1351
    const/4 v8, 0x2

    .line 1352
    if-eq v7, v8, :cond_3d

    .line 1353
    .line 1354
    const/4 v8, 0x3

    .line 1355
    if-eq v7, v8, :cond_3c

    .line 1356
    .line 1357
    invoke-static {v6, v0}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_14

    .line 1361
    :cond_3c
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1362
    .line 1363
    invoke-static {v0, v6, v5}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    check-cast v5, Landroid/content/Intent;

    .line 1368
    .line 1369
    goto :goto_14

    .line 1370
    :cond_3d
    invoke-static {v6, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    goto :goto_14

    .line 1375
    :cond_3e
    invoke-static {v6, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    goto :goto_14

    .line 1380
    :cond_3f
    invoke-static {v2, v0}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v0, Lc1/b;

    .line 1384
    .line 1385
    invoke-direct {v0, v3, v4, v5}, Lc1/b;-><init>(IILandroid/content/Intent;)V

    .line 1386
    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :pswitch_34
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    const/4 v3, 0x0

    .line 1394
    move-object v5, v3

    .line 1395
    move-object v6, v5

    .line 1396
    move-object v7, v6

    .line 1397
    move-object v8, v7

    .line 1398
    move-object v9, v8

    .line 1399
    move-object v10, v9

    .line 1400
    move-object v11, v10

    .line 1401
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-ge v3, v2, :cond_40

    .line 1406
    .line 1407
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    int-to-char v4, v3

    .line 1412
    packed-switch v4, :pswitch_data_4

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v3, v0}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_15

    .line 1419
    :pswitch_35
    invoke-static {v3, v0}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v11

    .line 1423
    goto :goto_15

    .line 1424
    :pswitch_36
    sget-object v4, LZ0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1425
    .line 1426
    invoke-static {v0, v3, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    move-object v10, v3

    .line 1431
    check-cast v10, LZ0/c;

    .line 1432
    .line 1433
    goto :goto_15

    .line 1434
    :pswitch_37
    sget-object v4, LZ0/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1435
    .line 1436
    invoke-static {v0, v3, v4}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v9

    .line 1440
    goto :goto_15

    .line 1441
    :pswitch_38
    invoke-static {v3, v0}, LU0/f;->p(ILandroid/os/Parcel;)[B

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    goto :goto_15

    .line 1446
    :pswitch_39
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1447
    .line 1448
    invoke-static {v0, v3, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    move-object v7, v3

    .line 1453
    check-cast v7, Landroid/net/Uri;

    .line 1454
    .line 1455
    goto :goto_15

    .line 1456
    :pswitch_3a
    invoke-static {v3, v0}, LU0/f;->a0(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    goto :goto_15

    .line 1461
    :pswitch_3b
    invoke-static {v3, v0}, LU0/f;->c0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    goto :goto_15

    .line 1466
    :cond_40
    invoke-static {v2, v0}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 1470
    .line 1471
    move-object v4, v0

    .line 1472
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/ArrayList;LZ0/c;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    return-object v0

    .line 1476
    :pswitch_3c
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    const/4 v3, 0x0

    .line 1481
    move-object v4, v3

    .line 1482
    move-object v5, v4

    .line 1483
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1484
    .line 1485
    .line 1486
    move-result v6

    .line 1487
    if-ge v6, v2, :cond_44

    .line 1488
    .line 1489
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1490
    .line 1491
    .line 1492
    move-result v6

    .line 1493
    int-to-char v7, v6

    .line 1494
    const/4 v8, 0x2

    .line 1495
    if-eq v7, v8, :cond_43

    .line 1496
    .line 1497
    const/4 v8, 0x3

    .line 1498
    if-eq v7, v8, :cond_42

    .line 1499
    .line 1500
    const/4 v8, 0x4

    .line 1501
    if-eq v7, v8, :cond_41

    .line 1502
    .line 1503
    invoke-static {v6, v0}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_16

    .line 1507
    :cond_41
    invoke-static {v6, v0}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    goto :goto_16

    .line 1512
    :cond_42
    invoke-static {v6, v0}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    goto :goto_16

    .line 1517
    :cond_43
    sget-object v3, LZ0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1518
    .line 1519
    invoke-static {v0, v6, v3}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    check-cast v3, LZ0/d;

    .line 1524
    .line 1525
    goto :goto_16

    .line 1526
    :cond_44
    invoke-static {v2, v0}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v0, LZ0/h;

    .line 1530
    .line 1531
    invoke-direct {v0, v3, v4, v5}, LZ0/h;-><init>(LZ0/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v0

    .line 1535
    :pswitch_3d
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    const/4 v3, 0x0

    .line 1540
    move-object v5, v3

    .line 1541
    move-object v6, v5

    .line 1542
    move-object v7, v6

    .line 1543
    move-object v8, v7

    .line 1544
    move-object v9, v8

    .line 1545
    move-object v10, v9

    .line 1546
    move-object v11, v10

    .line 1547
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    if-ge v3, v2, :cond_45

    .line 1552
    .line 1553
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    int-to-char v4, v3

    .line 1558
    packed-switch v4, :pswitch_data_5

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v3, v0}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_17

    .line 1565
    :pswitch_3e
    invoke-static {v3, v0}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v11

    .line 1569
    goto :goto_17

    .line 1570
    :pswitch_3f
    sget-object v4, LZ0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1571
    .line 1572
    invoke-static {v0, v3, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    move-object v10, v3

    .line 1577
    check-cast v10, LZ0/c;

    .line 1578
    .line 1579
    goto :goto_17

    .line 1580
    :pswitch_40
    sget-object v4, LZ0/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1581
    .line 1582
    invoke-static {v0, v3, v4}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v9

    .line 1586
    goto :goto_17

    .line 1587
    :pswitch_41
    sget-object v4, LZ0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1588
    .line 1589
    invoke-static {v0, v3, v4}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v8

    .line 1593
    goto :goto_17

    .line 1594
    :pswitch_42
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1595
    .line 1596
    invoke-static {v0, v3, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    move-object v7, v3

    .line 1601
    check-cast v7, Landroid/net/Uri;

    .line 1602
    .line 1603
    goto :goto_17

    .line 1604
    :pswitch_43
    invoke-static {v3, v0}, LU0/f;->a0(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v6

    .line 1608
    goto :goto_17

    .line 1609
    :pswitch_44
    invoke-static {v3, v0}, LU0/f;->c0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    goto :goto_17

    .line 1614
    :cond_45
    invoke-static {v2, v0}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 1618
    .line 1619
    move-object v4, v0

    .line 1620
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;LZ0/c;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    return-object v0

    .line 1624
    :pswitch_45
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    const/4 v3, 0x0

    .line 1629
    const/4 v4, 0x0

    .line 1630
    move-object v5, v3

    .line 1631
    move v6, v4

    .line 1632
    move-object v4, v5

    .line 1633
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1634
    .line 1635
    .line 1636
    move-result v7

    .line 1637
    if-ge v7, v2, :cond_4a

    .line 1638
    .line 1639
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1640
    .line 1641
    .line 1642
    move-result v7

    .line 1643
    int-to-char v8, v7

    .line 1644
    const/4 v9, 0x1

    .line 1645
    if-eq v8, v9, :cond_49

    .line 1646
    .line 1647
    const/4 v9, 0x2

    .line 1648
    if-eq v8, v9, :cond_48

    .line 1649
    .line 1650
    const/4 v9, 0x3

    .line 1651
    if-eq v8, v9, :cond_47

    .line 1652
    .line 1653
    const/4 v9, 0x4

    .line 1654
    if-eq v8, v9, :cond_46

    .line 1655
    .line 1656
    invoke-static {v7, v0}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_18

    .line 1660
    :cond_46
    invoke-static {v7, v0}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    goto :goto_18

    .line 1665
    :cond_47
    invoke-static {v7, v0}, LU0/f;->p(ILandroid/os/Parcel;)[B

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    goto :goto_18

    .line 1670
    :cond_48
    invoke-static {v7, v0}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    goto :goto_18

    .line 1675
    :cond_49
    invoke-static {v7, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1676
    .line 1677
    .line 1678
    move-result v6

    .line 1679
    goto :goto_18

    .line 1680
    :cond_4a
    invoke-static {v2, v0}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v0, LZ0/g;

    .line 1684
    .line 1685
    invoke-direct {v0, v6, v3, v4, v5}, LZ0/g;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    return-object v0

    .line 1689
    :pswitch_46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    :try_start_0
    invoke-static {v0}, LZ0/f;->a(Ljava/lang/String;)LZ0/f;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0
    :try_end_0
    .catch LZ0/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 1697
    return-object v0

    .line 1698
    :catch_0
    move-exception v0

    .line 1699
    move-object v2, v0

    .line 1700
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1701
    .line 1702
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1703
    .line 1704
    .line 1705
    throw v0

    .line 1706
    :pswitch_47
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    const/4 v3, 0x0

    .line 1711
    const/4 v4, 0x0

    .line 1712
    move-object v5, v3

    .line 1713
    move v6, v4

    .line 1714
    move-object v4, v5

    .line 1715
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1716
    .line 1717
    .line 1718
    move-result v7

    .line 1719
    if-ge v7, v2, :cond_4f

    .line 1720
    .line 1721
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1722
    .line 1723
    .line 1724
    move-result v7

    .line 1725
    int-to-char v8, v7

    .line 1726
    const/4 v9, 0x1

    .line 1727
    if-eq v8, v9, :cond_4e

    .line 1728
    .line 1729
    const/4 v9, 0x2

    .line 1730
    if-eq v8, v9, :cond_4d

    .line 1731
    .line 1732
    const/4 v9, 0x3

    .line 1733
    if-eq v8, v9, :cond_4c

    .line 1734
    .line 1735
    const/4 v9, 0x4

    .line 1736
    if-eq v8, v9, :cond_4b

    .line 1737
    .line 1738
    invoke-static {v7, v0}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_19

    .line 1742
    :cond_4b
    sget-object v5, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1743
    .line 1744
    invoke-static {v0, v7, v5}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    goto :goto_19

    .line 1749
    :cond_4c
    invoke-static {v7, v0}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    goto :goto_19

    .line 1754
    :cond_4d
    invoke-static {v7, v0}, LU0/f;->p(ILandroid/os/Parcel;)[B

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    goto :goto_19

    .line 1759
    :cond_4e
    invoke-static {v7, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v6

    .line 1763
    goto :goto_19

    .line 1764
    :cond_4f
    invoke-static {v2, v0}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v0, LZ0/d;

    .line 1768
    .line 1769
    invoke-direct {v0, v6, v3, v4, v5}, LZ0/d;-><init>(I[BLjava/lang/String;Ljava/util/ArrayList;)V

    .line 1770
    .line 1771
    .line 1772
    return-object v0

    .line 1773
    :pswitch_48
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    const/4 v3, 0x0

    .line 1778
    const/4 v4, 0x0

    .line 1779
    move v5, v4

    .line 1780
    move-object v4, v3

    .line 1781
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1782
    .line 1783
    .line 1784
    move-result v6

    .line 1785
    if-ge v6, v2, :cond_53

    .line 1786
    .line 1787
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    int-to-char v7, v6

    .line 1792
    const/4 v8, 0x2

    .line 1793
    if-eq v7, v8, :cond_52

    .line 1794
    .line 1795
    const/4 v8, 0x3

    .line 1796
    if-eq v7, v8, :cond_51

    .line 1797
    .line 1798
    const/4 v8, 0x4

    .line 1799
    if-eq v7, v8, :cond_50

    .line 1800
    .line 1801
    invoke-static {v6, v0}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_1a

    .line 1805
    :cond_50
    invoke-static {v6, v0}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    goto :goto_1a

    .line 1810
    :cond_51
    invoke-static {v6, v0}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    goto :goto_1a

    .line 1815
    :cond_52
    invoke-static {v6, v0}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 1816
    .line 1817
    .line 1818
    move-result v5

    .line 1819
    goto :goto_1a

    .line 1820
    :cond_53
    invoke-static {v2, v0}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v0, LZ0/c;

    .line 1824
    .line 1825
    invoke-direct {v0, v3, v5, v4}, LZ0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    return-object v0

    .line 1829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_3d
        :pswitch_3c
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZ0/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lq1/q;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ln/N;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lh0/H;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lh0/G;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lh0/l;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Le2/a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ld/f;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ld/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/internal/j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/internal/i;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/internal/K;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/internal/t;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/internal/A;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/internal/z;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/internal/q;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/internal/u;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lc1/g;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lc1/f;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lc1/e;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lc1/b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LZ0/h;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LZ0/g;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LZ0/f;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LZ0/d;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LZ0/c;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
