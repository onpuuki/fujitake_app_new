.class public final synthetic LB2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB2/c;


# direct methods
.method public synthetic constructor <init>(LB2/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LB2/g;->a:I

    iput-object p1, p0, LB2/g;->b:LB2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lcom/google/android/gms/common/internal/r;)V
    .locals 8

    .line 1
    iget v0, p0, LB2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LA2/C;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LB2/g;->b:LB2/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v2, LB2/b;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p1, p2, v3}, LB2/b;-><init>(LB2/c;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, LA2/d;

    .line 44
    .line 45
    const/16 v1, 0x1b

    .line 46
    .line 47
    invoke-direct {p2, v0, v1}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, LA2/C;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-direct {v0, p1, p2, v1}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LB2/g;->b:LB2/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 72
    .line 73
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    new-instance v2, LB2/b;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, p1, p2, v3}, LB2/b;-><init>(LB2/c;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, LA2/d;

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    invoke-direct {p2, v0, v1}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v5, v1

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v4, p1

    .line 123
    check-cast v4, LB2/e;

    .line 124
    .line 125
    new-instance p1, LA2/C;

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-direct {p1, v0, p2, v1}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, LB2/g;->b:LB2/c;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 138
    .line 139
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 143
    .line 144
    new-instance v1, LB1/q;

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    move-object v2, v1

    .line 148
    move-object v6, p2

    .line 149
    invoke-direct/range {v2 .. v7}, LB1/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v0, LA2/d;

    .line 160
    .line 161
    const/16 v1, 0x1b

    .line 162
    .line 163
    invoke-direct {v0, p1, v1}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    check-cast p1, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    new-instance v1, LA2/C;

    .line 185
    .line 186
    const/4 v2, 0x7

    .line 187
    invoke-direct {v1, v0, p2, v2}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, LB2/g;->b:LB2/c;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 196
    .line 197
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    new-instance v2, LA2/c;

    .line 203
    .line 204
    const/4 v3, 0x6

    .line 205
    invoke-direct {v2, v3, p1, p2}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, LA2/d;

    .line 216
    .line 217
    const/16 v0, 0x1a

    .line 218
    .line 219
    invoke-direct {p2, v1, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    check-cast p1, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    new-instance v2, LA2/C;

    .line 248
    .line 249
    const/4 v3, 0x6

    .line 250
    invoke-direct {v2, v0, p2, v3}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, LB2/g;->b:LB2/c;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 259
    .line 260
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 264
    .line 265
    new-instance v3, LB2/a;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-direct {v3, v1, p1, p2, v4}, LB2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance p2, LA2/d;

    .line 279
    .line 280
    const/16 v0, 0x1a

    .line 281
    .line 282
    invoke-direct {p2, v2, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    check-cast p1, Ljava/util/ArrayList;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/lang/Boolean;

    .line 309
    .line 310
    new-instance v2, LA2/C;

    .line 311
    .line 312
    const/4 v3, 0x5

    .line 313
    invoke-direct {v2, v0, p2, v3}, LA2/C;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/internal/r;I)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, LB2/g;->b:LB2/c;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 322
    .line 323
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 327
    .line 328
    new-instance v3, LB2/a;

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    invoke-direct {v3, v1, p1, p2, v4}, LB2/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance p2, LA2/d;

    .line 342
    .line 343
    const/16 v0, 0x1a

    .line 344
    .line 345
    invoke-direct {p2, v2, v0}, LA2/d;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
