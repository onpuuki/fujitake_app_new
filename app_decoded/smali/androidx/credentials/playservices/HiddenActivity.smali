.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FAILURE_RESPONSE"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXCEPTION_TYPE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "EXCEPTION_MESSAGE"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "FAILURE_RESPONSE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "RESULT_DATA"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "TYPE"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "RESULT_RECEIVER"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/os/ResultReceiver;

    .line 32
    .line 33
    iput-object v5, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string v5, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 43
    .line 44
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 49
    .line 50
    :cond_1
    iget-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p1, "HiddenActivity"

    .line 56
    .line 57
    if-eqz v4, :cond_b

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    const-string v7, "ACTIVITY_REQUEST_CODE"

    .line 65
    .line 66
    const-string v8, "REQUEST_TYPE"

    .line 67
    .line 68
    sparse-switch v5, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_0
    const-string v3, "SIGN_IN_INTENT"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LF0/j;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    new-instance v4, Lcom/google/android/gms/internal/auth-api/zbbg;

    .line 104
    .line 105
    new-instance v5, LF0/s;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/auth-api/zbbg;-><init>(Landroid/app/Activity;LF0/s;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v3}, LF0/n;->getSignInIntent(LF0/j;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, LK/d;

    .line 118
    .line 119
    invoke-direct {v4, p0, v2, v1}, LK/d;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LK/b;

    .line 123
    .line 124
    invoke-direct {v1, v4, v0}, LK/b;-><init>(Lkotlin/jvm/internal/j;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, LK/c;

    .line 132
    .line 133
    invoke-direct {v2, p0, v0}, LK/c;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_4
    if-nez v6, :cond_c

    .line 141
    .line 142
    const-string v0, "During get sign-in intent, params is null, nothing to launch for get sign-in intent"

    .line 143
    .line 144
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_1
    const-string v0, "CREATE_PASSWORD"

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LF0/l;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    new-instance v3, Lcom/google/android/gms/internal/auth-api/zbaw;

    .line 183
    .line 184
    new-instance v4, LF0/r;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/auth-api/zbaw;-><init>(Landroid/app/Activity;LF0/r;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v0}, LF0/h;->savePassword(LF0/l;)Lcom/google/android/gms/tasks/Task;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v3, LK/d;

    .line 197
    .line 198
    invoke-direct {v3, p0, v1, v2}, LK/d;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LK/b;

    .line 202
    .line 203
    invoke-direct {v1, v3, v2}, LK/b;-><init>(Lkotlin/jvm/internal/j;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, LK/c;

    .line 211
    .line 212
    invoke-direct {v1, p0, v2}, LK/c;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :cond_6
    if-nez v6, :cond_c

    .line 220
    .line 221
    const-string v0, "During save password, params is null, nothing to launch for create password"

    .line 222
    .line 223
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_2
    const-string v1, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 232
    .line 233
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LY0/y;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    sget v4, LV0/a;->a:I

    .line 262
    .line 263
    new-instance v4, LX0/a;

    .line 264
    .line 265
    sget-object v9, Lcom/google/android/gms/common/api/e;->l:Lcom/google/android/gms/common/api/d;

    .line 266
    .line 267
    new-instance v5, LW2/c;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const-string v7, "Looper must not be null."

    .line 277
    .line 278
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/E;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v10, Lcom/google/android/gms/common/api/k;

    .line 282
    .line 283
    invoke-direct {v10, v5, v6}, Lcom/google/android/gms/common/api/k;-><init>(LW2/c;Landroid/os/Looper;)V

    .line 284
    .line 285
    .line 286
    sget-object v8, LX0/a;->a:Lcom/google/android/gms/common/api/i;

    .line 287
    .line 288
    move-object v5, v4

    .line 289
    move-object v6, p0

    .line 290
    move-object v7, p0

    .line 291
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v6, LK0/i;

    .line 299
    .line 300
    invoke-direct {v6, v4, v1}, LK0/i;-><init>(LX0/a;LY0/y;)V

    .line 301
    .line 302
    .line 303
    iput-object v6, v5, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 304
    .line 305
    const/16 v1, 0x151f

    .line 306
    .line 307
    iput v1, v5, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/O;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v4, LK/d;

    .line 318
    .line 319
    invoke-direct {v4, p0, v2, v0}, LK/d;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 320
    .line 321
    .line 322
    new-instance v0, LK/b;

    .line 323
    .line 324
    invoke-direct {v0, v4, v3}, LK/b;-><init>(Lkotlin/jvm/internal/j;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, LK/c;

    .line 332
    .line 333
    invoke-direct {v1, p0, v3}, LK/c;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :cond_8
    if-nez v6, :cond_c

    .line 341
    .line 342
    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    .line 343
    .line 344
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :sswitch_3
    const-string v0, "BEGIN_SIGN_IN"

    .line 352
    .line 353
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_9

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LF0/f;

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    new-instance v4, Lcom/google/android/gms/internal/auth-api/zbbg;

    .line 381
    .line 382
    new-instance v5, LF0/s;

    .line 383
    .line 384
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/auth-api/zbbg;-><init>(Landroid/app/Activity;LF0/s;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v4, v0}, LF0/n;->beginSignIn(LF0/f;)Lcom/google/android/gms/tasks/Task;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v4, LK/d;

    .line 395
    .line 396
    invoke-direct {v4, p0, v2, v3}, LK/d;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 397
    .line 398
    .line 399
    new-instance v2, LK/b;

    .line 400
    .line 401
    invoke-direct {v2, v4, v1}, LK/b;-><init>(Lkotlin/jvm/internal/j;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, LK/c;

    .line 409
    .line 410
    invoke-direct {v2, p0, v1}, LK/c;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    :cond_a
    if-nez v6, :cond_c

    .line 418
    .line 419
    const-string v0, "During begin sign in, params is null, nothing to launch for begin sign in"

    .line 420
    .line 421
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_b
    :goto_0
    const-string v0, "Activity handed an unsupported type"

    .line 429
    .line 430
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 434
    .line 435
    .line 436
    :cond_c
    :goto_1
    return-void

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
