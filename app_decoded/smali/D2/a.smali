.class public final synthetic LD2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD2/a;->a:I

    iput-object p2, p0, LD2/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LD2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly1/F;)V
    .locals 12

    .line 1
    iget v0, p0, LD2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB1/Y;

    .line 7
    .line 8
    iget-object v0, p0, LD2/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly1/W;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LD2/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ly1/p;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v2, p2}, Ly1/p;->a(Ljava/lang/Object;Ly1/F;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, p2

    .line 32
    :goto_0
    const-string v4, "Got event without value or error set"

    .line 33
    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4, v3, p2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ly1/Y;

    .line 40
    .line 41
    iget-object v3, v0, Ly1/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 42
    .line 43
    invoke-direct {p2, v0, p1, v3}, Ly1/Y;-><init>(Ly1/W;LB1/Y;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p2, v2}, Ly1/p;->a(Ljava/lang/Object;Ly1/F;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_0
    check-cast p1, LB1/Y;

    .line 51
    .line 52
    iget-object v0, p0, LD2/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ly1/m;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LD2/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ly1/p;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1, v2, p2}, Ly1/p;->a(Ljava/lang/Object;Ly1/F;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_2
    const/4 p2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    move v4, p2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v4, v3

    .line 77
    :goto_2
    const-string v5, "Got event without value or error set"

    .line 78
    .line 79
    new-array v6, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v5, v4, v6}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p1, LB1/Y;->b:LE1/i;

    .line 85
    .line 86
    iget-object v4, v4, LE1/i;->a:Lu1/b;

    .line 87
    .line 88
    invoke-virtual {v4}, Lu1/b;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-gt v4, p2, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move p2, v3

    .line 96
    :goto_3
    const-string v4, "Too many documents returned on a document query"

    .line 97
    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v4, p2, v3}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, LB1/Y;->b:LE1/i;

    .line 104
    .line 105
    iget-object p2, p2, LE1/i;->a:Lu1/b;

    .line 106
    .line 107
    iget-object v5, v0, Ly1/m;->a:LE1/h;

    .line 108
    .line 109
    invoke-virtual {p2, v5}, Lu1/b;->b(LE1/h;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v9, p2

    .line 114
    check-cast v9, LE1/k;

    .line 115
    .line 116
    iget-object v7, v0, Ly1/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 117
    .line 118
    iget-boolean v10, p1, LB1/Y;->e:Z

    .line 119
    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    iget-object p1, p1, LB1/Y;->f:Lu1/d;

    .line 123
    .line 124
    iget-object p1, p1, Lu1/d;->a:Lu1/b;

    .line 125
    .line 126
    iget-object p2, v9, LE1/k;->a:LE1/h;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lu1/b;->a(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    new-instance p1, Ly1/o;

    .line 133
    .line 134
    iget-object v8, v9, LE1/k;->a:LE1/h;

    .line 135
    .line 136
    move-object v6, p1

    .line 137
    invoke-direct/range {v6 .. v11}, Ly1/o;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LE1/h;LE1/k;ZZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    new-instance p1, Ly1/o;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    move-object v3, p1

    .line 146
    move-object v4, v7

    .line 147
    move v7, v10

    .line 148
    invoke-direct/range {v3 .. v8}, Ly1/o;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LE1/h;LE1/k;ZZ)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-interface {v1, p1, v2}, Ly1/p;->a(Ljava/lang/Object;Ly1/F;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    return-void

    .line 155
    :pswitch_1
    check-cast p1, Ly1/Y;

    .line 156
    .line 157
    iget-object v0, p0, LD2/a;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LD2/b;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LD2/a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lv2/g;

    .line 167
    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-static {p2}, LU0/f;->q(Ljava/lang/Exception;)Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v1, p2, p1}, Lv2/g;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lv2/g;->a()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, LD2/b;->g()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p1}, Ly1/Y;->b()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p1}, Ly1/Y;->a()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ly1/Y;->b()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-object v6, v0, LD2/b;->c:Ly1/n;

    .line 234
    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ly1/o;

    .line 242
    .line 243
    invoke-static {v5, v6}, LV1/D;->m0(Ly1/o;Ly1/n;)LC2/s;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, LC2/s;->b()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    invoke-virtual {p1}, Ly1/Y;->a()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_8

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ly1/i;

    .line 274
    .line 275
    invoke-static {v4, v6}, LV1/D;->l0(Ly1/i;Ly1/n;)LC2/q;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, LC2/q;->a()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Ly1/Y;->f:Ly1/b0;

    .line 294
    .line 295
    invoke-static {p1}, LV1/D;->o0(Ly1/b0;)LC2/x;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, LC2/x;->b()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p2}, Lv2/g;->c(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_8
    return-void

    .line 310
    :pswitch_2
    check-cast p1, Ly1/o;

    .line 311
    .line 312
    iget-object v0, p0, LD2/a;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lv2/g;

    .line 315
    .line 316
    iget-object v1, p0, LD2/a;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LD2/b;

    .line 319
    .line 320
    if-eqz p2, :cond_9

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {p2}, LU0/f;->q(Ljava/lang/Exception;)Ljava/util/HashMap;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {v0, p2, p1}, Lv2/g;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lv2/g;->a()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, LD2/b;->g()V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_9
    iget-object p2, v1, LD2/b;->c:Ly1/n;

    .line 344
    .line 345
    invoke-static {p1, p2}, LV1/D;->m0(Ly1/o;Ly1/n;)LC2/s;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, LC2/s;->b()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v0, p1}, Lv2/g;->c(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_9
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
