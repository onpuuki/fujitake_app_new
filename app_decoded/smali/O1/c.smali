.class public final LO1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/d;
.implements LD1/d;
.implements Landroidx/lifecycle/B;
.implements LZ3/d;
.implements Lcom/google/android/gms/common/internal/e;
.implements Lf0/d;
.implements Lm/y;
.implements Lh0/J;
.implements Ld2/b;
.implements Ll2/C;
.implements Lm/k;
.implements Lv2/b;
.implements Lv2/o;


# static fields
.field public static volatile c:LO1/c;

.field public static d:LO1/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LO1/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LO1/c;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, LO1/c;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LO1/c;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LO1/c;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LO1/c;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LK0/i;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LK0/i;-><init>(I)V

    iput-object p1, p0, LO1/c;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x13 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LO3/p;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LO1/c;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    check-cast p1, LH3/j;

    iput-object p1, p0, LO1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO1/c;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, LO1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LO1/c;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 15
    new-instance v0, LI/f;

    invoke-direct {v0, p1, p2, p3}, LI/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LO1/c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LB1/d;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, p3, v1}, LB1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LO1/c;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO1/c;->a:I

    iput-object p1, p0, LO1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh0/t;

    .line 6
    .line 7
    iget-object v1, p0, LO1/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh0/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lh0/t;

    .line 23
    .line 24
    iget-object p1, p1, Lh0/t;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public B(Ljava/lang/Object;Lcom/google/android/gms/common/internal/r;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LO1/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lu2/a;

    .line 7
    .line 8
    iget-object v4, v3, Lu2/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lio/flutter/view/a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v5}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "data"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v7, "message"

    .line 41
    .line 42
    const-string v8, "nodeId"

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    sparse-switch v10, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    const-string v10, "longPress"

    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v9, 0x4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v10, "focus"

    .line 65
    .line 66
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v9, 0x3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v10, "tap"

    .line 76
    .line 77
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v9, v0

    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v10, "announce"

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v9, v1

    .line 96
    goto :goto_0

    .line 97
    :sswitch_4
    const-string v10, "tooltip"

    .line 98
    .line 99
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v9, v2

    .line 107
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v1, v3, Lu2/a;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lio/flutter/view/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v1, v1, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lio/flutter/view/k;

    .line 131
    .line 132
    invoke-virtual {v1, p1, v0}, Lio/flutter/view/k;->f(II)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_1
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object v0, v3, Lu2/a;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lio/flutter/view/a;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lio/flutter/view/k;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/k;->f(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object v0, v3, Lu2/a;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lio/flutter/view/a;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/flutter/view/k;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/k;->f(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_3
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    iget-object v0, v3, Lu2/a;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lio/flutter/view/a;

    .line 198
    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v2, 0x24

    .line 202
    .line 203
    if-lt v1, v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v1, "AccessibilityBridge"

    .line 209
    .line 210
    const-string v2, "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)"

    .line 211
    .line 212
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lio/flutter/view/k;

    .line 218
    .line 219
    iget-object v0, v0, Lio/flutter/view/k;->a:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_4
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    iget-object v0, v3, Lu2/a;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lio/flutter/view/a;

    .line 236
    .line 237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v3, 0x1c

    .line 240
    .line 241
    if-lt v1, v3, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lio/flutter/view/k;

    .line 250
    .line 251
    const/16 v1, 0x20

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Lio/flutter/view/k;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lio/flutter/view/k;->g(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_1
    invoke-virtual {p2, v5}, Lcom/google/android/gms/common/internal/r;->o(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D(Lio/flutter/embedding/engine/renderer/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/D;

    .line 4
    .line 5
    iput-object p1, v0, Ll2/D;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 6
    .line 7
    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public F(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LO1/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LY/p;

    .line 8
    .line 9
    iget-boolean v0, p1, LY/p;->j0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Fragment "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public G(LS4/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LO1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-interface {p1}, LS4/c;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public H([B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LO1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public I(Lu2/b;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const-string v0, "PlatformPlugin"

    .line 2
    .line 3
    const-string v1, "Clipboard item contains a Uri with scheme \'"

    .line 4
    .line 5
    iget-object v2, p0, LO1/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/firebase/storage/A;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/firebase/storage/A;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ll2/c;

    .line 12
    .line 13
    const-string v3, "clipboard"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object v4, Lu2/b;->a:Lu2/b;

    .line 41
    .line 42
    if-ne p1, v4, :cond_7

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v3, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    const-string p1, "Clipboard item contained no textual content nor a URI to retrieve it from."

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :goto_1
    move-object v5, v3

    .line 74
    goto :goto_3

    .line 75
    :catch_2
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "content"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "\'that is unhandled."

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v6, "text/*"

    .line 115
    .line 116
    invoke-virtual {v1, v4, v6, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_3
    move-exception v1

    .line 131
    move-object v5, p1

    .line 132
    move-object p1, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    move-object v5, p1

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move-object v5, v3

    .line 137
    goto :goto_5

    .line 138
    :goto_3
    const-string v1, "Failed to close AssetFileDescriptor while trying to read text from URI."

    .line 139
    .line 140
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catch_4
    const-string p1, "Clipboard text was unable to be received from content URI."

    .line 145
    .line 146
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_4
    const-string v1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    .line 151
    .line 152
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_5
    return-object v5
.end method

.method public J(LZ3/e;LF3/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LZ3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LZ3/a;

    .line 7
    .line 8
    iget v1, v0, LZ3/a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZ3/a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ3/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LZ3/a;-><init>(LO1/c;LF3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LZ3/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LG3/a;->a:LG3/a;

    .line 28
    .line 29
    iget v2, v0, LZ3/a;->d:I

    .line 30
    .line 31
    sget-object v3, LD3/j;->a:LD3/j;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LZ3/a;->a:La4/n;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, LS0/a;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, La4/n;

    .line 58
    .line 59
    invoke-interface {v0}, LF3/d;->getContext()LF3/i;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p2, p1, v2}, La4/n;-><init>(LZ3/e;LF3/i;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object p2, v0, LZ3/a;->a:La4/n;

    .line 67
    .line 68
    iput v4, v0, LZ3/a;->d:I

    .line 69
    .line 70
    iget-object p1, p0, LO1/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LH3/j;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p1, v3

    .line 82
    :goto_1
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object p1, p2

    .line 86
    :goto_2
    invoke-virtual {p1}, LH3/c;->releaseIntercepted()V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :goto_3
    move-object v5, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v5

    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-virtual {p1}, LH3/c;->releaseIntercepted()V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public K()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LO1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LO1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LO1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/a;

    .line 4
    .line 5
    iget-object v1, v0, Lw2/a;->b:Ll2/c;

    .line 6
    .line 7
    iget-object v0, v0, Lw2/a;->b:Ll2/c;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lw2/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Landroid/content/res/Configuration;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "string"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    return-object p1
.end method

.method public M(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LO1/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ll2/c;

    .line 5
    .line 6
    const-string v2, "flutter_image_picker_shared_preference"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "flutter_image_picker_image_path"

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string p1, "flutter_image_picker_error_code"

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const-string p1, "flutter_image_picker_error_message"

    .line 38
    .line 39
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public N(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/storage/A;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x1706

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x706

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lu2/c;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    and-int/lit16 v1, v1, -0x203

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    and-int/lit8 v1, v1, -0x5

    .line 46
    .line 47
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iput v1, v0, Lcom/google/firebase/storage/A;->a:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/storage/A;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LO1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    ushr-int/lit8 v1, p1, 0x18

    .line 6
    .line 7
    int-to-byte v1, v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    ushr-int/lit8 v1, p1, 0x10

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    ushr-int/lit8 v1, p1, 0x8

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public P(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LO1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/storage/A;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/storage/A;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll2/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, LR/j;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x6

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public a(Lm/m;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, LO1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lg/x;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lg/x;->r(Lm/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/i;

    .line 4
    .line 5
    iget-object v0, v0, LK0/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/HashSet;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(LE1/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/google/android/gms/common/internal/r;Lu2/g;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v9, "error"

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    iget-object v13, v1, LO1/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v14, v1, LO1/c;->a:I

    .line 15
    .line 16
    packed-switch v14, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v13, LY4/c;

    .line 20
    .line 21
    iget-object v3, v13, LY4/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lio/flutter/plugin/editing/h;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v4, "SpellCheck.initiateSpellCheck"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lu2/g;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v13, LY4/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lio/flutter/plugin/editing/h;

    .line 66
    .line 67
    invoke-virtual {v4, v3, v0, v2}, Lio/flutter/plugin/editing/h;->a(Ljava/lang/String;Ljava/lang/String;Lu2/g;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v11, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v3, v0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v13, Li0/d;

    .line 88
    .line 89
    const-string v4, "get"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    const-string v4, "put"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    invoke-virtual/range {p2 .. p2}, Lu2/g;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, [B

    .line 112
    .line 113
    iput-object v0, v13, Li0/d;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v2, v11}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iput-boolean v12, v13, Li0/d;->c:Z

    .line 120
    .line 121
    iget-boolean v0, v13, Li0/d;->b:Z

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-boolean v0, v13, Li0/d;->a:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iput-object v2, v13, Li0/d;->f:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_1
    iget-object v0, v13, Li0/d;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, [B

    .line 136
    .line 137
    invoke-static {v0}, Li0/d;->f([B)Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void

    .line 145
    :pswitch_1
    check-cast v13, LJ0/i;

    .line 146
    .line 147
    iget-object v14, v13, LJ0/i;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v14, Lu2/f;

    .line 150
    .line 151
    if-nez v14, :cond_6

    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_6
    iget-object v14, v0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v14, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v15, "left"

    .line 163
    .line 164
    const-string v3, "top"

    .line 165
    .line 166
    const-string v4, "height"

    .line 167
    .line 168
    const-string v5, "width"

    .line 169
    .line 170
    const-string v6, "direction"

    .line 171
    .line 172
    const-string v7, "id"

    .line 173
    .line 174
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v21, -0x1

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v22

    .line 182
    sparse-switch v22, :sswitch_data_0

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :sswitch_0
    const-string v8, "dispose"

    .line 188
    .line 189
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const/16 v21, 0x7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :sswitch_1
    const-string v8, "setDirection"

    .line 200
    .line 201
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    const/16 v21, 0x6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :sswitch_2
    const-string v8, "touch"

    .line 212
    .line 213
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_9

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    const/16 v21, 0x5

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :sswitch_3
    const-string v8, "synchronizeToNativeViewHierarchy"

    .line 224
    .line 225
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_a

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    const/16 v21, 0x4

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :sswitch_4
    const-string v8, "clearFocus"

    .line 236
    .line 237
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_b

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    const/16 v21, 0x3

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :sswitch_5
    const-string v8, "resize"

    .line 248
    .line 249
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_c

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_c
    const/16 v21, 0x2

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :sswitch_6
    const-string v8, "offset"

    .line 260
    .line 261
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_d

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_d
    move/from16 v21, v12

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :sswitch_7
    const-string v8, "create"

    .line 272
    .line 273
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_e

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_e
    move/from16 v21, v10

    .line 281
    .line 282
    :goto_3
    packed-switch v21, :pswitch_data_1

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p2 .. p2}, Lu2/g;->b()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :pswitch_2
    check-cast v0, Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    :try_start_1
    iget-object v3, v13, LJ0/i;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lu2/f;

    .line 305
    .line 306
    invoke-interface {v3, v0}, Lu2/f;->u(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v11}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    .line 311
    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    :catch_1
    move-exception v0

    .line 315
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v11, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_b

    .line 323
    .line 324
    :pswitch_3
    check-cast v0, Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :try_start_2
    iget-object v4, v13, LJ0/i;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lu2/f;

    .line 349
    .line 350
    invoke-interface {v4, v3, v0}, Lu2/f;->i(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v11}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 354
    .line 355
    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :catch_2
    move-exception v0

    .line 359
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v2, v11, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 369
    .line 370
    new-instance v3, Lu2/d;

    .line 371
    .line 372
    move-object/from16 v23, v3

    .line 373
    .line 374
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v24

    .line 384
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    move-object/from16 v25, v4

    .line 389
    .line 390
    check-cast v25, Ljava/lang/Number;

    .line 391
    .line 392
    const/4 v8, 0x2

    .line 393
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    move-object/from16 v26, v4

    .line 398
    .line 399
    check-cast v26, Ljava/lang/Number;

    .line 400
    .line 401
    const/4 v4, 0x3

    .line 402
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v27

    .line 412
    const/4 v4, 0x4

    .line 413
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v28

    .line 423
    const/4 v4, 0x5

    .line 424
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v29

    .line 428
    const/4 v4, 0x6

    .line 429
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v30

    .line 433
    const/4 v4, 0x7

    .line 434
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v31

    .line 444
    const/16 v4, 0x8

    .line 445
    .line 446
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v32

    .line 456
    const/16 v4, 0x9

    .line 457
    .line 458
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/Double;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    double-to-float v4, v4

    .line 469
    move/from16 v33, v4

    .line 470
    .line 471
    const/16 v4, 0xa

    .line 472
    .line 473
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/lang/Double;

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    double-to-float v4, v4

    .line 484
    move/from16 v34, v4

    .line 485
    .line 486
    const/16 v4, 0xb

    .line 487
    .line 488
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v35

    .line 498
    const/16 v4, 0xc

    .line 499
    .line 500
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v36

    .line 510
    const/16 v4, 0xd

    .line 511
    .line 512
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v37

    .line 522
    const/16 v4, 0xe

    .line 523
    .line 524
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v38

    .line 534
    const/16 v4, 0xf

    .line 535
    .line 536
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v39

    .line 546
    invoke-direct/range {v23 .. v40}, Lu2/d;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 547
    .line 548
    .line 549
    :try_start_3
    iget-object v0, v13, LJ0/i;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lu2/f;

    .line 552
    .line 553
    invoke-interface {v0, v3}, Lu2/f;->n(Lu2/d;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v11}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 557
    .line 558
    .line 559
    goto/16 :goto_b

    .line 560
    .line 561
    :catch_3
    move-exception v0

    .line 562
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v2, v11, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_b

    .line 570
    .line 571
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    :try_start_4
    iget-object v3, v13, LJ0/i;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, Lu2/f;

    .line 580
    .line 581
    invoke-interface {v3, v0}, Lu2/f;->f(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v11}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 585
    .line 586
    .line 587
    goto/16 :goto_b

    .line 588
    .line 589
    :catch_4
    move-exception v0

    .line 590
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v2, v11, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_b

    .line 598
    .line 599
    :pswitch_6
    check-cast v0, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    :try_start_5
    iget-object v3, v13, LJ0/i;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Lu2/f;

    .line 608
    .line 609
    invoke-interface {v3, v0}, Lu2/f;->q(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v11}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 613
    .line 614
    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :catch_5
    move-exception v0

    .line 618
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v2, v11, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_b

    .line 626
    .line 627
    :pswitch_7
    check-cast v0, Ljava/util/Map;

    .line 628
    .line 629
    new-instance v3, Lu2/e;

    .line 630
    .line 631
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Ljava/lang/Double;

    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 648
    .line 649
    .line 650
    move-result-wide v16

    .line 651
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/Double;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 658
    .line 659
    .line 660
    move-result-wide v18

    .line 661
    move-object v14, v3

    .line 662
    invoke-direct/range {v14 .. v19}, Lu2/e;-><init>(IDD)V

    .line 663
    .line 664
    .line 665
    :try_start_6
    iget-object v0, v13, LJ0/i;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lu2/f;

    .line 668
    .line 669
    new-instance v4, Lm2/i;

    .line 670
    .line 671
    invoke-direct {v4, v2}, Lm2/i;-><init>(Lu2/g;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v0, v3, v4}, Lu2/f;->a(Lu2/e;Lm2/i;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 675
    .line 676
    .line 677
    goto/16 :goto_b

    .line 678
    .line 679
    :catch_6
    move-exception v0

    .line 680
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v2, v11, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_b

    .line 688
    .line 689
    :pswitch_8
    check-cast v0, Ljava/util/Map;

    .line 690
    .line 691
    :try_start_7
    iget-object v4, v13, LJ0/i;->b:Ljava/lang/Object;

    .line 692
    .line 693
    move-object/from16 v16, v4

    .line 694
    .line 695
    check-cast v16, Lu2/f;

    .line 696
    .line 697
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v17

    .line 707
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Ljava/lang/Double;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 714
    .line 715
    .line 716
    move-result-wide v18

    .line 717
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/lang/Double;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 724
    .line 725
    .line 726
    move-result-wide v20

    .line 727
    invoke-interface/range {v16 .. v21}, Lu2/f;->h(IDD)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v11}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 731
    .line 732
    .line 733
    goto/16 :goto_b

    .line 734
    .line 735
    :catch_7
    move-exception v0

    .line 736
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v2, v11, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_b

    .line 744
    .line 745
    :pswitch_9
    const/4 v8, 0x2

    .line 746
    const-string v14, "hybridFallback"

    .line 747
    .line 748
    check-cast v0, Ljava/util/Map;

    .line 749
    .line 750
    const-string v8, "hybrid"

    .line 751
    .line 752
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v16

    .line 756
    if-eqz v16, :cond_f

    .line 757
    .line 758
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    check-cast v8, Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-eqz v8, :cond_f

    .line 769
    .line 770
    move v8, v12

    .line 771
    goto :goto_4

    .line 772
    :cond_f
    move v8, v10

    .line 773
    :goto_4
    const-string v10, "params"

    .line 774
    .line 775
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v17

    .line 779
    if-eqz v17, :cond_10

    .line 780
    .line 781
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    check-cast v10, [B

    .line 786
    .line 787
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    move-object/from16 v36, v10

    .line 792
    .line 793
    goto :goto_5

    .line 794
    :cond_10
    move-object/from16 v36, v11

    .line 795
    .line 796
    :goto_5
    const-string v10, "viewType"

    .line 797
    .line 798
    if-nez v8, :cond_15

    .line 799
    .line 800
    :try_start_8
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    if-eqz v8, :cond_11

    .line 805
    .line 806
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    check-cast v8, Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    if-eqz v8, :cond_11

    .line 817
    .line 818
    move/from16 v16, v12

    .line 819
    .line 820
    goto :goto_6

    .line 821
    :catch_8
    move-exception v0

    .line 822
    goto/16 :goto_a

    .line 823
    .line 824
    :cond_11
    const/16 v16, 0x0

    .line 825
    .line 826
    :goto_6
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    check-cast v7, Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v24

    .line 836
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    move-object/from16 v25, v7

    .line 841
    .line 842
    check-cast v25, Ljava/lang/String;

    .line 843
    .line 844
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    const-wide/16 v17, 0x0

    .line 849
    .line 850
    if-eqz v7, :cond_12

    .line 851
    .line 852
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/lang/Double;

    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 859
    .line 860
    .line 861
    move-result-wide v7

    .line 862
    move-wide/from16 v26, v7

    .line 863
    .line 864
    goto :goto_7

    .line 865
    :cond_12
    move-wide/from16 v26, v17

    .line 866
    .line 867
    :goto_7
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_13

    .line 872
    .line 873
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Ljava/lang/Double;

    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 880
    .line 881
    .line 882
    move-result-wide v7

    .line 883
    move-wide/from16 v28, v7

    .line 884
    .line 885
    goto :goto_8

    .line 886
    :cond_13
    move-wide/from16 v28, v17

    .line 887
    .line 888
    :goto_8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Ljava/lang/Double;

    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 895
    .line 896
    .line 897
    move-result-wide v30

    .line 898
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Ljava/lang/Double;

    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 905
    .line 906
    .line 907
    move-result-wide v32

    .line 908
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v34

    .line 918
    new-instance v0, LB3/a;

    .line 919
    .line 920
    if-eqz v16, :cond_14

    .line 921
    .line 922
    const/16 v35, 0x2

    .line 923
    .line 924
    goto :goto_9

    .line 925
    :cond_14
    move/from16 v35, v12

    .line 926
    .line 927
    :goto_9
    move-object/from16 v23, v0

    .line 928
    .line 929
    invoke-direct/range {v23 .. v36}, LB3/a;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 930
    .line 931
    .line 932
    iget-object v3, v13, LJ0/i;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, Lu2/f;

    .line 935
    .line 936
    invoke-interface {v3, v0}, Lu2/f;->m(LB3/a;)J

    .line 937
    .line 938
    .line 939
    throw v11

    .line 940
    :cond_15
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v24

    .line 950
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    move-object/from16 v25, v3

    .line 955
    .line 956
    check-cast v25, Ljava/lang/String;

    .line 957
    .line 958
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result v34

    .line 968
    new-instance v0, LB3/a;

    .line 969
    .line 970
    const-wide/16 v30, 0x0

    .line 971
    .line 972
    const-wide/16 v32, 0x0

    .line 973
    .line 974
    const/16 v35, 0x3

    .line 975
    .line 976
    const-wide/16 v26, 0x0

    .line 977
    .line 978
    const-wide/16 v28, 0x0

    .line 979
    .line 980
    move-object/from16 v23, v0

    .line 981
    .line 982
    invoke-direct/range {v23 .. v36}, LB3/a;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 983
    .line 984
    .line 985
    iget-object v3, v13, LJ0/i;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, Lu2/f;

    .line 988
    .line 989
    invoke-interface {v3, v0}, Lu2/f;->d(LB3/a;)V

    .line 990
    .line 991
    .line 992
    throw v11
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 993
    :goto_a
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v2, v11, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :goto_b
    return-void

    .line 1001
    :pswitch_a
    const-string v3, "locale"

    .line 1002
    .line 1003
    check-cast v13, Lcom/google/android/gms/common/internal/r;

    .line 1004
    .line 1005
    iget-object v4, v13, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v4, LO1/c;

    .line 1008
    .line 1009
    if-nez v4, :cond_16

    .line 1010
    .line 1011
    goto :goto_e

    .line 1012
    :cond_16
    iget-object v4, v0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v4, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    const-string v5, "Localization.getStringResource"

    .line 1020
    .line 1021
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-nez v4, :cond_17

    .line 1026
    .line 1027
    invoke-virtual/range {p2 .. p2}, Lu2/g;->b()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_e

    .line 1031
    :cond_17
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lorg/json/JSONObject;

    .line 1034
    .line 1035
    :try_start_9
    const-string v4, "key"

    .line 1036
    .line 1037
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_18

    .line 1046
    .line 1047
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    goto :goto_c

    .line 1052
    :catch_9
    move-exception v0

    .line 1053
    goto :goto_d

    .line 1054
    :cond_18
    move-object v0, v11

    .line 1055
    :goto_c
    iget-object v3, v13, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, LO1/c;

    .line 1058
    .line 1059
    invoke-virtual {v3, v4, v0}, LO1/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v2, v0}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1064
    .line 1065
    .line 1066
    goto :goto_e

    .line 1067
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v2, v11, v9, v0}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_e
    return-void

    .line 1075
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_7
        -0x3cc89b6d -> :sswitch_6
        -0x37b2634c -> :sswitch_5
        -0x2d106975 -> :sswitch_4
        -0x126acbb2 -> :sswitch_3
        0x696df3f -> :sswitch_2
        0x2261393d -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public f(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, LO1/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lm/m;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LO1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->d0:LJ0/i;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public h(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, LO1/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "FontsProvider"

    .line 23
    .line 24
    const-string p3, "Unable to query the content provider"

    .line 25
    .line 26
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-object v7
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(LB1/N;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, LO1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/s;

    .line 4
    .line 5
    iget v1, v0, Lh0/s;->g:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lh0/s;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LO1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/D;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ll2/D;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 7
    .line 8
    return-void
.end method

.method public m(LB1/N;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh0/t;

    .line 6
    .line 7
    iget-object v1, p0, LO1/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh0/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lh0/t;

    .line 23
    .line 24
    iget-object p1, p1, Lh0/t;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public o(LE1/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lm/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->F:Ln/i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ln/i;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->S:LB1/d;

    .line 19
    .line 20
    iget-object v1, v1, LB1/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LY/G;

    .line 39
    .line 40
    iget-object v2, v2, LY/G;->a:LY/O;

    .line 41
    .line 42
    invoke-virtual {v2}, LY/O;->t()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d0:LJ0/i;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LJ0/i;->p(Lm/m;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public q(Lu1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(LB1/N;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public s(Ljava/lang/String;)LE1/b;
    .locals 0

    .line 1
    sget-object p1, LE1/b;->d:LE1/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lm/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LO1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg/x;

    .line 4
    .line 5
    iget-object v0, v0, Lg/x;->x:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public u(Ljava/lang/String;LE1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(LE1/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LK0/i;->d(LE1/m;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh0/s;->o(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, LO1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/s;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public z(LB1/N;)LE1/b;
    .locals 0

    .line 1
    sget-object p1, LE1/b;->d:LE1/b;

    .line 2
    .line 3
    return-object p1
.end method
