.class public final LZ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a;
.implements Ls2/a;
.implements Lv2/o;
.implements Lv2/h;


# instance fields
.field public a:Lorg/json/JSONArray;

.field public b:Lv2/g;

.field public c:Ln/w1;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ln/w1;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ1/b;->c:Ln/w1;

    .line 7
    .line 8
    iget-object p1, p1, Ln/w1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lv2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/b;->b:Lv2/g;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/internal/r;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, LZ1/b;->d:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "getBinaryMessenger(...)"

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lv2/f;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LD1/f;

    .line 22
    .line 23
    const-string v1, "receive_sharing_intent/messages"

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LD1/f;-><init>(Lv2/f;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, LD1/f;->M(Lv2/o;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lv2/i;

    .line 32
    .line 33
    const-string v1, "receive_sharing_intent/events-media"

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lv2/i;-><init>(Lv2/f;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lv2/i;->a(Lv2/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lv2/i;

    .line 42
    .line 43
    const-string v1, "receive_sharing_intent/events-text"

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lv2/i;-><init>(Lv2/f;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lv2/i;->a(Lv2/h;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Ln/w1;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ1/b;->c:Ln/w1;

    .line 7
    .line 8
    iget-object v0, p1, Ln/w1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ln/w1;->a:Landroid/content/Context;

    .line 16
    .line 17
    check-cast p1, Ll2/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getIntent(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, LZ1/b;->j(Landroid/content/Intent;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/internal/r;Lu2/g;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "getInitialMedia"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LZ1/b;->a:Lorg/json/JSONArray;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-virtual {p2, v1}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "reset"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, LZ1/b;->a:Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p2}, Lu2/g;->b()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/b;->c:Ln/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln/w1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZ1/b;->b:Lv2/g;

    .line 3
    .line 4
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/internal/r;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/b;->c:Ln/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln/w1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Intent;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.VIEW"

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 18
    .line 19
    const-string v3, "android.intent.action.SEND"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_11

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const v6, -0x45ee9a33

    .line 55
    .line 56
    .line 57
    const/16 v7, 0x21

    .line 58
    .line 59
    const-string v8, "android.intent.extra.STREAM"

    .line 60
    .line 61
    if-eq v5, v6, :cond_b

    .line 62
    .line 63
    const v3, -0x45ed2f16

    .line 64
    .line 65
    .line 66
    if-eq v5, v3, :cond_9

    .line 67
    .line 68
    const v1, -0x37c67be

    .line 69
    .line 70
    .line 71
    if-eq v5, v1, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    if-lt v0, v7, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, LF/c;->q(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    add-int/lit8 v5, v2, 0x1

    .line 123
    .line 124
    if-ltz v2, :cond_6

    .line 125
    .line 126
    check-cast v3, Landroid/net/Uri;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-static {v2, p1}, LE3/h;->e0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v2, v4

    .line 138
    :goto_2
    invoke-virtual {p0, v3, v4, v2}, LZ1/b;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    move v2, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 150
    .line 151
    const-string p2, "Index overflow has happened."

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_7
    new-instance p1, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    :goto_3
    move-object p1, v4

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, v0, v4, p1}, LZ1/b;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    new-instance v0, Lorg/json/JSONArray;

    .line 187
    .line 188
    invoke-static {p1}, LS0/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    move-object p1, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    if-lt v0, v7, :cond_d

    .line 207
    .line 208
    invoke-static {p1}, LF/c;->p(Landroid/content/Intent;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/os/Parcelable;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_d
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    instance-of v1, v0, Landroid/net/Uri;

    .line 220
    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    move-object v0, v4

    .line 224
    :cond_e
    check-cast v0, Landroid/net/Uri;

    .line 225
    .line 226
    :goto_5
    check-cast v0, Landroid/net/Uri;

    .line 227
    .line 228
    const-string v1, "android.intent.extra.TEXT"

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, v0, v1, p1}, LZ1/b;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    new-instance v0, Lorg/json/JSONArray;

    .line 245
    .line 246
    invoke-static {p1}, LS0/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_6
    if-eqz p2, :cond_f

    .line 255
    .line 256
    iput-object p1, p0, LZ1/b;->a:Lorg/json/JSONArray;

    .line 257
    .line 258
    :cond_f
    iget-object p2, p0, LZ1/b;->b:Lv2/g;

    .line 259
    .line 260
    if-eqz p2, :cond_13

    .line 261
    .line 262
    if-eqz p1, :cond_10

    .line 263
    .line 264
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :cond_10
    invoke-virtual {p2, v4}, Lv2/g;->c(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    new-instance v0, Lorg/json/JSONArray;

    .line 283
    .line 284
    new-instance v1, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v2, "path"

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget-object v1, LZ1/a;->b:LW2/c;

    .line 300
    .line 301
    const-string v1, "type"

    .line 302
    .line 303
    const-string v2, "url"

    .line 304
    .line 305
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, LS0/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    if-eqz p2, :cond_12

    .line 317
    .line 318
    iput-object v0, p0, LZ1/b;->a:Lorg/json/JSONArray;

    .line 319
    .line 320
    :cond_12
    iget-object p1, p0, LZ1/b;->b:Lv2/g;

    .line 321
    .line 322
    if-eqz p1, :cond_13

    .line 323
    .line 324
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p1, p2}, Lv2/g;->c(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    :goto_7
    return-void
.end method

.method public final k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "image"

    .line 6
    .line 7
    const-string v3, "video"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "applicationContext"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v7, v1, LZ1/b;->d:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v7, :cond_14

    .line 18
    .line 19
    invoke-static {v7, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_12

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "com.android.externalstorage.documents"

    .line 30
    .line 31
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    sget-object v9, LE3/q;->a:LE3/q;

    .line 36
    .line 37
    const/16 v10, 0xa

    .line 38
    .line 39
    const-string v11, "compile(...)"

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const-string v13, ":"

    .line 43
    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v13, v11}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_0

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, LS0/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move v10, v12

    .line 85
    :cond_1
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_1

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-object v8, v15

    .line 126
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_3

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-interface {v8, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    :goto_1
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_3

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    add-int/2addr v9, v4

    .line 164
    invoke-static {v9, v8}, LE3/i;->u0(ILjava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :cond_3
    new-array v8, v12, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v9, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, [Ljava/lang/String;

    .line 175
    .line 176
    aget-object v9, v8, v12

    .line 177
    .line 178
    const-string v10, "primary"

    .line 179
    .line 180
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_4

    .line 185
    .line 186
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aget-object v7, v8, v4

    .line 191
    .line 192
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "/"

    .line 201
    .line 202
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_4
    invoke-static {v7, v0, v6, v6}, La/a;->u(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const-string v14, "com.android.providers.downloads.documents"

    .line 225
    .line 226
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_6

    .line 231
    .line 232
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const-string v9, "content://downloads/public_downloads"

    .line 237
    .line 238
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const-string v10, "valueOf(...)"

    .line 247
    .line 248
    invoke-static {v8, v10}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    invoke-static {v9, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const-string v9, "withAppendedId(...)"

    .line 260
    .line 261
    invoke-static {v8, v9}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v8, v6, v6}, La/a;->u(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :catch_0
    invoke-static {v7, v0, v6, v6}, La/a;->u(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const-string v14, "com.android.providers.media.documents"

    .line 281
    .line 282
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_13

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v8}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v11}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LS0/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_2

    .line 321
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    move v0, v12

    .line 327
    :cond_8
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-virtual {v8, v0, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-nez v10, :cond_8

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-virtual {v8, v0, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-object v0, v13

    .line 368
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_a

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-interface {v0, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    :goto_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v10, :cond_a

    .line 387
    .line 388
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    check-cast v10, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-nez v10, :cond_9

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_9
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    add-int/2addr v8, v4

    .line 406
    invoke-static {v8, v0}, LE3/i;->u0(ILjava/util/List;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    :cond_a
    new-array v0, v12, [Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v9, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, [Ljava/lang/String;

    .line 417
    .line 418
    aget-object v8, v0, v12

    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    const v10, 0x58d9bd6

    .line 425
    .line 426
    .line 427
    if-eq v9, v10, :cond_f

    .line 428
    .line 429
    const v10, 0x5faa95b

    .line 430
    .line 431
    .line 432
    if-eq v9, v10, :cond_d

    .line 433
    .line 434
    const v10, 0x6b0147b

    .line 435
    .line 436
    .line 437
    if-eq v9, v10, :cond_b

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_b
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-nez v8, :cond_c

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_c
    sget-object v8, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_d
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-nez v8, :cond_e

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_e
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_f
    const-string v9, "audio"

    .line 461
    .line 462
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-nez v8, :cond_10

    .line 467
    .line 468
    :goto_4
    move-object v8, v6

    .line 469
    goto :goto_5

    .line 470
    :cond_10
    sget-object v8, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 471
    .line 472
    :goto_5
    if-nez v8, :cond_11

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_11
    aget-object v0, v0, v4

    .line 476
    .line 477
    filled-new-array {v0}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v9, "_id=?"

    .line 482
    .line 483
    invoke-static {v7, v8, v9, v0}, La/a;->u(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_7

    .line 488
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    const-string v9, "content"

    .line 493
    .line 494
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_13

    .line 499
    .line 500
    invoke-static {v7, v0, v6, v6}, La/a;->u(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_7

    .line 505
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_7

    .line 510
    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v6

    .line 514
    :cond_15
    :goto_6
    move-object v0, v6

    .line 515
    :goto_7
    if-nez p3, :cond_17

    .line 516
    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    goto :goto_8

    .line 524
    :cond_16
    move-object v7, v6

    .line 525
    goto :goto_8

    .line 526
    :cond_17
    move-object/from16 v7, p3

    .line 527
    .line 528
    :goto_8
    sget-object v8, LZ1/a;->b:LW2/c;

    .line 529
    .line 530
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    if-eqz v7, :cond_18

    .line 534
    .line 535
    invoke-static {v7, v2}, LV3/j;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-ne v2, v4, :cond_18

    .line 540
    .line 541
    sget-object v2, LZ1/a;->c:LZ1/a;

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_18
    if-eqz v7, :cond_19

    .line 545
    .line 546
    invoke-static {v7, v3}, LV3/j;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-ne v2, v4, :cond_19

    .line 551
    .line 552
    sget-object v2, LZ1/a;->d:LZ1/a;

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_19
    if-eqz v7, :cond_1a

    .line 556
    .line 557
    const-string v2, "text"

    .line 558
    .line 559
    invoke-static {v7, v2}, LV3/j;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-ne v2, v4, :cond_1a

    .line 564
    .line 565
    sget-object v2, LZ1/a;->e:LZ1/a;

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_1a
    sget-object v2, LZ1/a;->f:LZ1/a;

    .line 569
    .line 570
    :goto_9
    if-eqz v0, :cond_1f

    .line 571
    .line 572
    sget-object v3, LZ1/a;->d:LZ1/a;

    .line 573
    .line 574
    if-eq v2, v3, :cond_1b

    .line 575
    .line 576
    new-instance v3, LD3/e;

    .line 577
    .line 578
    invoke-direct {v3, v6, v6}, LD3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_b

    .line 582
    .line 583
    :cond_1b
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 584
    .line 585
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const/16 v4, 0x9

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    if-eqz v4, :cond_1c

    .line 598
    .line 599
    invoke-static {v4}, LV3/j;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    goto :goto_a

    .line 604
    :cond_1c
    move-object v4, v6

    .line 605
    :goto_a
    invoke-static {v3}, LU0/a;->a(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 610
    .line 611
    .line 612
    if-nez v8, :cond_1d

    .line 613
    .line 614
    new-instance v3, LD3/e;

    .line 615
    .line 616
    invoke-direct {v3, v6, v6}, LD3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_1d
    new-instance v3, Ljava/io/File;

    .line 621
    .line 622
    iget-object v9, v1, LZ1/b;->d:Landroid/content/Context;

    .line 623
    .line 624
    if-eqz v9, :cond_1e

    .line 625
    .line 626
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    new-instance v9, Ljava/io/File;

    .line 631
    .line 632
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    const-string v10, ".png"

    .line 640
    .line 641
    invoke-static {v9, v10}, LP2/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-direct {v3, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    new-instance v5, Ljava/io/FileOutputStream;

    .line 649
    .line 650
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 651
    .line 652
    .line 653
    :try_start_1
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 654
    .line 655
    const/16 v10, 0x64

    .line 656
    .line 657
    invoke-virtual {v8, v9, v10, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    .line 659
    .line 660
    invoke-static {v5, v6}, LV1/D;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 664
    .line 665
    .line 666
    new-instance v5, LD3/e;

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-direct {v5, v3, v4}, LD3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    move-object v3, v5

    .line 676
    goto :goto_b

    .line 677
    :catchall_0
    move-exception v0

    .line 678
    move-object v2, v0

    .line 679
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 680
    :catchall_1
    move-exception v0

    .line 681
    move-object v3, v0

    .line 682
    invoke-static {v5, v2}, LV1/D;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    throw v3

    .line 686
    :cond_1e
    invoke-static {v5}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v6

    .line 690
    :cond_1f
    new-instance v3, LD3/e;

    .line 691
    .line 692
    invoke-direct {v3, v6, v6}, LD3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :goto_b
    iget-object v4, v3, LD3/e;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v4, Ljava/lang/String;

    .line 698
    .line 699
    iget-object v3, v3, LD3/e;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, Ljava/lang/Long;

    .line 702
    .line 703
    new-instance v5, Lorg/json/JSONObject;

    .line 704
    .line 705
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 706
    .line 707
    .line 708
    if-nez v0, :cond_20

    .line 709
    .line 710
    move-object/from16 v0, p2

    .line 711
    .line 712
    :cond_20
    const-string v6, "path"

    .line 713
    .line 714
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v2, v2, LZ1/a;->a:Ljava/lang/String;

    .line 719
    .line 720
    const-string v5, "type"

    .line 721
    .line 722
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const-string v2, "mimeType"

    .line 727
    .line 728
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v2, "thumbnail"

    .line 733
    .line 734
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v2, "duration"

    .line 739
    .line 740
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0
.end method
