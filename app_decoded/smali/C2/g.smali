.class public final synthetic LC2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LC2/g;->a:I

    iput-object p1, p0, LC2/g;->c:Ljava/lang/Object;

    iput p2, p0, LC2/g;->b:I

    iput-object p4, p0, LC2/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, p0, LC2/g;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC2/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf0/a;

    .line 14
    .line 15
    iget-object v0, v0, Lf0/a;->b:Lf0/d;

    .line 16
    .line 17
    iget v1, p0, LC2/g;->b:I

    .line 18
    .line 19
    iget-object v2, p0, LC2/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/io/Serializable;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lf0/d;->f(ILjava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 39
    .line 40
    iget-object v2, p0, LC2/g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LC2/g;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lb/j;

    .line 51
    .line 52
    iget v2, p0, LC2/g;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v0}, Lb/j;->a(IILandroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, LC2/g;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lm2/h;

    .line 61
    .line 62
    iget-object v0, v0, Lm2/h;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, LC2/g;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lb/j;

    .line 67
    .line 68
    iget-object v3, v1, Lb/j;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    iget v4, p0, LC2/g;->b:I

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v4, v1, Lb/j;->e:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ld/c;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v2, v4, Ld/c;->a:Ld/b;

    .line 96
    .line 97
    :cond_1
    if-nez v2, :cond_2

    .line 98
    .line 99
    iget-object v2, v1, Lb/j;->g:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lb/j;->f:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v2, v4, Ld/c;->a:Ld/b;

    .line 111
    .line 112
    iget-object v1, v1, Lb/j;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {v2, v0}, Ld/b;->j(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    return-void

    .line 124
    :pswitch_2
    iget-object v2, p0, LC2/g;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LB1/T;

    .line 127
    .line 128
    invoke-static {}, La/a;->H()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget v6, p0, LC2/g;->b:I

    .line 133
    .line 134
    iget-object v7, p0, LC2/g;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Lcom/google/protobuf/a;

    .line 137
    .line 138
    iget-object v2, v2, LB1/T;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LH1/c;

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v8, v1, v3

    .line 167
    .line 168
    aput-object v9, v1, v4

    .line 169
    .line 170
    aput-object v7, v1, v0

    .line 171
    .line 172
    const-string v0, "(%x) Stream received (%s): %s"

    .line 173
    .line 174
    invoke-static {v4, v5, v0, v1}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    if-ne v6, v4, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2, v7}, LH1/c;->e(Lcom/google/protobuf/a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v2, v7}, LH1/c;->f(Lcom/google/protobuf/a;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-void

    .line 187
    :pswitch_3
    iget-object v3, p0, LC2/g;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, LC2/o;

    .line 190
    .line 191
    iget v5, p0, LC2/g;->b:I

    .line 192
    .line 193
    iget-object v6, p0, LC2/g;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, LA2/C;

    .line 196
    .line 197
    invoke-static {v3}, LC2/h;->g(LC2/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v7, v3, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lu2/a;

    .line 202
    .line 203
    invoke-virtual {v7}, Lu2/a;->e()V

    .line 204
    .line 205
    .line 206
    iget-object v8, v3, Lcom/google/firebase/firestore/FirebaseFirestore;->m:LJ0/i;

    .line 207
    .line 208
    if-nez v8, :cond_8

    .line 209
    .line 210
    iget-object v8, v3, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Ly1/H;

    .line 211
    .line 212
    iget-object v9, v8, Ly1/H;->e:Ly1/P;

    .line 213
    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    instance-of v8, v9, Ly1/T;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    iget-boolean v8, v8, Ly1/H;->c:Z

    .line 220
    .line 221
    :goto_2
    if-nez v8, :cond_7

    .line 222
    .line 223
    instance-of v8, v9, Ly1/T;

    .line 224
    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    :cond_7
    new-instance v8, LJ0/i;

    .line 228
    .line 229
    const/16 v9, 0x1b

    .line 230
    .line 231
    invoke-direct {v8, v9}, LJ0/i;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iput-object v7, v8, LJ0/i;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v8, v3, Lcom/google/firebase/firestore/FirebaseFirestore;->m:LJ0/i;

    .line 237
    .line 238
    :cond_8
    iget-object v3, v3, Lcom/google/firebase/firestore/FirebaseFirestore;->m:LJ0/i;

    .line 239
    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    invoke-static {v5}, LR/j;->c(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    if-eq v5, v4, :cond_a

    .line 249
    .line 250
    if-eq v5, v0, :cond_9

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    iget-object v0, v3, LJ0/i;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lu2/a;

    .line 256
    .line 257
    monitor-enter v0

    .line 258
    :try_start_0
    invoke-virtual {v0}, Lu2/a;->e()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lu2/a;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, LB1/y;

    .line 264
    .line 265
    invoke-virtual {v3}, LB1/y;->e()V

    .line 266
    .line 267
    .line 268
    new-instance v4, LB1/o;

    .line 269
    .line 270
    invoke-direct {v4, v3, v1}, LB1/o;-><init>(LB1/y;I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v3, LB1/y;->d:LI1/f;

    .line 274
    .line 275
    invoke-virtual {v1, v4}, LI1/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    monitor-exit v0

    .line 279
    goto :goto_3

    .line 280
    :catchall_0
    move-exception v1

    .line 281
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    throw v1

    .line 283
    :cond_a
    invoke-virtual {v3}, LJ0/i;->u()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_b
    invoke-virtual {v3}, LJ0/i;->w()V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_c
    const-string v0, "FlutterFirestorePlugin"

    .line 292
    .line 293
    const-string v1, "`PersistentCacheIndexManager` is not available."

    .line 294
    .line 295
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-virtual {v6, v2}, LA2/C;->d(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
