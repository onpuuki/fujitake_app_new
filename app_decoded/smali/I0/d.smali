.class public final LI0/d;
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
    iput p1, p0, LI0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LI0/d;->a:I

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
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v5, v4

    .line 18
    move-object v4, v3

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v6, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-char v7, v6

    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq v7, v8, :cond_2

    .line 32
    .line 33
    const/4 v8, 0x7

    .line 34
    if-eq v7, v8, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    if-eq v7, v8, :cond_0

    .line 39
    .line 40
    invoke-static {v6, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v6, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {v1, v6, v5}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v6, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 67
    .line 68
    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_0
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move v6, v3

    .line 79
    move v9, v6

    .line 80
    move v10, v9

    .line 81
    move v11, v10

    .line 82
    move-object v7, v4

    .line 83
    move-object v8, v7

    .line 84
    move-object v12, v8

    .line 85
    move-object v13, v12

    .line 86
    move-object v15, v13

    .line 87
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v3, v2, :cond_4

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-char v5, v3

    .line 98
    packed-switch v5, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v15, v3

    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    sget-object v4, LJ0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {v1, v3, v4}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v4, v3

    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v13, v3

    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v12, v3

    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    invoke-static {v3, v1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move v11, v3

    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    invoke-static {v3, v1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v10, v3

    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    invoke-static {v3, v1}, LU0/f;->Z(ILandroid/os/Parcel;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move v9, v3

    .line 148
    goto :goto_1

    .line 149
    :pswitch_8
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {v1, v3, v5}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/accounts/Account;

    .line 156
    .line 157
    move-object v8, v3

    .line 158
    goto :goto_1

    .line 159
    :pswitch_9
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {v1, v3, v5}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v7, v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_a
    invoke-static {v3, v1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move v6, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 177
    .line 178
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    move-object v5, v1

    .line 183
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_b
    invoke-static/range {p1 .. p1}, LU0/f;->s0(Landroid/os/Parcel;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const-wide/16 v5, 0x0

    .line 194
    .line 195
    move v8, v3

    .line 196
    move-object v9, v4

    .line 197
    move-object v10, v9

    .line 198
    move-object v11, v10

    .line 199
    move-object v12, v11

    .line 200
    move-object v13, v12

    .line 201
    move-object v14, v13

    .line 202
    move-object/from16 v17, v14

    .line 203
    .line 204
    move-object/from16 v18, v17

    .line 205
    .line 206
    move-object/from16 v19, v18

    .line 207
    .line 208
    move-object/from16 v20, v19

    .line 209
    .line 210
    move-wide v15, v5

    .line 211
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v3, v2, :cond_5

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    int-to-char v4, v3

    .line 222
    packed-switch v4, :pswitch_data_2

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v1}, LU0/f;->n0(ILandroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_c
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v20, v3

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_d
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object/from16 v19, v3

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_e
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-static {v1, v3, v4}, LU0/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object/from16 v18, v3

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_f
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object/from16 v17, v3

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_10
    invoke-static {v3, v1}, LU0/f;->d0(ILandroid/os/Parcel;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    move-wide v15, v3

    .line 264
    goto :goto_2

    .line 265
    :pswitch_11
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object v14, v3

    .line 270
    goto :goto_2

    .line 271
    :pswitch_12
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    .line 273
    invoke-static {v1, v3, v4}, LU0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Landroid/net/Uri;

    .line 278
    .line 279
    move-object v13, v3

    .line 280
    goto :goto_2

    .line 281
    :pswitch_13
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object v12, v3

    .line 286
    goto :goto_2

    .line 287
    :pswitch_14
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object v11, v3

    .line 292
    goto :goto_2

    .line 293
    :pswitch_15
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object v10, v3

    .line 298
    goto :goto_2

    .line 299
    :pswitch_16
    invoke-static {v3, v1}, LU0/f;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v9, v3

    .line 304
    goto :goto_2

    .line 305
    :pswitch_17
    invoke-static {v3, v1}, LU0/f;->b0(ILandroid/os/Parcel;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    move v8, v3

    .line 310
    goto :goto_2

    .line 311
    :cond_5
    invoke-static {v2, v1}, LU0/f;->I(ILandroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 315
    .line 316
    move-object v7, v1

    .line 317
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
    .end packed-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LI0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
