.class public final LY/J;
.super LX4/e;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY/J;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(LY/y;Landroid/content/Intent;)Lm2/h;
    .locals 4

    .line 1
    iget v0, p0, LY/J;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX4/e;->N(LY/y;Landroid/content/Intent;)Lm2/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "input"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v0, p2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lm2/h;

    .line 22
    .line 23
    sget-object p2, LE3/r;->a:LE3/r;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    array-length v0, p2

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    aget-object v3, p2, v2

    .line 37
    .line 38
    invoke-static {p1, v3}, Lv/h;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    array-length p1, p2

    .line 50
    invoke-static {p1}, LE3/t;->C0(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    if-ge p1, v0, :cond_3

    .line 57
    .line 58
    move p1, v0

    .line 59
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    array-length p1, p2

    .line 65
    :goto_1
    if-ge v1, p1, :cond_4

    .line 66
    .line 67
    aget-object v2, p2, v1

    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p1, Lm2/h;

    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-direct {p1, v0, p2}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-object p1

    .line 85
    :pswitch_1
    check-cast p2, Ld/g;

    .line 86
    .line 87
    const-string p1, "input"

    .line 88
    .line 89
    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LY/J;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ld/a;-><init>(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, LE3/r;->a:LE3/r;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, p1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    if-ge v3, v1, :cond_4

    .line 50
    .line 51
    aget v4, p1, v3

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v4, v2

    .line 58
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    array-length v1, p2

    .line 74
    :goto_2
    if-ge v2, v1, :cond_6

    .line 75
    .line 76
    aget-object v3, p2, v2

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p1}, LE3/k;->o0(Ljava/lang/Iterable;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v0}, LE3/k;->o0(Ljava/lang/Iterable;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, LD3/e;

    .line 132
    .line 133
    invoke-direct {v3, p1, v0}, LD3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-static {v2}, LE3/t;->G0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_8
    :goto_4
    return-object v0

    .line 145
    :pswitch_1
    const/4 v0, -0x1

    .line 146
    const/4 v1, 0x0

    .line 147
    if-ne p2, v0, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    move-object p1, v1

    .line 151
    :goto_5
    if-eqz p1, :cond_10

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez p2, :cond_f

    .line 158
    .line 159
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v0, 0x0

    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    sget-object p1, LE3/q;->a:LE3/q;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    if-eqz p1, :cond_d

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move v3, v0

    .line 196
    :goto_6
    if-ge v3, v2, :cond_d

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_e

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_e
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_8
    check-cast v1, Landroid/net/Uri;

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_f
    move-object v1, p2

    .line 234
    :cond_10
    :goto_9
    return-object v1

    .line 235
    :pswitch_2
    new-instance v0, Ld/a;

    .line 236
    .line 237
    invoke-direct {v0, p1, p2}, Ld/a;-><init>(Landroid/content/Intent;I)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h0(Landroid/app/Activity;Ld/g;)Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v1, 0x1e

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, LE/k0;->C()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Ld/g;->a:Le/f;

    .line 43
    .line 44
    invoke-static {v0}, La/a;->C(Le/f;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Ld/g;->c:Le/b;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p2, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p1}, La/a;->B(Landroid/app/Activity;)Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, La/a;->B(Landroid/app/Activity;)Landroid/content/pm/ResolveInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 75
    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object p1, p2, Ld/g;->a:Le/f;

    .line 93
    .line 94
    invoke-static {p1}, La/a;->C(Le/f;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Ld/g;->c:Le/b;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 107
    .line 108
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "Required value was null."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 122
    .line 123
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p2, Ld/g;->a:Le/f;

    .line 129
    .line 130
    invoke-static {p2}, La/a;->C(Le/f;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    const-string p2, "*/*"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string p2, "image/*"

    .line 149
    .line 150
    const-string v0, "video/*"

    .line 151
    .line 152
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 157
    .line 158
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final y(LY/y;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p0, LY/J;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "input"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "input"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p2, Ld/g;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, LY/J;->h0(Landroid/app/Activity;Ld/g;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p2, Ld/f;

    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Ld/f;->b:Landroid/content/Intent;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p2, Ld/f;->a:Landroid/content/IntentSender;

    .line 82
    .line 83
    new-instance v1, Ld/f;

    .line 84
    .line 85
    iget v2, p2, Ld/f;->d:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    iget p2, p2, Ld/f;->c:I

    .line 89
    .line 90
    invoke-direct {v1, v0, v3, p2, v2}, Ld/f;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 91
    .line 92
    .line 93
    move-object p2, v1

    .line 94
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string p2, "FragmentManager"

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "CreateIntent created the following intent: "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_1
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
