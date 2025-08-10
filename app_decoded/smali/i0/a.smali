.class public final Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/a;->a:I

    iput-object p1, p0, Li0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .locals 5

    .line 1
    iget v0, p0, Li0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li0/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LY/y;

    .line 9
    .line 10
    iget-object p2, p1, Lb/l;->e:Landroidx/lifecycle/V;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lb/h;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lb/h;->a:Landroidx/lifecycle/V;

    .line 23
    .line 24
    iput-object p2, p1, Lb/l;->e:Landroidx/lifecycle/V;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Lb/l;->e:Landroidx/lifecycle/V;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroidx/lifecycle/V;

    .line 31
    .line 32
    invoke-direct {p2}, Landroidx/lifecycle/V;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lb/l;->e:Landroidx/lifecycle/V;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Lu/i;->a:Landroidx/lifecycle/v;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/s;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 44
    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/s;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Li0/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/lifecycle/M;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/lifecycle/M;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Li0/a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, [Landroidx/lifecycle/h;

    .line 94
    .line 95
    array-length p2, p1

    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-gtz p2, :cond_4

    .line 99
    .line 100
    array-length p2, p1

    .line 101
    if-gtz p2, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    aget-object p1, p1, v1

    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    aget-object p1, p1, v1

    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_2
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 111
    .line 112
    if-ne p2, p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Li0/a;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LY/t;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :pswitch_3
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 123
    .line 124
    if-ne p2, v0, :cond_c

    .line 125
    .line 126
    invoke-interface {p1}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/s;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Li0/a;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Li0/e;

    .line 136
    .line 137
    invoke-interface {p1}, Li0/e;->b()Li0/d;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v0, "androidx.savedstate.Restarter"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Li0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_6
    const-string v0, "classes_to_restore"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    const-string v1, "Class "

    .line 176
    .line 177
    :try_start_0
    const-class v2, Li0/a;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-class v3, Li0/b;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "{\n                Class.\u2026class.java)\n            }"

    .line 195
    .line 196
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 201
    .line 202
    .line 203
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    const/4 v2, 0x1

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 206
    .line 207
    .line 208
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "{\n                constr\u2026wInstance()\n            }"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v1, Li0/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    .line 219
    instance-of v0, p1, Landroidx/lifecycle/W;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    move-object v0, p1

    .line 224
    check-cast v0, Landroidx/lifecycle/W;

    .line 225
    .line 226
    invoke-interface {v0}, Landroidx/lifecycle/W;->g()Landroidx/lifecycle/V;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {p1}, Li0/e;->b()Li0/d;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v2, Ljava/util/HashSet;

    .line 238
    .line 239
    iget-object v0, v0, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/String;

    .line 263
    .line 264
    const-string v4, "key"

    .line 265
    .line 266
    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Landroidx/lifecycle/Q;

    .line 274
    .line 275
    invoke-static {v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/L;->a(Landroidx/lifecycle/Q;Li0/d;Landroidx/lifecycle/o;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_8
    new-instance v2, Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    invoke-virtual {v1}, Li0/d;->h()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :catch_0
    move-exception p1

    .line 315
    new-instance p2, Ljava/lang/RuntimeException;

    .line 316
    .line 317
    const-string v1, "Failed to instantiate "

    .line 318
    .line 319
    invoke-static {v1, v0}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw p2

    .line 327
    :catch_1
    move-exception p1

    .line 328
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw p2

    .line 355
    :catch_2
    move-exception p1

    .line 356
    new-instance p2, Ljava/lang/RuntimeException;

    .line 357
    .line 358
    const-string v2, " wasn\'t found"

    .line 359
    .line 360
    invoke-static {v1, v0, v2}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw p2

    .line 368
    :cond_a
    :goto_2
    return-void

    .line 369
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 372
    .line 373
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 378
    .line 379
    const-string p2, "Next event must be ON_CREATE"

    .line 380
    .line 381
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
