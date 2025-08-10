.class public abstract synthetic LA/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(IILi4/l;Ljava/util/HashMap;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, LH4/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LH4/o;-><init>(IILi4/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static f(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LH4/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LH4/d;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Lv2/f;LA2/h;)V
    .locals 9

    .line 1
    new-instance v6, LD1/f;

    .line 2
    .line 3
    sget-object v7, LA2/w;->e:LA2/w;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerIdTokenListener"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v5, 0x17

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, v7

    .line 13
    move-object v4, v8

    .line 14
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, LA2/u;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v6, LD1/f;

    .line 33
    .line 34
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerAuthStateListener"

    .line 35
    .line 36
    const/16 v5, 0x17

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, v7

    .line 41
    move-object v4, v8

    .line 42
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v0, LA2/u;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance v6, LD1/f;

    .line 61
    .line 62
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.useEmulator"

    .line 63
    .line 64
    const/16 v5, 0x17

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, v7

    .line 69
    move-object v4, v8

    .line 70
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance v0, LA2/u;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    new-instance v6, LD1/f;

    .line 89
    .line 90
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.applyActionCode"

    .line 91
    .line 92
    const/16 v5, 0x17

    .line 93
    .line 94
    move-object v0, v6

    .line 95
    move-object v1, p0

    .line 96
    move-object v3, v7

    .line 97
    move-object v4, v8

    .line 98
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance v0, LA2/u;

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    new-instance v6, LD1/f;

    .line 117
    .line 118
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.checkActionCode"

    .line 119
    .line 120
    const/16 v5, 0x17

    .line 121
    .line 122
    move-object v0, v6

    .line 123
    move-object v1, p0

    .line 124
    move-object v3, v7

    .line 125
    move-object v4, v8

    .line 126
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance v0, LA2/u;

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    new-instance v6, LD1/f;

    .line 146
    .line 147
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.confirmPasswordReset"

    .line 148
    .line 149
    const/16 v5, 0x17

    .line 150
    .line 151
    move-object v0, v6

    .line 152
    move-object v1, p0

    .line 153
    move-object v3, v7

    .line 154
    move-object v4, v8

    .line 155
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    new-instance v0, LA2/u;

    .line 161
    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    new-instance v6, LD1/f;

    .line 175
    .line 176
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.createUserWithEmailAndPassword"

    .line 177
    .line 178
    const/16 v5, 0x17

    .line 179
    .line 180
    move-object v0, v6

    .line 181
    move-object v1, p0

    .line 182
    move-object v3, v7

    .line 183
    move-object v4, v8

    .line 184
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    new-instance v0, LA2/u;

    .line 190
    .line 191
    const/16 v1, 0xa

    .line 192
    .line 193
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    new-instance v6, LD1/f;

    .line 204
    .line 205
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInAnonymously"

    .line 206
    .line 207
    const/16 v5, 0x17

    .line 208
    .line 209
    move-object v0, v6

    .line 210
    move-object v1, p0

    .line 211
    move-object v3, v7

    .line 212
    move-object v4, v8

    .line 213
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    new-instance v0, LA2/u;

    .line 219
    .line 220
    const/16 v1, 0xc

    .line 221
    .line 222
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_7
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    new-instance v6, LD1/f;

    .line 233
    .line 234
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithCredential"

    .line 235
    .line 236
    const/16 v5, 0x17

    .line 237
    .line 238
    move-object v0, v6

    .line 239
    move-object v1, p0

    .line 240
    move-object v3, v7

    .line 241
    move-object v4, v8

    .line 242
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    new-instance v0, LA2/u;

    .line 248
    .line 249
    const/16 v1, 0xd

    .line 250
    .line 251
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_8
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 259
    .line 260
    .line 261
    :goto_8
    new-instance v6, LD1/f;

    .line 262
    .line 263
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithCustomToken"

    .line 264
    .line 265
    const/16 v5, 0x17

    .line 266
    .line 267
    move-object v0, v6

    .line 268
    move-object v1, p0

    .line 269
    move-object v3, v7

    .line 270
    move-object v4, v8

    .line 271
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    new-instance v0, LA2/u;

    .line 277
    .line 278
    const/16 v1, 0xe

    .line 279
    .line 280
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_9
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 288
    .line 289
    .line 290
    :goto_9
    new-instance v6, LD1/f;

    .line 291
    .line 292
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithEmailAndPassword"

    .line 293
    .line 294
    const/16 v5, 0x17

    .line 295
    .line 296
    move-object v0, v6

    .line 297
    move-object v1, p0

    .line 298
    move-object v3, v7

    .line 299
    move-object v4, v8

    .line 300
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    if-eqz p1, :cond_a

    .line 304
    .line 305
    new-instance v0, LA2/u;

    .line 306
    .line 307
    const/16 v1, 0xb

    .line 308
    .line 309
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_a
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 317
    .line 318
    .line 319
    :goto_a
    new-instance v6, LD1/f;

    .line 320
    .line 321
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithEmailLink"

    .line 322
    .line 323
    const/16 v5, 0x17

    .line 324
    .line 325
    move-object v0, v6

    .line 326
    move-object v1, p0

    .line 327
    move-object v3, v7

    .line 328
    move-object v4, v8

    .line 329
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    if-eqz p1, :cond_b

    .line 333
    .line 334
    new-instance v0, LA2/u;

    .line 335
    .line 336
    const/16 v1, 0xf

    .line 337
    .line 338
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_b
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 346
    .line 347
    .line 348
    :goto_b
    new-instance v6, LD1/f;

    .line 349
    .line 350
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithProvider"

    .line 351
    .line 352
    const/16 v5, 0x17

    .line 353
    .line 354
    move-object v0, v6

    .line 355
    move-object v1, p0

    .line 356
    move-object v3, v7

    .line 357
    move-object v4, v8

    .line 358
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    if-eqz p1, :cond_c

    .line 362
    .line 363
    new-instance v0, LA2/u;

    .line 364
    .line 365
    const/16 v1, 0x10

    .line 366
    .line 367
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_c
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 375
    .line 376
    .line 377
    :goto_c
    new-instance v6, LD1/f;

    .line 378
    .line 379
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signOut"

    .line 380
    .line 381
    const/16 v5, 0x17

    .line 382
    .line 383
    move-object v0, v6

    .line 384
    move-object v1, p0

    .line 385
    move-object v3, v7

    .line 386
    move-object v4, v8

    .line 387
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    if-eqz p1, :cond_d

    .line 391
    .line 392
    new-instance v0, LA2/u;

    .line 393
    .line 394
    const/16 v1, 0x11

    .line 395
    .line 396
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 400
    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_d
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 404
    .line 405
    .line 406
    :goto_d
    new-instance v6, LD1/f;

    .line 407
    .line 408
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.fetchSignInMethodsForEmail"

    .line 409
    .line 410
    const/16 v5, 0x17

    .line 411
    .line 412
    move-object v0, v6

    .line 413
    move-object v1, p0

    .line 414
    move-object v3, v7

    .line 415
    move-object v4, v8

    .line 416
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    if-eqz p1, :cond_e

    .line 420
    .line 421
    new-instance v0, LA2/u;

    .line 422
    .line 423
    const/16 v1, 0x12

    .line 424
    .line 425
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 429
    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_e
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 433
    .line 434
    .line 435
    :goto_e
    new-instance v6, LD1/f;

    .line 436
    .line 437
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.sendPasswordResetEmail"

    .line 438
    .line 439
    const/16 v5, 0x17

    .line 440
    .line 441
    move-object v0, v6

    .line 442
    move-object v1, p0

    .line 443
    move-object v3, v7

    .line 444
    move-object v4, v8

    .line 445
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    if-eqz p1, :cond_f

    .line 449
    .line 450
    new-instance v0, LA2/u;

    .line 451
    .line 452
    const/16 v1, 0x13

    .line 453
    .line 454
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_f
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 462
    .line 463
    .line 464
    :goto_f
    new-instance v6, LD1/f;

    .line 465
    .line 466
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.sendSignInLinkToEmail"

    .line 467
    .line 468
    const/16 v5, 0x17

    .line 469
    .line 470
    move-object v0, v6

    .line 471
    move-object v1, p0

    .line 472
    move-object v3, v7

    .line 473
    move-object v4, v8

    .line 474
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    if-eqz p1, :cond_10

    .line 478
    .line 479
    new-instance v0, LA2/u;

    .line 480
    .line 481
    const/16 v1, 0x14

    .line 482
    .line 483
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 487
    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_10
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 491
    .line 492
    .line 493
    :goto_10
    new-instance v6, LD1/f;

    .line 494
    .line 495
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.setLanguageCode"

    .line 496
    .line 497
    const/16 v5, 0x17

    .line 498
    .line 499
    move-object v0, v6

    .line 500
    move-object v1, p0

    .line 501
    move-object v3, v7

    .line 502
    move-object v4, v8

    .line 503
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    if-eqz p1, :cond_11

    .line 507
    .line 508
    new-instance v0, LA2/u;

    .line 509
    .line 510
    const/16 v1, 0x15

    .line 511
    .line 512
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 516
    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_11
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 520
    .line 521
    .line 522
    :goto_11
    new-instance v6, LD1/f;

    .line 523
    .line 524
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.setSettings"

    .line 525
    .line 526
    const/16 v5, 0x17

    .line 527
    .line 528
    move-object v0, v6

    .line 529
    move-object v1, p0

    .line 530
    move-object v3, v7

    .line 531
    move-object v4, v8

    .line 532
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    if-eqz p1, :cond_12

    .line 536
    .line 537
    new-instance v0, LA2/u;

    .line 538
    .line 539
    const/16 v1, 0x16

    .line 540
    .line 541
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 545
    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_12
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 549
    .line 550
    .line 551
    :goto_12
    new-instance v6, LD1/f;

    .line 552
    .line 553
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.verifyPasswordResetCode"

    .line 554
    .line 555
    const/16 v5, 0x17

    .line 556
    .line 557
    move-object v0, v6

    .line 558
    move-object v1, p0

    .line 559
    move-object v3, v7

    .line 560
    move-object v4, v8

    .line 561
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    if-eqz p1, :cond_13

    .line 565
    .line 566
    new-instance v0, LA2/u;

    .line 567
    .line 568
    const/4 v1, 0x1

    .line 569
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 573
    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_13
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 577
    .line 578
    .line 579
    :goto_13
    new-instance v6, LD1/f;

    .line 580
    .line 581
    sget-object v0, LA2/w;->e:LA2/w;

    .line 582
    .line 583
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.verifyPhoneNumber"

    .line 584
    .line 585
    const/16 v5, 0x17

    .line 586
    .line 587
    move-object v0, v6

    .line 588
    move-object v1, p0

    .line 589
    move-object v3, v7

    .line 590
    move-object v4, v8

    .line 591
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    if-eqz p1, :cond_14

    .line 595
    .line 596
    new-instance v0, LA2/u;

    .line 597
    .line 598
    const/4 v1, 0x3

    .line 599
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 603
    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_14
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 607
    .line 608
    .line 609
    :goto_14
    new-instance v6, LD1/f;

    .line 610
    .line 611
    sget-object v0, LA2/w;->e:LA2/w;

    .line 612
    .line 613
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.revokeTokenWithAuthorizationCode"

    .line 614
    .line 615
    const/16 v5, 0x17

    .line 616
    .line 617
    move-object v0, v6

    .line 618
    move-object v1, p0

    .line 619
    move-object v3, v7

    .line 620
    move-object v4, v8

    .line 621
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    if-eqz p1, :cond_15

    .line 625
    .line 626
    new-instance v0, LA2/u;

    .line 627
    .line 628
    const/4 v1, 0x4

    .line 629
    invoke-direct {v0, p1, v1}, LA2/u;-><init>(LA2/h;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 633
    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_15
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 637
    .line 638
    .line 639
    :goto_15
    new-instance v6, LD1/f;

    .line 640
    .line 641
    sget-object v0, LA2/w;->e:LA2/w;

    .line 642
    .line 643
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.initializeRecaptchaConfig"

    .line 644
    .line 645
    const/16 v5, 0x17

    .line 646
    .line 647
    move-object v0, v6

    .line 648
    move-object v1, p0

    .line 649
    move-object v3, v7

    .line 650
    move-object v4, v8

    .line 651
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    if-eqz p1, :cond_16

    .line 655
    .line 656
    new-instance p0, LA2/u;

    .line 657
    .line 658
    const/4 v0, 0x5

    .line 659
    invoke-direct {p0, p1, v0}, LA2/u;-><init>(LA2/h;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, p0}, LD1/f;->L(Lv2/b;)V

    .line 663
    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_16
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 667
    .line 668
    .line 669
    :goto_16
    return-void
.end method

.method public static h(Lv2/f;LA2/q;)V
    .locals 9

    .line 1
    new-instance v6, LD1/f;

    .line 2
    .line 3
    sget-object v7, LA2/w;->f:LA2/w;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.delete"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v5, 0x17

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, v7

    .line 13
    move-object v4, v8

    .line 14
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, LA2/x;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, LA2/x;-><init>(LA2/q;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v6, LD1/f;

    .line 33
    .line 34
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.getIdToken"

    .line 35
    .line 36
    const/16 v5, 0x17

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, v7

    .line 41
    move-object v4, v8

    .line 42
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v0, LA2/x;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, LA2/x;-><init>(LA2/q;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v6, LD1/f;

    .line 62
    .line 63
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithCredential"

    .line 64
    .line 65
    const/16 v5, 0x17

    .line 66
    .line 67
    move-object v0, v6

    .line 68
    move-object v1, p0

    .line 69
    move-object v3, v7

    .line 70
    move-object v4, v8

    .line 71
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance v0, LA2/x;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, LA2/x;-><init>(LA2/q;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    new-instance v6, LD1/f;

    .line 91
    .line 92
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithProvider"

    .line 93
    .line 94
    const/16 v5, 0x17

    .line 95
    .line 96
    move-object v0, v6

    .line 97
    move-object v1, p0

    .line 98
    move-object v3, v7

    .line 99
    move-object v4, v8

    .line 100
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-instance v0, LA2/x;

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    invoke-direct {v0, p1, v1}, LA2/x;-><init>(LA2/q;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    new-instance v6, LD1/f;

    .line 120
    .line 121
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithCredential"

    .line 122
    .line 123
    const/16 v5, 0x17

    .line 124
    .line 125
    move-object v0, v6

    .line 126
    move-object v1, p0

    .line 127
    move-object v3, v7

    .line 128
    move-object v4, v8

    .line 129
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    new-instance v0, LA2/x;

    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    invoke-direct {v0, p1, v1}, LA2/x;-><init>(LA2/q;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    new-instance v6, LD1/f;

    .line 149
    .line 150
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithProvider"

    .line 151
    .line 152
    const/16 v5, 0x17

    .line 153
    .line 154
    move-object v0, v6

    .line 155
    move-object v1, p0

    .line 156
    move-object v3, v7

    .line 157
    move-object v4, v8

    .line 158
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    new-instance v0, LA2/x;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    invoke-direct {v0, p1, v1}, LA2/x;-><init>(LA2/q;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    new-instance v6, LD1/f;

    .line 178
    .line 179
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reload"

    .line 180
    .line 181
    const/16 v5, 0x17

    .line 182
    .line 183
    move-object v0, v6

    .line 184
    move-object v1, p0

    .line 185
    move-object v3, v7

    .line 186
    move-object v4, v8

    .line 187
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    new-instance v0, LA2/x;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-direct {v0, p1, v1}, LA2/x;-><init>(LA2/q;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    new-instance v6, LD1/f;

    .line 206
    .line 207
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.sendEmailVerification"

    .line 208
    .line 209
    const/16 v5, 0x17

    .line 210
    .line 211
    move-object v0, v6

    .line 212
    move-object v1, p0

    .line 213
    move-object v3, v7

    .line 214
    move-object v4, v8

    .line 215
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    new-instance v0, LA2/x;

    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    invoke-direct {v0, p1, v1}, LA2/x;-><init>(LA2/q;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_7
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 231
    .line 232
    .line 233
    :goto_7
    new-instance v6, LD1/f;

    .line 234
    .line 235
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.unlink"

    .line 236
    .line 237
    const/16 v5, 0x17

    .line 238
    .line 239
    move-object v0, v6

    .line 240
    move-object v1, p0

    .line 241
    move-object v3, v7

    .line 242
    move-object v4, v8

    .line 243
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    new-instance v0, LA2/x;

    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    invoke-direct {v0, p1, v1}, LA2/x;-><init>(LA2/q;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_8
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 259
    .line 260
    .line 261
    :goto_8
    new-instance v6, LD1/f;

    .line 262
    .line 263
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateEmail"

    .line 264
    .line 265
    const/16 v5, 0x17

    .line 266
    .line 267
    move-object v0, v6

    .line 268
    move-object v1, p0

    .line 269
    move-object v3, v7

    .line 270
    move-object v4, v8

    .line 271
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    new-instance v0, LA2/x;

    .line 277
    .line 278
    const/4 v1, 0x4

    .line 279
    invoke-direct {v0, p1, v1}, LA2/x;-><init>(LA2/q;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_9
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 287
    .line 288
    .line 289
    :goto_9
    new-instance v6, LD1/f;

    .line 290
    .line 291
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePassword"

    .line 292
    .line 293
    const/16 v5, 0x17

    .line 294
    .line 295
    move-object v0, v6

    .line 296
    move-object v1, p0

    .line 297
    move-object v3, v7

    .line 298
    move-object v4, v8

    .line 299
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    if-eqz p1, :cond_a

    .line 303
    .line 304
    new-instance v0, LA2/x;

    .line 305
    .line 306
    const/4 v1, 0x5

    .line 307
    invoke-direct {v0, p1, v1}, LA2/x;-><init>(LA2/q;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_a
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 315
    .line 316
    .line 317
    :goto_a
    new-instance v6, LD1/f;

    .line 318
    .line 319
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePhoneNumber"

    .line 320
    .line 321
    const/16 v5, 0x17

    .line 322
    .line 323
    move-object v0, v6

    .line 324
    move-object v1, p0

    .line 325
    move-object v3, v7

    .line 326
    move-object v4, v8

    .line 327
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    if-eqz p1, :cond_b

    .line 331
    .line 332
    new-instance v0, LA2/x;

    .line 333
    .line 334
    const/4 v1, 0x6

    .line 335
    invoke-direct {v0, p1, v1}, LA2/x;-><init>(LA2/q;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_b
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 343
    .line 344
    .line 345
    :goto_b
    new-instance v6, LD1/f;

    .line 346
    .line 347
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateProfile"

    .line 348
    .line 349
    const/16 v5, 0x17

    .line 350
    .line 351
    move-object v0, v6

    .line 352
    move-object v1, p0

    .line 353
    move-object v3, v7

    .line 354
    move-object v4, v8

    .line 355
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    if-eqz p1, :cond_c

    .line 359
    .line 360
    new-instance v0, LA2/x;

    .line 361
    .line 362
    const/4 v1, 0x7

    .line 363
    invoke-direct {v0, p1, v1}, LA2/x;-><init>(LA2/q;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_c
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 371
    .line 372
    .line 373
    :goto_c
    new-instance v6, LD1/f;

    .line 374
    .line 375
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.verifyBeforeUpdateEmail"

    .line 376
    .line 377
    const/16 v5, 0x17

    .line 378
    .line 379
    move-object v0, v6

    .line 380
    move-object v1, p0

    .line 381
    move-object v3, v7

    .line 382
    move-object v4, v8

    .line 383
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    if-eqz p1, :cond_d

    .line 387
    .line 388
    new-instance p0, LA2/x;

    .line 389
    .line 390
    const/16 v0, 0x8

    .line 391
    .line 392
    invoke-direct {p0, p1, v0}, LA2/x;-><init>(LA2/q;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, p0}, LD1/f;->L(Lv2/b;)V

    .line 396
    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_d
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 400
    .line 401
    .line 402
    :goto_d
    return-void
.end method

.method public static i(Lv2/f;LA2/A;)V
    .locals 8

    .line 1
    new-instance v6, LD1/f;

    .line 2
    .line 3
    sget-object v3, LA2/w;->g:LA2/w;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactoResolverHostApi.resolveSignIn"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v5, 0x17

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, v7

    .line 13
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p0, LA2/z;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p0}, LD1/f;->L(Lv2/b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v6, v7}, LD1/f;->L(Lv2/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static j(Lv2/f;LA2/D;)V
    .locals 9

    .line 1
    new-instance v6, LD1/f;

    .line 2
    .line 3
    sget-object v7, LA2/w;->h:LA2/w;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpHostApi.generateSecret"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v5, 0x17

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, v7

    .line 13
    move-object v4, v8

    .line 14
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, LA2/B;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, LA2/B;-><init>(LA2/D;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v6, LD1/f;

    .line 33
    .line 34
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpHostApi.getAssertionForEnrollment"

    .line 35
    .line 36
    const/16 v5, 0x17

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, v7

    .line 41
    move-object v4, v8

    .line 42
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v0, LA2/B;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, v1}, LA2/B;-><init>(LA2/D;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance v6, LD1/f;

    .line 61
    .line 62
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpHostApi.getAssertionForSignIn"

    .line 63
    .line 64
    const/16 v5, 0x17

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, v7

    .line 69
    move-object v4, v8

    .line 70
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance p0, LA2/B;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p0, p1, v0}, LA2/B;-><init>(LA2/D;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p0}, LD1/f;->L(Lv2/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method public static k(Lv2/f;LA2/G;)V
    .locals 9

    .line 1
    new-instance v6, LD1/f;

    .line 2
    .line 3
    sget-object v7, LA2/w;->i:LA2/w;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.enrollPhone"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v5, 0x17

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, v7

    .line 13
    move-object v4, v8

    .line 14
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, LA2/F;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, LA2/F;-><init>(LA2/G;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v6, LD1/f;

    .line 33
    .line 34
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.enrollTotp"

    .line 35
    .line 36
    const/16 v5, 0x17

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, v7

    .line 41
    move-object v4, v8

    .line 42
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v0, LA2/F;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, v1}, LA2/F;-><init>(LA2/G;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance v6, LD1/f;

    .line 61
    .line 62
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.getSession"

    .line 63
    .line 64
    const/16 v5, 0x17

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, v7

    .line 69
    move-object v4, v8

    .line 70
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance v0, LA2/F;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, p1, v1}, LA2/F;-><init>(LA2/G;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    new-instance v6, LD1/f;

    .line 89
    .line 90
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.unenroll"

    .line 91
    .line 92
    const/16 v5, 0x17

    .line 93
    .line 94
    move-object v0, v6

    .line 95
    move-object v1, p0

    .line 96
    move-object v3, v7

    .line 97
    move-object v4, v8

    .line 98
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance v0, LA2/F;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, p1, v1}, LA2/F;-><init>(LA2/G;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    new-instance v6, LD1/f;

    .line 117
    .line 118
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.getEnrolledFactors"

    .line 119
    .line 120
    const/16 v5, 0x17

    .line 121
    .line 122
    move-object v0, v6

    .line 123
    move-object v1, p0

    .line 124
    move-object v3, v7

    .line 125
    move-object v4, v8

    .line 126
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance p0, LA2/F;

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-direct {p0, p1, v0}, LA2/F;-><init>(LA2/G;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, p0}, LD1/f;->L(Lv2/b;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    return-void
.end method

.method public static l(Lv2/f;LB1/d;)V
    .locals 9

    .line 1
    new-instance v6, LD1/f;

    .line 2
    .line 3
    sget-object v7, LK2/c;->d:LK2/c;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v5, 0x17

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, v7

    .line 13
    move-object v4, v8

    .line 14
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, LK2/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, LK2/d;-><init>(LB1/d;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v6, LD1/f;

    .line 33
    .line 34
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"

    .line 35
    .line 36
    const/16 v5, 0x17

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, v7

    .line 41
    move-object v4, v8

    .line 42
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v0, LK2/d;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, v1}, LK2/d;-><init>(LB1/d;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance v6, LD1/f;

    .line 61
    .line 62
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"

    .line 63
    .line 64
    const/16 v5, 0x17

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, v7

    .line 69
    move-object v4, v8

    .line 70
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance v0, LK2/d;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, p1, v1}, LK2/d;-><init>(LB1/d;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    new-instance v6, LD1/f;

    .line 89
    .line 90
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs"

    .line 91
    .line 92
    const/16 v5, 0x17

    .line 93
    .line 94
    move-object v0, v6

    .line 95
    move-object v1, p0

    .line 96
    move-object v3, v7

    .line 97
    move-object v4, v8

    .line 98
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance v0, LK2/d;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, p1, v1}, LK2/d;-><init>(LB1/d;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    new-instance v6, LD1/f;

    .line 117
    .line 118
    const-string v2, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView"

    .line 119
    .line 120
    const/16 v5, 0x17

    .line 121
    .line 122
    move-object v0, v6

    .line 123
    move-object v1, p0

    .line 124
    move-object v3, v7

    .line 125
    move-object v4, v8

    .line 126
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance p0, LK2/d;

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-direct {p0, p1, v0}, LK2/d;-><init>(LB1/d;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, p0}, LD1/f;->L(Lv2/b;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    return-void
.end method

.method public static m(Lv2/f;LB2/c;)V
    .locals 9

    .line 1
    new-instance v6, LD1/f;

    .line 2
    .line 3
    sget-object v7, LB2/h;->d:LB2/h;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.setAutomaticDataCollectionEnabled"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v5, 0x17

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, v7

    .line 13
    move-object v4, v8

    .line 14
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, LB2/g;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, LB2/g;-><init>(LB2/c;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v6, LD1/f;

    .line 33
    .line 34
    const-string v2, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.setAutomaticResourceManagementEnabled"

    .line 35
    .line 36
    const/16 v5, 0x17

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, v7

    .line 41
    move-object v4, v8

    .line 42
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v0, LB2/g;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, v1}, LB2/g;-><init>(LB2/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance v6, LD1/f;

    .line 61
    .line 62
    const-string v2, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.delete"

    .line 63
    .line 64
    const/16 v5, 0x17

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, v7

    .line 69
    move-object v4, v8

    .line 70
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance p0, LB2/g;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p0, p1, v0}, LB2/g;-><init>(LB2/c;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p0}, LD1/f;->L(Lv2/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method public static n(Lv2/f;LH2/h;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Lv2/f;->l()LW2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v7, LD1/f;

    .line 6
    .line 7
    sget-object v8, LH2/q;->d:LH2/q;

    .line 8
    .line 9
    const-string v2, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"

    .line 10
    .line 11
    const/16 v5, 0x17

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, v8

    .line 16
    move-object v4, v6

    .line 17
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, LH2/n;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, LH2/n;-><init>(LH2/h;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7, v9}, LD1/f;->L(Lv2/b;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v7, LD1/f;

    .line 37
    .line 38
    const-string v2, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickVideos"

    .line 39
    .line 40
    const/16 v5, 0x17

    .line 41
    .line 42
    move-object v0, v7

    .line 43
    move-object v1, p0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v6

    .line 46
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v0, LH2/n;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p1, v1}, LH2/n;-><init>(LH2/h;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v7, v9}, LD1/f;->L(Lv2/b;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    new-instance v7, LD1/f;

    .line 65
    .line 66
    const-string v2, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickMedia"

    .line 67
    .line 68
    const/16 v5, 0x17

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    move-object v1, p0

    .line 72
    move-object v3, v8

    .line 73
    move-object v4, v9

    .line 74
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance v0, LH2/n;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, p1, v1}, LH2/n;-><init>(LH2/h;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v7, v9}, LD1/f;->L(Lv2/b;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    new-instance v7, LD1/f;

    .line 93
    .line 94
    const-string v2, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.retrieveLostResults"

    .line 95
    .line 96
    const/16 v5, 0x17

    .line 97
    .line 98
    move-object v0, v7

    .line 99
    move-object v1, p0

    .line 100
    move-object v3, v8

    .line 101
    move-object v4, v6

    .line 102
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p0, LH2/n;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-direct {p0, p1, v0}, LH2/n;-><init>(LH2/h;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, p0}, LD1/f;->L(Lv2/b;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v7, v9}, LD1/f;->L(Lv2/b;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-void
.end method

.method public static o(Lv2/f;LI2/d;)V
    .locals 14

    .line 1
    invoke-interface {p0}, Lv2/f;->l()LW2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v6, LD1/f;

    .line 6
    .line 7
    sget-object v13, LI2/b;->d:LI2/b;

    .line 8
    .line 9
    const-string v2, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"

    .line 10
    .line 11
    const/16 v5, 0x17

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, v13

    .line 16
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v1, LI2/a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2}, LI2/a;-><init>(LI2/d;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, LD1/f;->L(Lv2/b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Lv2/f;->l()LW2/c;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    new-instance v1, LD1/f;

    .line 40
    .line 41
    const-string v9, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath"

    .line 42
    .line 43
    const/16 v12, 0x17

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    move-object v8, p0

    .line 47
    move-object v10, v13

    .line 48
    invoke-direct/range {v7 .. v12}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v2, LI2/a;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, p1, v3}, LI2/a;-><init>(LI2/d;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, LD1/f;->L(Lv2/b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, v0}, LD1/f;->L(Lv2/b;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {p0}, Lv2/f;->l()LW2/c;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-instance v1, LD1/f;

    .line 71
    .line 72
    const-string v9, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"

    .line 73
    .line 74
    const/16 v12, 0x17

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    move-object v8, p0

    .line 78
    move-object v10, v13

    .line 79
    invoke-direct/range {v7 .. v12}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance v2, LI2/a;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v2, p1, v3}, LI2/a;-><init>(LI2/d;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, LD1/f;->L(Lv2/b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1, v0}, LD1/f;->L(Lv2/b;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {p0}, Lv2/f;->l()LW2/c;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    new-instance v1, LD1/f;

    .line 102
    .line 103
    const-string v9, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationCachePath"

    .line 104
    .line 105
    const/16 v12, 0x17

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    move-object v8, p0

    .line 109
    move-object v10, v13

    .line 110
    invoke-direct/range {v7 .. v12}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    new-instance v2, LI2/a;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-direct {v2, p1, v3}, LI2/a;-><init>(LI2/d;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, LD1/f;->L(Lv2/b;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v1, v0}, LD1/f;->L(Lv2/b;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-interface {p0}, Lv2/f;->l()LW2/c;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v1, LD1/f;

    .line 133
    .line 134
    const-string v9, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePath"

    .line 135
    .line 136
    const/16 v12, 0x17

    .line 137
    .line 138
    move-object v7, v1

    .line 139
    move-object v8, p0

    .line 140
    move-object v10, v13

    .line 141
    invoke-direct/range {v7 .. v12}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    new-instance v2, LI2/a;

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    invoke-direct {v2, p1, v3}, LI2/a;-><init>(LI2/d;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, LD1/f;->L(Lv2/b;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-virtual {v1, v0}, LD1/f;->L(Lv2/b;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-interface {p0}, Lv2/f;->l()LW2/c;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    new-instance v1, LD1/f;

    .line 164
    .line 165
    const-string v9, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalCachePaths"

    .line 166
    .line 167
    const/16 v12, 0x17

    .line 168
    .line 169
    move-object v7, v1

    .line 170
    move-object v8, p0

    .line 171
    move-object v10, v13

    .line 172
    invoke-direct/range {v7 .. v12}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    new-instance v2, LI2/a;

    .line 178
    .line 179
    const/4 v3, 0x5

    .line 180
    invoke-direct {v2, p1, v3}, LI2/a;-><init>(LI2/d;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, LD1/f;->L(Lv2/b;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    invoke-virtual {v1, v0}, LD1/f;->L(Lv2/b;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-interface {p0}, Lv2/f;->l()LW2/c;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    new-instance v1, LD1/f;

    .line 195
    .line 196
    const-string v9, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePaths"

    .line 197
    .line 198
    const/16 v12, 0x17

    .line 199
    .line 200
    move-object v7, v1

    .line 201
    move-object v8, p0

    .line 202
    move-object v10, v13

    .line 203
    invoke-direct/range {v7 .. v12}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    new-instance p0, LI2/a;

    .line 209
    .line 210
    const/4 v0, 0x6

    .line 211
    invoke-direct {p0, p1, v0}, LI2/a;-><init>(LI2/d;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p0}, LD1/f;->L(Lv2/b;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    invoke-virtual {v1, v0}, LD1/f;->L(Lv2/b;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    return-void
.end method

.method public static p(Lv2/f;LJ1/e;)V
    .locals 14

    .line 1
    new-instance v6, LD1/f;

    .line 2
    .line 3
    new-instance v3, Lv2/r;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpSecretHostApi.generateQrCodeUrl"

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const/16 v5, 0x17

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, v13

    .line 16
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, LA2/E;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1}, LA2/E;-><init>(LJ1/e;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6, v13}, LD1/f;->L(Lv2/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v0, LD1/f;

    .line 35
    .line 36
    new-instance v10, Lv2/r;

    .line 37
    .line 38
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v9, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpSecretHostApi.openInOtpApp"

    .line 42
    .line 43
    const/16 v12, 0x17

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    move-object v8, p0

    .line 47
    move-object v11, v13

    .line 48
    invoke-direct/range {v7 .. v12}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p0, LA2/E;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p0, p1, v1}, LA2/E;-><init>(LJ1/e;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, LD1/f;->L(Lv2/b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0, v13}, LD1/f;->L(Lv2/b;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public static q(Lv2/f;LJ2/a;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Lv2/f;->l()LW2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v7, LD1/f;

    .line 6
    .line 7
    sget-object v8, LJ2/b;->e:LJ2/b;

    .line 8
    .line 9
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"

    .line 10
    .line 11
    const/16 v5, 0x17

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, v8

    .line 16
    move-object v4, v6

    .line 17
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, LJ2/c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, LJ2/c;-><init>(LJ2/a;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7, v9}, LD1/f;->L(Lv2/b;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v7, LD1/f;

    .line 37
    .line 38
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"

    .line 39
    .line 40
    const/16 v5, 0x17

    .line 41
    .line 42
    move-object v0, v7

    .line 43
    move-object v1, p0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v6

    .line 46
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v0, LJ2/c;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p1, v1}, LJ2/c;-><init>(LJ2/a;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v7, v9}, LD1/f;->L(Lv2/b;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    new-instance v7, LD1/f;

    .line 65
    .line 66
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"

    .line 67
    .line 68
    const/16 v5, 0x17

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    move-object v1, p0

    .line 72
    move-object v3, v8

    .line 73
    move-object v4, v6

    .line 74
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance v0, LJ2/c;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, p1, v1}, LJ2/c;-><init>(LJ2/a;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v7, v9}, LD1/f;->L(Lv2/b;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    new-instance v7, LD1/f;

    .line 93
    .line 94
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"

    .line 95
    .line 96
    const/16 v5, 0x17

    .line 97
    .line 98
    move-object v0, v7

    .line 99
    move-object v1, p0

    .line 100
    move-object v3, v8

    .line 101
    move-object v4, v6

    .line 102
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance v0, LJ2/c;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, p1, v1}, LJ2/c;-><init>(LJ2/a;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v7, v9}, LD1/f;->L(Lv2/b;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    new-instance v7, LD1/f;

    .line 121
    .line 122
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDouble"

    .line 123
    .line 124
    const/16 v5, 0x17

    .line 125
    .line 126
    move-object v0, v7

    .line 127
    move-object v1, p0

    .line 128
    move-object v3, v8

    .line 129
    move-object v4, v6

    .line 130
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    new-instance v0, LJ2/c;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, p1, v1}, LJ2/c;-><init>(LJ2/a;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {v7, v9}, LD1/f;->L(Lv2/b;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    new-instance v7, LD1/f;

    .line 149
    .line 150
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"

    .line 151
    .line 152
    const/16 v5, 0x17

    .line 153
    .line 154
    move-object v0, v7

    .line 155
    move-object v1, p0

    .line 156
    move-object v3, v8

    .line 157
    move-object v4, v6

    .line 158
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    new-instance v0, LJ2/c;

    .line 164
    .line 165
    const/4 v1, 0x5

    .line 166
    invoke-direct {v0, p1, v1}, LJ2/c;-><init>(LJ2/a;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    invoke-virtual {v7, v9}, LD1/f;->L(Lv2/b;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    new-instance v7, LD1/f;

    .line 177
    .line 178
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDeprecatedStringList"

    .line 179
    .line 180
    const/16 v5, 0x17

    .line 181
    .line 182
    move-object v0, v7

    .line 183
    move-object v1, p0

    .line 184
    move-object v3, v8

    .line 185
    move-object v4, v6

    .line 186
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    new-instance v0, LJ2/c;

    .line 192
    .line 193
    const/4 v1, 0x6

    .line 194
    invoke-direct {v0, p1, v1}, LJ2/c;-><init>(LJ2/a;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    invoke-virtual {v7, v9}, LD1/f;->L(Lv2/b;)V

    .line 202
    .line 203
    .line 204
    :goto_6
    new-instance v7, LD1/f;

    .line 205
    .line 206
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear"

    .line 207
    .line 208
    const/16 v5, 0x17

    .line 209
    .line 210
    move-object v0, v7

    .line 211
    move-object v1, p0

    .line 212
    move-object v3, v8

    .line 213
    move-object v4, v6

    .line 214
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    new-instance v0, LJ2/c;

    .line 220
    .line 221
    const/4 v1, 0x7

    .line 222
    invoke-direct {v0, p1, v1}, LJ2/c;-><init>(LJ2/a;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v0}, LD1/f;->L(Lv2/b;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_7
    invoke-virtual {v7, v9}, LD1/f;->L(Lv2/b;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    new-instance v7, LD1/f;

    .line 233
    .line 234
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"

    .line 235
    .line 236
    const/16 v5, 0x17

    .line 237
    .line 238
    move-object v0, v7

    .line 239
    move-object v1, p0

    .line 240
    move-object v3, v8

    .line 241
    move-object v4, v6

    .line 242
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    new-instance p0, LJ2/c;

    .line 248
    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    invoke-direct {p0, p1, v0}, LJ2/c;-><init>(LJ2/a;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, p0}, LD1/f;->L(Lv2/b;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_8
    invoke-virtual {v7, v9}, LD1/f;->L(Lv2/b;)V

    .line 259
    .line 260
    .line 261
    :goto_8
    return-void
.end method

.method public static r(Lv2/f;LB2/c;)V
    .locals 9

    .line 1
    new-instance v6, LD1/f;

    .line 2
    .line 3
    sget-object v7, LB2/h;->d:LB2/h;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeApp"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v5, 0x17

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, v7

    .line 13
    move-object v4, v8

    .line 14
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, LB2/g;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p1, v1}, LB2/g;-><init>(LB2/c;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v6, LD1/f;

    .line 33
    .line 34
    const-string v2, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeCore"

    .line 35
    .line 36
    const/16 v5, 0x17

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, v7

    .line 41
    move-object v4, v8

    .line 42
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v0, LB2/g;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, p1, v1}, LB2/g;-><init>(LB2/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance v6, LD1/f;

    .line 61
    .line 62
    const-string v2, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.optionsFromResource"

    .line 63
    .line 64
    const/16 v5, 0x17

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, v7

    .line 69
    move-object v4, v8

    .line 70
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance p0, LB2/g;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-direct {p0, p1, v0}, LB2/g;-><init>(LB2/c;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p0}, LD1/f;->L(Lv2/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method public static s(Lv2/f;LF2/b;)V
    .locals 9

    .line 1
    new-instance v6, LD1/f;

    .line 2
    .line 3
    sget-object v7, LF2/f;->d:LF2/f;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.getReferencebyPath"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v5, 0x17

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, v7

    .line 13
    move-object v4, v8

    .line 14
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, LF2/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, LF2/d;-><init>(LF2/b;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v6, LD1/f;

    .line 33
    .line 34
    const-string v2, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.setMaxOperationRetryTime"

    .line 35
    .line 36
    const/16 v5, 0x17

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, v7

    .line 41
    move-object v4, v8

    .line 42
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v0, LF2/d;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, v1}, LF2/d;-><init>(LF2/b;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance v6, LD1/f;

    .line 61
    .line 62
    const-string v2, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.setMaxUploadRetryTime"

    .line 63
    .line 64
    const/16 v5, 0x17

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, v7

    .line 69
    move-object v4, v8

    .line 70
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance v0, LF2/d;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, p1, v1}, LF2/d;-><init>(LF2/b;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    new-instance v6, LD1/f;

    .line 89
    .line 90
    const-string v2, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.setMaxDownloadRetryTime"

    .line 91
    .line 92
    const/16 v5, 0x17

    .line 93
    .line 94
    move-object v0, v6

    .line 95
    move-object v1, p0

    .line 96
    move-object v3, v7

    .line 97
    move-object v4, v8

    .line 98
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance v0, LF2/d;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, p1, v1}, LF2/d;-><init>(LF2/b;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    new-instance v6, LD1/f;

    .line 117
    .line 118
    const-string v2, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.useStorageEmulator"

    .line 119
    .line 120
    const/16 v5, 0x17

    .line 121
    .line 122
    move-object v0, v6

    .line 123
    move-object v1, p0

    .line 124
    move-object v3, v7

    .line 125
    move-object v4, v8

    .line 126
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance v0, LF2/d;

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    invoke-direct {v0, p1, v1}, LF2/d;-><init>(LF2/b;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    new-instance v6, LD1/f;

    .line 145
    .line 146
    const-string v2, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceDelete"

    .line 147
    .line 148
    const/16 v5, 0x17

    .line 149
    .line 150
    move-object v0, v6

    .line 151
    move-object v1, p0

    .line 152
    move-object v3, v7

    .line 153
    move-object v4, v8

    .line 154
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    new-instance v0, LF2/d;

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    invoke-direct {v0, p1, v1}, LF2/d;-><init>(LF2/b;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    new-instance v6, LD1/f;

    .line 173
    .line 174
    const-string v2, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceGetDownloadURL"

    .line 175
    .line 176
    const/16 v5, 0x17

    .line 177
    .line 178
    move-object v0, v6

    .line 179
    move-object v1, p0

    .line 180
    move-object v3, v7

    .line 181
    move-object v4, v8

    .line 182
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    new-instance v0, LF2/d;

    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    invoke-direct {v0, p1, v1}, LF2/d;-><init>(LF2/b;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    new-instance v6, LD1/f;

    .line 201
    .line 202
    const-string v2, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceGetMetaData"

    .line 203
    .line 204
    const/16 v5, 0x17

    .line 205
    .line 206
    move-object v0, v6

    .line 207
    move-object v1, p0

    .line 208
    move-object v3, v7

    .line 209
    move-object v4, v8

    .line 210
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    new-instance v0, LF2/d;

    .line 216
    .line 217
    const/4 v1, 0x7

    .line 218
    invoke-direct {v0, p1, v1}, LF2/d;-><init>(LF2/b;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_7
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    new-instance v6, LD1/f;

    .line 229
    .line 230
    const-string v2, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceList"

    .line 231
    .line 232
    const/16 v5, 0x17

    .line 233
    .line 234
    move-object v0, v6

    .line 235
    move-object v1, p0

    .line 236
    move-object v3, v7

    .line 237
    move-object v4, v8

    .line 238
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    new-instance v0, LF2/d;

    .line 244
    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    invoke-direct {v0, p1, v1}, LF2/d;-><init>(LF2/b;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_8
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 255
    .line 256
    .line 257
    :goto_8
    new-instance v6, LD1/f;

    .line 258
    .line 259
    const-string v2, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceListAll"

    .line 260
    .line 261
    const/16 v5, 0x17

    .line 262
    .line 263
    move-object v0, v6

    .line 264
    move-object v1, p0

    .line 265
    move-object v3, v7

    .line 266
    move-object v4, v8

    .line 267
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    new-instance v0, LF2/d;

    .line 273
    .line 274
    const/16 v1, 0x9

    .line 275
    .line 276
    invoke-direct {v0, p1, v1}, LF2/d;-><init>(LF2/b;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_9
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 284
    .line 285
    .line 286
    :goto_9
    new-instance v6, LD1/f;

    .line 287
    .line 288
    const-string v2, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceGetData"

    .line 289
    .line 290
    const/16 v5, 0x17

    .line 291
    .line 292
    move-object v0, v6

    .line 293
    move-object v1, p0

    .line 294
    move-object v3, v7

    .line 295
    move-object v4, v8

    .line 296
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    if-eqz p1, :cond_a

    .line 300
    .line 301
    new-instance v0, LF2/d;

    .line 302
    .line 303
    const/16 v1, 0xa

    .line 304
    .line 305
    invoke-direct {v0, p1, v1}, LF2/d;-><init>(LF2/b;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_a
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 313
    .line 314
    .line 315
    :goto_a
    new-instance v6, LD1/f;

    .line 316
    .line 317
    const-string v2, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referencePutData"

    .line 318
    .line 319
    const/16 v5, 0x17

    .line 320
    .line 321
    move-object v0, v6

    .line 322
    move-object v1, p0

    .line 323
    move-object v3, v7

    .line 324
    move-object v4, v8

    .line 325
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    if-eqz p1, :cond_b

    .line 329
    .line 330
    new-instance v0, LF2/d;

    .line 331
    .line 332
    const/16 v1, 0xb

    .line 333
    .line 334
    invoke-direct {v0, p1, v1}, LF2/d;-><init>(LF2/b;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_b
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 342
    .line 343
    .line 344
    :goto_b
    new-instance v6, LD1/f;

    .line 345
    .line 346
    const-string v2, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referencePutString"

    .line 347
    .line 348
    const/16 v5, 0x17

    .line 349
    .line 350
    move-object v0, v6

    .line 351
    move-object v1, p0

    .line 352
    move-object v3, v7

    .line 353
    move-object v4, v8

    .line 354
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    if-eqz p1, :cond_c

    .line 358
    .line 359
    new-instance v0, LF2/d;

    .line 360
    .line 361
    const/16 v1, 0xc

    .line 362
    .line 363
    invoke-direct {v0, p1, v1}, LF2/d;-><init>(LF2/b;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_c
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 371
    .line 372
    .line 373
    :goto_c
    new-instance v6, LD1/f;

    .line 374
    .line 375
    const-string v2, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referencePutFile"

    .line 376
    .line 377
    const/16 v5, 0x17

    .line 378
    .line 379
    move-object v0, v6

    .line 380
    move-object v1, p0

    .line 381
    move-object v3, v7

    .line 382
    move-object v4, v8

    .line 383
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    if-eqz p1, :cond_d

    .line 387
    .line 388
    new-instance v0, LF2/d;

    .line 389
    .line 390
    const/16 v1, 0xd

    .line 391
    .line 392
    invoke-direct {v0, p1, v1}, LF2/d;-><init>(LF2/b;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 396
    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_d
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 400
    .line 401
    .line 402
    :goto_d
    new-instance v6, LD1/f;

    .line 403
    .line 404
    const-string v2, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceDownloadFile"

    .line 405
    .line 406
    const/16 v5, 0x17

    .line 407
    .line 408
    move-object v0, v6

    .line 409
    move-object v1, p0

    .line 410
    move-object v3, v7

    .line 411
    move-object v4, v8

    .line 412
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    if-eqz p1, :cond_e

    .line 416
    .line 417
    new-instance v0, LF2/d;

    .line 418
    .line 419
    const/16 v1, 0xe

    .line 420
    .line 421
    invoke-direct {v0, p1, v1}, LF2/d;-><init>(LF2/b;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 425
    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_e
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 429
    .line 430
    .line 431
    :goto_e
    new-instance v6, LD1/f;

    .line 432
    .line 433
    const-string v2, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.referenceUpdateMetadata"

    .line 434
    .line 435
    const/16 v5, 0x17

    .line 436
    .line 437
    move-object v0, v6

    .line 438
    move-object v1, p0

    .line 439
    move-object v3, v7

    .line 440
    move-object v4, v8

    .line 441
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    if-eqz p1, :cond_f

    .line 445
    .line 446
    new-instance v0, LF2/d;

    .line 447
    .line 448
    const/16 v1, 0xf

    .line 449
    .line 450
    invoke-direct {v0, p1, v1}, LF2/d;-><init>(LF2/b;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 454
    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_f
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 458
    .line 459
    .line 460
    :goto_f
    new-instance v6, LD1/f;

    .line 461
    .line 462
    const-string v2, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.taskPause"

    .line 463
    .line 464
    const/16 v5, 0x17

    .line 465
    .line 466
    move-object v0, v6

    .line 467
    move-object v1, p0

    .line 468
    move-object v3, v7

    .line 469
    move-object v4, v8

    .line 470
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    if-eqz p1, :cond_10

    .line 474
    .line 475
    new-instance v0, LF2/d;

    .line 476
    .line 477
    const/16 v1, 0x10

    .line 478
    .line 479
    invoke-direct {v0, p1, v1}, LF2/d;-><init>(LF2/b;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 483
    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_10
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 487
    .line 488
    .line 489
    :goto_10
    new-instance v6, LD1/f;

    .line 490
    .line 491
    const-string v2, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.taskResume"

    .line 492
    .line 493
    const/16 v5, 0x17

    .line 494
    .line 495
    move-object v0, v6

    .line 496
    move-object v1, p0

    .line 497
    move-object v3, v7

    .line 498
    move-object v4, v8

    .line 499
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    if-eqz p1, :cond_11

    .line 503
    .line 504
    new-instance v0, LF2/d;

    .line 505
    .line 506
    const/16 v1, 0x11

    .line 507
    .line 508
    invoke-direct {v0, p1, v1}, LF2/d;-><init>(LF2/b;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v0}, LD1/f;->L(Lv2/b;)V

    .line 512
    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_11
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 516
    .line 517
    .line 518
    :goto_11
    new-instance v6, LD1/f;

    .line 519
    .line 520
    const-string v2, "dev.flutter.pigeon.firebase_storage_platform_interface.FirebaseStorageHostApi.taskCancel"

    .line 521
    .line 522
    const/16 v5, 0x17

    .line 523
    .line 524
    move-object v0, v6

    .line 525
    move-object v1, p0

    .line 526
    move-object v3, v7

    .line 527
    move-object v4, v8

    .line 528
    invoke-direct/range {v0 .. v5}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    if-eqz p1, :cond_12

    .line 532
    .line 533
    new-instance p0, LF2/d;

    .line 534
    .line 535
    const/16 v0, 0x12

    .line 536
    .line 537
    invoke-direct {p0, p1, v0}, LF2/d;-><init>(LF2/b;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, p0}, LD1/f;->L(Lv2/b;)V

    .line 541
    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_12
    invoke-virtual {v6, v8}, LD1/f;->L(Lv2/b;)V

    .line 545
    .line 546
    .line 547
    :goto_12
    return-void
.end method
