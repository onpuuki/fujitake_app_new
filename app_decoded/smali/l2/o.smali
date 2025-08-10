.class public final Ll2/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lx2/a;
.implements Ll2/w;


# instance fields
.field public A:Ll2/a;

.field public B:Lio/flutter/view/k;

.field public C:Landroid/view/textservice/TextServicesManager;

.field public D:Lm2/h;

.field public final E:Lio/flutter/embedding/engine/renderer/h;

.field public final F:LK0/i;

.field public final G:LM/a;

.field public final H:Ll2/d;

.field public I:Ll2/m;

.field public J:Ll2/q;

.field public final a:Ll2/i;

.field public final b:Ll2/k;

.field public c:Ll2/g;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public final f:Ljava/util/HashSet;

.field public s:Z

.field public t:Lm2/c;

.field public final u:Ljava/util/HashSet;

.field public v:Lw/i;

.field public w:Lio/flutter/plugin/editing/k;

.field public x:Lio/flutter/plugin/editing/h;

.field public y:Lw2/a;

.field public z:LB1/d;


# direct methods
.method public constructor <init>(Ll2/c;Ll2/i;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll2/o;->f:Ljava/util/HashSet;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll2/o;->u:Ljava/util/HashSet;

    .line 4
    new-instance p1, Lio/flutter/embedding/engine/renderer/h;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/h;-><init>()V

    iput-object p1, p0, Ll2/o;->E:Lio/flutter/embedding/engine/renderer/h;

    .line 5
    new-instance p1, LK0/i;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, LK0/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll2/o;->F:LK0/i;

    .line 6
    new-instance p1, LM/a;

    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, LM/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Ll2/o;->G:LM/a;

    .line 8
    new-instance p1, Ll2/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll2/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll2/o;->H:Ll2/d;

    .line 9
    new-instance p1, Ll2/q;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ll2/o;->J:Ll2/q;

    .line 12
    iput-object p2, p0, Ll2/o;->a:Ll2/i;

    .line 13
    iput-object p2, p0, Ll2/o;->d:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Ll2/o;->b()V

    return-void
.end method

.method public constructor <init>(Ll2/c;Ll2/k;)V
    .locals 2

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll2/o;->f:Ljava/util/HashSet;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll2/o;->u:Ljava/util/HashSet;

    .line 18
    new-instance p1, Lio/flutter/embedding/engine/renderer/h;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/h;-><init>()V

    iput-object p1, p0, Ll2/o;->E:Lio/flutter/embedding/engine/renderer/h;

    .line 19
    new-instance p1, LK0/i;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, LK0/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll2/o;->F:LK0/i;

    .line 20
    new-instance p1, LM/a;

    new-instance v0, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, LM/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Ll2/o;->G:LM/a;

    .line 22
    new-instance p1, Ll2/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll2/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll2/o;->H:Ll2/d;

    .line 23
    new-instance p1, Ll2/q;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ll2/o;->J:Ll2/q;

    .line 26
    iput-object p2, p0, Ll2/o;->b:Ll2/k;

    .line 27
    iput-object p2, p0, Ll2/o;->d:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Ll2/o;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll2/o;->t:Lm2/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll2/o;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ll2/o;->u:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_10

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ll2/o;->G:LM/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ll2/o;->t:Lm2/c;

    .line 39
    .line 40
    iget-object v0, v0, Lm2/c;->s:Lio/flutter/plugin/platform/i;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    :goto_0
    iget-object v3, v0, Lio/flutter/plugin/platform/i;->z:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v2, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lio/flutter/plugin/platform/e;

    .line 57
    .line 58
    iget-object v4, v0, Lio/flutter/plugin/platform/i;->c:Ll2/o;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v2, v1

    .line 67
    :goto_1
    iget-object v3, v0, Lio/flutter/plugin/platform/i;->x:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    if-ge v2, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iget-object v3, v0, Lio/flutter/plugin/platform/i;->c:Ll2/o;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/i;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lio/flutter/plugin/platform/i;->c:Ll2/o;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    const-string v2, "PlatformViewsController"

    .line 104
    .line 105
    const-string v3, "removeOverlaySurfaces called while flutter view is null"

    .line 106
    .line 107
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v2, v1

    .line 112
    :goto_2
    iget-object v3, v0, Lio/flutter/plugin/platform/i;->y:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v2, v4, :cond_5

    .line 119
    .line 120
    iget-object v4, v0, Lio/flutter/plugin/platform/i;->c:Ll2/o;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 135
    .line 136
    .line 137
    :goto_3
    iput-object v5, v0, Lio/flutter/plugin/platform/i;->c:Ll2/o;

    .line 138
    .line 139
    iput-boolean v1, v0, Lio/flutter/plugin/platform/i;->B:Z

    .line 140
    .line 141
    iget-object v0, v0, Lio/flutter/plugin/platform/i;->w:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-gtz v2, :cond_f

    .line 148
    .line 149
    iget-object v0, p0, Ll2/o;->t:Lm2/c;

    .line 150
    .line 151
    iget-object v0, v0, Lm2/c;->t:Lio/flutter/plugin/platform/h;

    .line 152
    .line 153
    move v2, v1

    .line 154
    :goto_4
    iget-object v3, v0, Lio/flutter/plugin/platform/h;->t:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ge v2, v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    iget-object v3, v0, Lio/flutter/plugin/platform/h;->c:Ll2/o;

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_7
    iget-object v2, v0, Lio/flutter/plugin/platform/h;->w:Landroid/view/Surface;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 187
    .line 188
    .line 189
    iput-object v5, v0, Lio/flutter/plugin/platform/h;->w:Landroid/view/Surface;

    .line 190
    .line 191
    iput-object v5, v0, Lio/flutter/plugin/platform/h;->x:Landroid/view/SurfaceControl;

    .line 192
    .line 193
    :cond_8
    iput-object v5, v0, Lio/flutter/plugin/platform/h;->c:Ll2/o;

    .line 194
    .line 195
    iget-object v0, v0, Lio/flutter/plugin/platform/h;->s:Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-gtz v2, :cond_e

    .line 202
    .line 203
    iget-object v0, p0, Ll2/o;->t:Lm2/c;

    .line 204
    .line 205
    iget-object v0, v0, Lm2/c;->s:Lio/flutter/plugin/platform/i;

    .line 206
    .line 207
    invoke-virtual {v0}, Lio/flutter/plugin/platform/i;->l()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Ll2/o;->t:Lm2/c;

    .line 211
    .line 212
    iget-object v0, v0, Lm2/c;->t:Lio/flutter/plugin/platform/h;

    .line 213
    .line 214
    invoke-virtual {v0}, Lio/flutter/plugin/platform/h;->l()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Ll2/o;->B:Lio/flutter/view/k;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    iput-boolean v2, v0, Lio/flutter/view/k;->s:Z

    .line 221
    .line 222
    iget-object v2, v0, Lio/flutter/view/k;->e:Lio/flutter/plugin/platform/f;

    .line 223
    .line 224
    invoke-interface {v2}, Lio/flutter/plugin/platform/f;->l()V

    .line 225
    .line 226
    .line 227
    iput-object v5, v0, Lio/flutter/view/k;->q:LK0/i;

    .line 228
    .line 229
    iget-object v2, v0, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 230
    .line 231
    iget-object v3, v0, Lio/flutter/view/k;->u:Lio/flutter/view/b;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lio/flutter/view/k;->v:Lio/flutter/view/c;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lio/flutter/view/k;->w:LM/a;

    .line 242
    .line 243
    iget-object v3, v0, Lio/flutter/view/k;->f:Landroid/content/ContentResolver;

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lio/flutter/view/k;->b:Lu2/a;

    .line 249
    .line 250
    iput-object v5, v0, Lu2/a;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v0, v0, Lu2/a;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lm2/k;)V

    .line 257
    .line 258
    .line 259
    iput-object v5, p0, Ll2/o;->B:Lio/flutter/view/k;

    .line 260
    .line 261
    iget-object v0, p0, Ll2/o;->w:Lio/flutter/plugin/editing/k;

    .line 262
    .line 263
    iget-object v0, v0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Ll2/o;->w:Lio/flutter/plugin/editing/k;

    .line 269
    .line 270
    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->b()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Ll2/o;->z:LB1/d;

    .line 274
    .line 275
    iget-object v0, v0, LB1/d;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-lez v0, :cond_9

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v3, "A KeyboardManager was destroyed with "

    .line 288
    .line 289
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, " unhandled redispatch event(s)."

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v2, "KeyboardManager"

    .line 309
    .line 310
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object v0, p0, Ll2/o;->x:Lio/flutter/plugin/editing/h;

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    iget-object v2, v0, Lio/flutter/plugin/editing/h;->a:LY4/c;

    .line 318
    .line 319
    iput-object v5, v2, LY4/c;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v0, v0, Lio/flutter/plugin/editing/h;->c:Landroid/view/textservice/SpellCheckerSession;

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-object v0, p0, Ll2/o;->v:Lw/i;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    iget-object v0, v0, Lw/i;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lm2/h;

    .line 335
    .line 336
    iput-object v5, v0, Lm2/h;->b:Ljava/lang/Object;

    .line 337
    .line 338
    :cond_b
    iget-object v0, p0, Ll2/o;->t:Lm2/c;

    .line 339
    .line 340
    iget-object v0, v0, Lm2/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 341
    .line 342
    iput-boolean v1, p0, Ll2/o;->s:Z

    .line 343
    .line 344
    iget-object v2, p0, Ll2/o;->H:Ll2/d;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/i;->c(Lio/flutter/embedding/engine/renderer/j;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/i;->d()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Ll2/o;->e:Landroid/view/View;

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    iget-object v1, p0, Ll2/o;->d:Landroid/view/View;

    .line 362
    .line 363
    iget-object v2, p0, Ll2/o;->c:Ll2/g;

    .line 364
    .line 365
    if-ne v1, v2, :cond_c

    .line 366
    .line 367
    iput-object v0, p0, Ll2/o;->d:Landroid/view/View;

    .line 368
    .line 369
    :cond_c
    iget-object v0, p0, Ll2/o;->d:Landroid/view/View;

    .line 370
    .line 371
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/k;->a()V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Ll2/o;->c:Ll2/g;

    .line 375
    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    iget-object v0, v0, Ll2/g;->a:Landroid/media/ImageReader;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Ll2/o;->c:Ll2/g;

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    iput-object v5, p0, Ll2/o;->c:Ll2/g;

    .line 389
    .line 390
    :cond_d
    iput-object v5, p0, Ll2/o;->e:Landroid/view/View;

    .line 391
    .line 392
    iput-object v5, p0, Ll2/o;->t:Lm2/c;

    .line 393
    .line 394
    return-void

    .line 395
    :cond_e
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v0, Ljava/lang/ClassCastException;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_f
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v0, Ljava/lang/ClassCastException;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v0, Ljava/lang/ClassCastException;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ll2/o;->w:Lio/flutter/plugin/editing/k;

    .line 4
    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1a

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v3, v2, Lio/flutter/plugin/editing/k;->f:Lu2/j;

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    iget-object v4, v2, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    .line 21
    .line 22
    if-eqz v4, :cond_7

    .line 23
    .line 24
    iget-object v3, v3, Lu2/j;->j:LD1/f;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    move v5, v1

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v5, v6, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, v2, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lu2/j;

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    iget-object v6, v6, Lu2/j;->j:LD1/f;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, LC/e;->i(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, LC/e;->l(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v7, Lu2/l;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/4 v12, -0x1

    .line 88
    const/4 v13, -0x1

    .line 89
    move-object v8, v7

    .line 90
    invoke-direct/range {v8 .. v13}, Lu2/l;-><init>(Ljava/lang/String;IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v6, LD1/f;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v3, LD1/f;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    iget-object v6, v2, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lio/flutter/plugin/editing/f;->f(Lu2/l;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    add-int/2addr v5, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object p1, v2, Lio/flutter/plugin/editing/k;->e:LE/q;

    .line 119
    .line 120
    iget p1, p1, LE/q;->c:I

    .line 121
    .line 122
    iget-object v2, v2, Lio/flutter/plugin/editing/k;->d:Lcom/google/android/gms/common/internal/r;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lu2/l;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v7, v6, Lu2/l;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget v8, v6, Lu2/l;->b:I

    .line 174
    .line 175
    iget v6, v6, Lu2/l;->c:I

    .line 176
    .line 177
    const/4 v9, -0x1

    .line 178
    invoke-static {v7, v8, v6, v9, v9}, Lcom/google/android/gms/common/internal/r;->y(Ljava/lang/String;IIII)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 v4, 0x2

    .line 191
    new-array v4, v4, [Ljava/io/Serializable;

    .line 192
    .line 193
    aput-object p1, v4, v1

    .line 194
    .line 195
    aput-object v3, v4, v0

    .line 196
    .line 197
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, v2, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LD1/f;

    .line 204
    .line 205
    const-string v1, "TextInputClient.updateEditingStateWithTag"

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-virtual {v0, v1, p1, v2}, LD1/f;->x(Ljava/lang/String;Ljava/lang/Object;Lu2/g;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/o;->a:Ll2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ll2/o;->b:Ll2/k;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Ll2/o;->c:Ll2/g;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lio/flutter/plugin/editing/j;->p(Ll2/o;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/o;->t:Lm2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ll2/o;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/k;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lm2/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/o;->t:Lm2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lm2/c;->s:Lio/flutter/plugin/platform/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lio/flutter/plugin/platform/i;->v:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v1, p0, Ll2/o;->C:Landroid/view/textservice/TextServicesManager;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1f

    .line 29
    .line 30
    if-lt v4, v5, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, LE/c;->j(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/view/textservice/SpellCheckerInfo;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "com.google.android.inputmethod.latin"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v3

    .line 67
    :goto_1
    iget-object v4, p0, Ll2/o;->C:Landroid/view/textservice/TextServicesManager;

    .line 68
    .line 69
    invoke-static {v4}, LE/c;->r(Landroid/view/textservice/TextServicesManager;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :cond_3
    move v1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v1, v3

    .line 80
    :goto_2
    iget-object v4, p0, Ll2/o;->t:Lm2/c;

    .line 81
    .line 82
    iget-object v4, v4, Lm2/c;->o:Lu2/i;

    .line 83
    .line 84
    iget-object v4, v4, Lu2/i;->a:LD1/f;

    .line 85
    .line 86
    new-instance v5, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "textScaleFactor"

    .line 106
    .line 107
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v8, "nativeSpellCheckServiceDefined"

    .line 123
    .line 124
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v8, "show_password"

    .line 136
    .line 137
    invoke-static {v1, v8, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v2, :cond_5

    .line 142
    .line 143
    move v1, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v1, v3

    .line 146
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v8, "brieflyShowPassword"

    .line 151
    .line 152
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v8, "alwaysUse24HourFormat"

    .line 168
    .line 169
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    if-ne v0, v1, :cond_6

    .line 177
    .line 178
    const-string v0, "dark"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_7
    const-string v0, "light"

    .line 184
    .line 185
    :goto_4
    const-string v1, "platformBrightness"

    .line 186
    .line 187
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v1, 0x22

    .line 214
    .line 215
    if-lt v0, v1, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move v2, v3

    .line 219
    :goto_5
    const/4 v0, 0x0

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    if-nez v6, :cond_9

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    new-instance v1, Lu2/h;

    .line 226
    .line 227
    invoke-direct {v1, v6}, Lu2/h;-><init>(Landroid/util/DisplayMetrics;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lu2/i;->b:Lu2/a;

    .line 231
    .line 232
    iget-object v3, v2, Lu2/a;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, Lu2/a;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lu2/h;

    .line 242
    .line 243
    iput-object v1, v2, Lu2/a;->c:Ljava/lang/Object;

    .line 244
    .line 245
    if-nez v3, :cond_a

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    .line 249
    .line 250
    const/16 v6, 0x18

    .line 251
    .line 252
    invoke-direct {v0, v6, v2, v3}, Lcom/google/android/gms/common/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    iget v1, v1, Lu2/h;->a:I

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "configurationId"

    .line 262
    .line 263
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5, v0}, LD1/f;->K(Ljava/io/Serializable;Lv2/c;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    :goto_7
    invoke-virtual {v4, v5, v0}, LD1/f;->K(Ljava/io/Serializable;Lv2/c;)V

    .line 271
    .line 272
    .line 273
    :goto_8
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll2/o;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ll2/o;->z:LB1/d;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LB1/d;->z0(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :cond_4
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ll2/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "FlutterView"

    .line 10
    .line 11
    const-string v2, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget-object v2, v0, Ll2/o;->E:Lio/flutter/embedding/engine/renderer/h;

    .line 28
    .line 29
    iput v1, v2, Lio/flutter/embedding/engine/renderer/h;->a:F

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v2, Lio/flutter/embedding/engine/renderer/h;->p:I

    .line 44
    .line 45
    iget-object v1, v0, Ll2/o;->t:Lm2/c;

    .line 46
    .line 47
    iget-object v1, v1, Lm2/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v3, v2, Lio/flutter/embedding/engine/renderer/h;->b:I

    .line 53
    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    iget v3, v2, Lio/flutter/embedding/engine/renderer/h;->c:I

    .line 57
    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    iget v3, v2, Lio/flutter/embedding/engine/renderer/h;->a:F

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    cmpl-float v3, v3, v4

    .line 64
    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    iget-object v3, v2, Lio/flutter/embedding/engine/renderer/h;->q:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Lio/flutter/embedding/engine/renderer/h;->r:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/2addr v6, v5

    .line 86
    mul-int/lit8 v5, v6, 0x4

    .line 87
    .line 88
    new-array v5, v5, [I

    .line 89
    .line 90
    new-array v7, v6, [I

    .line 91
    .line 92
    new-array v6, v6, [I

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move v9, v8

    .line 96
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ge v9, v10, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lio/flutter/embedding/engine/renderer/c;

    .line 107
    .line 108
    mul-int/lit8 v11, v9, 0x4

    .line 109
    .line 110
    iget-object v12, v10, Lio/flutter/embedding/engine/renderer/c;->a:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    aput v13, v5, v11

    .line 115
    .line 116
    add-int/lit8 v13, v11, 0x1

    .line 117
    .line 118
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    aput v14, v5, v13

    .line 121
    .line 122
    add-int/lit8 v13, v11, 0x2

    .line 123
    .line 124
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    aput v14, v5, v13

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x3

    .line 129
    .line 130
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    aput v12, v5, v11

    .line 133
    .line 134
    iget v11, v10, Lio/flutter/embedding/engine/renderer/c;->b:I

    .line 135
    .line 136
    invoke-static {v11}, LR/j;->c(I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    aput v11, v7, v9

    .line 141
    .line 142
    iget v10, v10, Lio/flutter/embedding/engine/renderer/c;->c:I

    .line 143
    .line 144
    invoke-static {v10}, LR/j;->c(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    aput v10, v6, v9

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    mul-int/lit8 v9, v9, 0x4

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-ge v8, v10, :cond_2

    .line 164
    .line 165
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lio/flutter/embedding/engine/renderer/c;

    .line 170
    .line 171
    mul-int/lit8 v11, v8, 0x4

    .line 172
    .line 173
    add-int/2addr v11, v9

    .line 174
    iget-object v12, v10, Lio/flutter/embedding/engine/renderer/c;->a:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    aput v13, v5, v11

    .line 179
    .line 180
    add-int/lit8 v13, v11, 0x1

    .line 181
    .line 182
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    aput v14, v5, v13

    .line 185
    .line 186
    add-int/lit8 v13, v11, 0x2

    .line 187
    .line 188
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    aput v14, v5, v13

    .line 191
    .line 192
    add-int/lit8 v11, v11, 0x3

    .line 193
    .line 194
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    aput v12, v5, v11

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    add-int/2addr v11, v8

    .line 203
    iget v12, v10, Lio/flutter/embedding/engine/renderer/c;->b:I

    .line 204
    .line 205
    invoke-static {v12}, LR/j;->c(I)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    aput v12, v7, v11

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    add-int/2addr v11, v8

    .line 216
    iget v10, v10, Lio/flutter/embedding/engine/renderer/c;->c:I

    .line 217
    .line 218
    invoke-static {v10}, LR/j;->c(I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    aput v10, v6, v11

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    iget v8, v2, Lio/flutter/embedding/engine/renderer/h;->a:F

    .line 228
    .line 229
    iget v9, v2, Lio/flutter/embedding/engine/renderer/h;->b:I

    .line 230
    .line 231
    iget v10, v2, Lio/flutter/embedding/engine/renderer/h;->c:I

    .line 232
    .line 233
    iget v11, v2, Lio/flutter/embedding/engine/renderer/h;->d:I

    .line 234
    .line 235
    iget v12, v2, Lio/flutter/embedding/engine/renderer/h;->e:I

    .line 236
    .line 237
    iget v13, v2, Lio/flutter/embedding/engine/renderer/h;->f:I

    .line 238
    .line 239
    iget v14, v2, Lio/flutter/embedding/engine/renderer/h;->g:I

    .line 240
    .line 241
    iget v15, v2, Lio/flutter/embedding/engine/renderer/h;->h:I

    .line 242
    .line 243
    iget v3, v2, Lio/flutter/embedding/engine/renderer/h;->i:I

    .line 244
    .line 245
    move/from16 v16, v3

    .line 246
    .line 247
    iget v3, v2, Lio/flutter/embedding/engine/renderer/h;->j:I

    .line 248
    .line 249
    move/from16 v17, v3

    .line 250
    .line 251
    iget v3, v2, Lio/flutter/embedding/engine/renderer/h;->k:I

    .line 252
    .line 253
    move/from16 v18, v3

    .line 254
    .line 255
    iget v3, v2, Lio/flutter/embedding/engine/renderer/h;->l:I

    .line 256
    .line 257
    move/from16 v19, v3

    .line 258
    .line 259
    iget v3, v2, Lio/flutter/embedding/engine/renderer/h;->m:I

    .line 260
    .line 261
    move/from16 v20, v3

    .line 262
    .line 263
    iget v3, v2, Lio/flutter/embedding/engine/renderer/h;->n:I

    .line 264
    .line 265
    move/from16 v21, v3

    .line 266
    .line 267
    iget v3, v2, Lio/flutter/embedding/engine/renderer/h;->o:I

    .line 268
    .line 269
    move/from16 v22, v3

    .line 270
    .line 271
    iget v2, v2, Lio/flutter/embedding/engine/renderer/h;->p:I

    .line 272
    .line 273
    move/from16 v23, v2

    .line 274
    .line 275
    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 276
    .line 277
    move-object v2, v7

    .line 278
    move-object v7, v1

    .line 279
    move-object/from16 v24, v5

    .line 280
    .line 281
    move-object/from16 v25, v2

    .line 282
    .line 283
    move-object/from16 v26, v6

    .line 284
    .line 285
    invoke-virtual/range {v7 .. v26}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V

    .line 286
    .line 287
    .line 288
    :cond_3
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/o;->B:Lio/flutter/view/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll2/o;->B:Lio/flutter/view/k;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getAttachedFlutterEngine()Lm2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/o;->t:Lm2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBinaryMessenger()Lv2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/o;->t:Lm2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/c;->c:Ll/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCurrentImageSurface()Ll2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/o;->c:Ll2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewportMetrics()Lio/flutter/embedding/engine/renderer/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/o;->E:Lio/flutter/embedding/engine/renderer/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v4, 0x1d

    .line 11
    .line 12
    iget-object v5, v0, Ll2/o;->E:Lio/flutter/embedding/engine/renderer/h;

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, LE/c0;->A(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lio/flutter/plugin/platform/g;->r(Landroid/graphics/Insets;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iput v6, v5, Lio/flutter/embedding/engine/renderer/h;->l:I

    .line 25
    .line 26
    invoke-static {v4}, Lio/flutter/plugin/platform/g;->u(Landroid/graphics/Insets;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iput v6, v5, Lio/flutter/embedding/engine/renderer/h;->m:I

    .line 31
    .line 32
    invoke-static {v4}, Lio/flutter/plugin/platform/g;->w(Landroid/graphics/Insets;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iput v6, v5, Lio/flutter/embedding/engine/renderer/h;->n:I

    .line 37
    .line 38
    invoke-static {v4}, Lio/flutter/plugin/platform/g;->b(Landroid/graphics/Insets;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->o:I

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x4

    .line 49
    and-int/2addr v4, v6

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    move v4, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v4, v7

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x2

    .line 62
    and-int/2addr v9, v10

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    move v9, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v9, v7

    .line 68
    :goto_1
    const/16 v11, 0x1e

    .line 69
    .line 70
    if-lt v3, v11, :cond_3

    .line 71
    .line 72
    invoke-static {}, LE/k0;->D()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v1, v4}, LE/k0;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lio/flutter/plugin/platform/g;->r(Landroid/graphics/Insets;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iput v7, v5, Lio/flutter/embedding/engine/renderer/h;->d:I

    .line 85
    .line 86
    invoke-static {v4}, Lio/flutter/plugin/platform/g;->u(Landroid/graphics/Insets;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iput v7, v5, Lio/flutter/embedding/engine/renderer/h;->e:I

    .line 91
    .line 92
    invoke-static {v4}, Lio/flutter/plugin/platform/g;->w(Landroid/graphics/Insets;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iput v7, v5, Lio/flutter/embedding/engine/renderer/h;->f:I

    .line 97
    .line 98
    invoke-static {v4}, Lio/flutter/plugin/platform/g;->b(Landroid/graphics/Insets;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->g:I

    .line 103
    .line 104
    invoke-static {}, LE/k0;->w()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v1, v4}, LE/k0;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lio/flutter/plugin/platform/g;->r(Landroid/graphics/Insets;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iput v7, v5, Lio/flutter/embedding/engine/renderer/h;->h:I

    .line 117
    .line 118
    invoke-static {v4}, Lio/flutter/plugin/platform/g;->u(Landroid/graphics/Insets;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iput v7, v5, Lio/flutter/embedding/engine/renderer/h;->i:I

    .line 123
    .line 124
    invoke-static {v4}, Lio/flutter/plugin/platform/g;->w(Landroid/graphics/Insets;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iput v7, v5, Lio/flutter/embedding/engine/renderer/h;->j:I

    .line 129
    .line 130
    invoke-static {v4}, Lio/flutter/plugin/platform/g;->b(Landroid/graphics/Insets;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->k:I

    .line 135
    .line 136
    invoke-static {}, LE/k0;->y()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v1, v4}, LE/k0;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lio/flutter/plugin/platform/g;->r(Landroid/graphics/Insets;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iput v7, v5, Lio/flutter/embedding/engine/renderer/h;->l:I

    .line 149
    .line 150
    invoke-static {v4}, Lio/flutter/plugin/platform/g;->u(Landroid/graphics/Insets;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iput v7, v5, Lio/flutter/embedding/engine/renderer/h;->m:I

    .line 155
    .line 156
    invoke-static {v4}, Lio/flutter/plugin/platform/g;->w(Landroid/graphics/Insets;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iput v7, v5, Lio/flutter/embedding/engine/renderer/h;->n:I

    .line 161
    .line 162
    invoke-static {v4}, Lio/flutter/plugin/platform/g;->b(Landroid/graphics/Insets;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->o:I

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, LC/d;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_10

    .line 173
    .line 174
    invoke-static {v4}, LE/k0;->c(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget v9, v5, Lio/flutter/embedding/engine/renderer/h;->d:I

    .line 179
    .line 180
    invoke-static {v7}, Lio/flutter/plugin/platform/g;->r(Landroid/graphics/Insets;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v4}, Ll2/l;->a(Landroid/view/DisplayCutout;)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iput v9, v5, Lio/flutter/embedding/engine/renderer/h;->d:I

    .line 197
    .line 198
    iget v9, v5, Lio/flutter/embedding/engine/renderer/h;->e:I

    .line 199
    .line 200
    invoke-static {v7}, Lio/flutter/plugin/platform/g;->u(Landroid/graphics/Insets;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v4}, Ll2/l;->l(Landroid/view/DisplayCutout;)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    iput v9, v5, Lio/flutter/embedding/engine/renderer/h;->e:I

    .line 217
    .line 218
    iget v9, v5, Lio/flutter/embedding/engine/renderer/h;->f:I

    .line 219
    .line 220
    invoke-static {v7}, Lio/flutter/plugin/platform/g;->w(Landroid/graphics/Insets;)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-static {v4}, Ll2/l;->k(Landroid/view/DisplayCutout;)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    iput v9, v5, Lio/flutter/embedding/engine/renderer/h;->f:I

    .line 237
    .line 238
    iget v9, v5, Lio/flutter/embedding/engine/renderer/h;->g:I

    .line 239
    .line 240
    invoke-static {v7}, Lio/flutter/plugin/platform/g;->b(Landroid/graphics/Insets;)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-static {v4}, Ll2/l;->j(Landroid/view/DisplayCutout;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->g:I

    .line 257
    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_3
    const/4 v11, 0x3

    .line 261
    if-nez v9, :cond_7

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 276
    .line 277
    if-ne v13, v10, :cond_7

    .line 278
    .line 279
    const-string v13, "display"

    .line 280
    .line 281
    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Landroid/hardware/display/DisplayManager;

    .line 286
    .line 287
    invoke-virtual {v12, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v12}, Landroid/view/Display;->getRotation()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-ne v12, v8, :cond_4

    .line 296
    .line 297
    move v12, v11

    .line 298
    goto :goto_2

    .line 299
    :cond_4
    if-ne v12, v11, :cond_5

    .line 300
    .line 301
    move v12, v10

    .line 302
    goto :goto_2

    .line 303
    :cond_5
    if-eqz v12, :cond_6

    .line 304
    .line 305
    if-ne v12, v10, :cond_7

    .line 306
    .line 307
    :cond_6
    move v12, v6

    .line 308
    goto :goto_2

    .line 309
    :cond_7
    move v12, v8

    .line 310
    :goto_2
    if-eqz v4, :cond_8

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    goto :goto_3

    .line 317
    :cond_8
    move v4, v7

    .line 318
    :goto_3
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->d:I

    .line 319
    .line 320
    if-eq v12, v11, :cond_a

    .line 321
    .line 322
    if-ne v12, v6, :cond_9

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    goto :goto_5

    .line 330
    :cond_a
    :goto_4
    move v4, v7

    .line 331
    :goto_5
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->e:I

    .line 332
    .line 333
    const-wide v13, 0x3fc70a3d70a3d70aL    # 0.18

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    if-eqz v9, :cond_c

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    int-to-double v8, v9

    .line 353
    int-to-double v6, v4

    .line 354
    mul-double/2addr v6, v13

    .line 355
    cmpg-double v4, v8, v6

    .line 356
    .line 357
    if-gez v4, :cond_b

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    goto :goto_6

    .line 361
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    :goto_6
    if-nez v4, :cond_c

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    goto :goto_7

    .line 372
    :cond_c
    const/4 v4, 0x0

    .line 373
    :goto_7
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->f:I

    .line 374
    .line 375
    if-eq v12, v10, :cond_e

    .line 376
    .line 377
    const/4 v4, 0x4

    .line 378
    if-ne v12, v4, :cond_d

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    goto :goto_9

    .line 386
    :cond_e
    :goto_8
    const/4 v4, 0x0

    .line 387
    :goto_9
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->g:I

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->h:I

    .line 391
    .line 392
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->i:I

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    int-to-double v6, v6

    .line 407
    int-to-double v8, v4

    .line 408
    mul-double/2addr v8, v13

    .line 409
    cmpg-double v4, v6, v8

    .line 410
    .line 411
    if-gez v4, :cond_f

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    goto :goto_a

    .line 415
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    :goto_a
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->j:I

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->k:I

    .line 423
    .line 424
    :cond_10
    :goto_b
    new-instance v4, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    const/16 v6, 0x1c

    .line 430
    .line 431
    if-lt v3, v6, :cond_11

    .line 432
    .line 433
    invoke-static/range {p1 .. p1}, LC/d;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    invoke-static {v1}, Ll2/l;->f(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_11

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Landroid/graphics/Rect;

    .line 458
    .line 459
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    new-instance v6, Lio/flutter/embedding/engine/renderer/c;

    .line 463
    .line 464
    const/4 v7, 0x4

    .line 465
    const/4 v8, 0x1

    .line 466
    invoke-direct {v6, v3, v7, v8}, Lio/flutter/embedding/engine/renderer/c;-><init>(Landroid/graphics/Rect;II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_11
    iget-object v1, v5, Lio/flutter/embedding/engine/renderer/h;->r:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 479
    .line 480
    .line 481
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 482
    .line 483
    const/16 v3, 0x23

    .line 484
    .line 485
    if-lt v1, v3, :cond_16

    .line 486
    .line 487
    iget-object v1, v0, Ll2/o;->J:Ll2/q;

    .line 488
    .line 489
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, LS0/a;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v3, 0x0

    .line 501
    if-nez v1, :cond_12

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-nez v1, :cond_13

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_13
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :goto_d
    if-nez v3, :cond_14

    .line 520
    .line 521
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto :goto_e

    .line 526
    :cond_14
    invoke-static {}, LE/k0;->u()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v3, v1}, Ll2/p;->b(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_e
    iget v3, v5, Lio/flutter/embedding/engine/renderer/h;->d:I

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_15

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Landroid/graphics/Rect;

    .line 551
    .line 552
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 553
    .line 554
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    goto :goto_f

    .line 559
    :cond_15
    iput v3, v5, Lio/flutter/embedding/engine/renderer/h;->d:I

    .line 560
    .line 561
    :cond_16
    invoke-virtual {p0}, Ll2/o;->e()V

    .line 562
    .line 563
    .line 564
    return-object v2
.end method

.method public final onAttachedToWindow()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lm2/h;

    .line 7
    .line 8
    new-instance v3, Lcom/google/android/gms/common/internal/r;

    .line 9
    .line 10
    sget-object v4, Ls0/h;->m:Ls0/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Ls0/g;->a(Landroid/content/Context;)Ls0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Lcom/google/android/gms/common/internal/r;-><init>(Ls0/b;)V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x13

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lm2/h;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v2, v1

    .line 33
    :goto_0
    iput-object v2, p0, Ll2/o;->D:Lm2/h;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LS0/a;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Ll2/o;->D:Lm2/h;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-instance v4, Ll2/m;

    .line 50
    .line 51
    invoke-direct {v4, p0, v0}, Ll2/m;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Ll2/o;->I:Ll2/m;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lv/h;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Ll2/o;->I:Ll2/m;

    .line 65
    .line 66
    iget-object v3, v3, Lm2/h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/google/android/gms/common/internal/r;

    .line 69
    .line 70
    const-string v6, "executor"

    .line 71
    .line 72
    invoke-static {v4, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "consumer"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v3, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ls0/b;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v7, Ls0/i;

    .line 88
    .line 89
    invoke-direct {v7, v6, v2, v1}, Ls0/i;-><init>(Ls0/b;Landroid/app/Activity;LF3/d;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LZ3/c;

    .line 93
    .line 94
    sget-object v6, LF3/j;->a:LF3/j;

    .line 95
    .line 96
    const/4 v8, -0x2

    .line 97
    const/4 v9, 0x1

    .line 98
    invoke-direct {v2, v7, v6, v8, v9}, LZ3/c;-><init>(Ls0/i;LF3/i;II)V

    .line 99
    .line 100
    .line 101
    sget-object v7, LW3/L;->a:Ld4/d;

    .line 102
    .line 103
    sget-object v7, Lb4/o;->a:LW3/r0;

    .line 104
    .line 105
    sget-object v8, LW3/B;->b:LW3/B;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, LW3/A;->get(LF3/h;)LF3/g;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    const/4 v6, 0x6

    .line 121
    invoke-static {v2, v7, v0, v0, v6}, La4/l;->a(La4/j;LW3/r0;III)LZ3/d;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_1
    iget-object v0, v3, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/gms/common/internal/r;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v3, "flow"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_1

    .line 153
    .line 154
    new-instance v6, LW3/Y;

    .line 155
    .line 156
    invoke-direct {v6, v4}, LW3/Y;-><init>(Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, LW3/D;->b(LF3/i;)Lb4/e;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v6, Lq0/a;

    .line 164
    .line 165
    invoke-direct {v6, v2, v5, v1}, Lq0/a;-><init>(LZ3/d;Ll2/m;LF3/d;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v6}, LW3/D;->q(LW3/C;LO3/p;)LW3/w0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "Flow context cannot contain job in it. Had "

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_3
    :goto_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll2/o;->t:Lm2/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ll2/o;->y:Lw2/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw2/a;->b(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ll2/o;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Ll2/o;->t:Lm2/c;

    .line 21
    .line 22
    invoke-static {p1, v0}, LS0/a;->g(Landroid/content/Context;LL2/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ll2/o;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Ll2/o;->w:Lio/flutter/plugin/editing/k;

    .line 13
    .line 14
    iget-object v5, p0, Ll2/o;->z:LB1/d;

    .line 15
    .line 16
    iget-object v1, v0, Lio/flutter/plugin/editing/k;->e:LE/q;

    .line 17
    .line 18
    iget v2, v1, LE/q;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iput-object v4, v0, Lio/flutter/plugin/editing/k;->j:Lio/flutter/plugin/editing/c;

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    const/4 v6, 0x4

    .line 29
    if-ne v2, v6, :cond_2

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_2
    const/4 v7, 0x3

    .line 34
    if-ne v2, v7, :cond_4

    .line 35
    .line 36
    iget-boolean p1, v0, Lio/flutter/plugin/editing/k;->p:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v4, v0, Lio/flutter/plugin/editing/k;->j:Lio/flutter/plugin/editing/c;

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_3
    iget-object p1, v0, Lio/flutter/plugin/editing/k;->k:Lio/flutter/plugin/platform/i;

    .line 45
    .line 46
    iget v0, v1, LE/q;->c:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/flutter/plugin/platform/i;->k(I)V

    .line 49
    .line 50
    .line 51
    throw v4

    .line 52
    :cond_4
    iget-object v1, v0, Lio/flutter/plugin/editing/k;->f:Lu2/j;

    .line 53
    .line 54
    iget-object v2, v1, Lu2/j;->g:Lu2/k;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    iget v8, v2, Lu2/k;->a:I

    .line 58
    .line 59
    if-ne v8, v4, :cond_5

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_5
    const/4 v9, 0x5

    .line 64
    if-ne v8, v9, :cond_9

    .line 65
    .line 66
    iget-boolean v6, v2, Lu2/k;->b:Z

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    const/16 v4, 0x1002

    .line 71
    .line 72
    :cond_6
    iget-boolean v2, v2, Lu2/k;->c:Z

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    or-int/lit16 v2, v4, 0x2000

    .line 77
    .line 78
    :cond_7
    :goto_0
    move v6, v2

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_8
    move v6, v4

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_9
    const/4 v2, 0x6

    .line 85
    if-ne v8, v2, :cond_a

    .line 86
    .line 87
    move v6, v7

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_a
    const/16 v2, 0xb

    .line 91
    .line 92
    if-ne v8, v2, :cond_b

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_b
    const/4 v2, 0x7

    .line 98
    if-ne v8, v2, :cond_c

    .line 99
    .line 100
    const v2, 0x20001

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_c
    const/16 v2, 0x8

    .line 105
    .line 106
    if-eq v8, v2, :cond_13

    .line 107
    .line 108
    const/16 v2, 0xd

    .line 109
    .line 110
    if-ne v8, v2, :cond_d

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_d
    const/16 v2, 0x9

    .line 114
    .line 115
    if-eq v8, v2, :cond_12

    .line 116
    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    if-ne v8, v2, :cond_e

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_e
    const/16 v2, 0xa

    .line 123
    .line 124
    if-ne v8, v2, :cond_f

    .line 125
    .line 126
    const/16 v2, 0x91

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_f
    if-ne v8, v7, :cond_10

    .line 130
    .line 131
    const/16 v2, 0x61

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_10
    if-ne v8, v6, :cond_11

    .line 135
    .line 136
    const/16 v2, 0x71

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_11
    move v2, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_12
    :goto_1
    const/16 v2, 0x11

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_13
    :goto_2
    const/16 v2, 0x21

    .line 145
    .line 146
    :goto_3
    iget-boolean v6, v1, Lu2/j;->a:Z

    .line 147
    .line 148
    if-eqz v6, :cond_14

    .line 149
    .line 150
    const v6, 0x80080

    .line 151
    .line 152
    .line 153
    :goto_4
    or-int/2addr v2, v6

    .line 154
    goto :goto_5

    .line 155
    :cond_14
    iget-boolean v6, v1, Lu2/j;->b:Z

    .line 156
    .line 157
    if-eqz v6, :cond_15

    .line 158
    .line 159
    const v6, 0x8000

    .line 160
    .line 161
    .line 162
    or-int/2addr v2, v6

    .line 163
    :cond_15
    iget-boolean v6, v1, Lu2/j;->c:Z

    .line 164
    .line 165
    if-nez v6, :cond_16

    .line 166
    .line 167
    const v6, 0x80090

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_16
    :goto_5
    iget v6, v1, Lu2/j;->f:I

    .line 172
    .line 173
    if-ne v6, v3, :cond_17

    .line 174
    .line 175
    or-int/lit16 v2, v2, 0x1000

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_17
    if-ne v6, v4, :cond_18

    .line 179
    .line 180
    or-int/lit16 v2, v2, 0x2000

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_18
    if-ne v6, v7, :cond_7

    .line 184
    .line 185
    or-int/lit16 v2, v2, 0x4000

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :goto_6
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 189
    .line 190
    const/high16 v2, 0x2000000

    .line 191
    .line 192
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 193
    .line 194
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v4, 0x1a

    .line 197
    .line 198
    if-lt v2, v4, :cond_19

    .line 199
    .line 200
    iget-boolean v4, v1, Lu2/j;->d:Z

    .line 201
    .line 202
    if-nez v4, :cond_19

    .line 203
    .line 204
    const/high16 v4, 0x3000000

    .line 205
    .line 206
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 207
    .line 208
    :cond_19
    iget-object v1, v1, Lu2/j;->h:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v4, v0, Lio/flutter/plugin/editing/k;->f:Lu2/j;

    .line 215
    .line 216
    iget-object v6, v4, Lu2/j;->i:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v6, :cond_1a

    .line 219
    .line 220
    iput-object v6, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 221
    .line 222
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 223
    .line 224
    :cond_1a
    iget v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 225
    .line 226
    or-int/2addr v1, v6

    .line 227
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 228
    .line 229
    const/16 v1, 0x18

    .line 230
    .line 231
    if-lt v2, v1, :cond_1b

    .line 232
    .line 233
    iget-object v1, v4, Lu2/j;->m:[Ljava/util/Locale;

    .line 234
    .line 235
    if-eqz v1, :cond_1b

    .line 236
    .line 237
    invoke-static {}, LA/m;->o()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lio/flutter/plugin/editing/k;->f:Lu2/j;

    .line 241
    .line 242
    iget-object v1, v1, Lu2/j;->m:[Ljava/util/Locale;

    .line 243
    .line 244
    invoke-static {v1}, LA/m;->g([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {p1, v1}, LA/m;->u(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V

    .line 249
    .line 250
    .line 251
    :cond_1b
    iget-object v1, v0, Lio/flutter/plugin/editing/k;->f:Lu2/j;

    .line 252
    .line 253
    iget-object v1, v1, Lu2/j;->k:[Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v1, :cond_1c

    .line 256
    .line 257
    invoke-static {p1, v1}, LI/c;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_1c
    const/16 v1, 0x22

    .line 261
    .line 262
    if-lt v2, v1, :cond_1e

    .line 263
    .line 264
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 265
    .line 266
    if-nez v1, :cond_1d

    .line 267
    .line 268
    new-instance v1, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 274
    .line 275
    :cond_1d
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 276
    .line 277
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 278
    .line 279
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    :cond_1e
    new-instance v8, Lio/flutter/plugin/editing/c;

    .line 283
    .line 284
    iget-object v1, v0, Lio/flutter/plugin/editing/k;->e:LE/q;

    .line 285
    .line 286
    iget v3, v1, LE/q;->c:I

    .line 287
    .line 288
    iget-object v6, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 289
    .line 290
    iget-object v4, v0, Lio/flutter/plugin/editing/k;->d:Lcom/google/android/gms/common/internal/r;

    .line 291
    .line 292
    move-object v1, v8

    .line 293
    move-object v2, p0

    .line 294
    move-object v7, p1

    .line 295
    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/editing/c;-><init>(Ll2/o;ILcom/google/android/gms/common/internal/r;LB1/d;Lio/flutter/plugin/editing/f;Landroid/view/inputmethod/EditorInfo;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 308
    .line 309
    iget-object v1, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 319
    .line 320
    iput-object v8, v0, Lio/flutter/plugin/editing/k;->j:Lio/flutter/plugin/editing/c;

    .line 321
    .line 322
    move-object v4, v8

    .line 323
    :goto_7
    return-object v4
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/o;->D:Lm2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Ll2/o;->I:Ll2/m;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lm2/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/common/internal/r;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/common/internal/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LW3/d0;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v1}, LW3/d0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LW3/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    iput-object v1, p0, Ll2/o;->I:Ll2/m;

    .line 59
    .line 60
    iput-object v1, p0, Ll2/o;->D:Lm2/h;

    .line 61
    .line 62
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ll2/o;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ll2/o;->A:Ll2/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v9

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ll2/a;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-int/lit16 v1, v1, 0x120

    .line 58
    .line 59
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sget-object v6, Ll2/a;->f:Landroid/graphics/Matrix;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v1, v0

    .line 76
    move-object v2, p1

    .line 77
    move-object v7, v10

    .line 78
    invoke-virtual/range {v1 .. v8}, Ll2/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    rem-int/lit16 p1, p1, 0x120

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, v0, Ll2/a;->a:Lio/flutter/embedding/engine/renderer/i;

    .line 94
    .line 95
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 96
    .line 97
    invoke-virtual {v0, v10, p1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 102
    .line 103
    const-string v0, "Packet position is not on field boundary."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :goto_2
    return v9
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll2/o;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Ll2/o;->B:Lio/flutter/view/k;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/k;->d(Landroid/view/MotionEvent;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Ll2/o;->w:Lio/flutter/plugin/editing/k;

    .line 9
    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x1a

    .line 13
    .line 14
    if-lt v3, v4, :cond_4

    .line 15
    .line 16
    iget-object v3, v2, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget-object v3, v2, Lio/flutter/plugin/editing/k;->f:Lu2/j;

    .line 21
    .line 22
    iget-object v3, v3, Lu2/j;->j:LD1/f;

    .line 23
    .line 24
    iget-object v3, v3, LD1/f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    iget-object v7, v2, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget-object v7, v2, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v8, v2, Lio/flutter/plugin/editing/k;->g:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lu2/j;

    .line 55
    .line 56
    iget-object v8, v8, Lu2/j;->j:LD1/f;

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v9, 0x1

    .line 62
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v15, v4, v7}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v8, LD1/f;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, [Ljava/lang/String;

    .line 75
    .line 76
    array-length v11, v10

    .line 77
    if-lez v11, :cond_1

    .line 78
    .line 79
    invoke-virtual {v15, v10}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v15, v9}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v5}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v8, LD1/f;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v15, v9}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ne v9, v7, :cond_3

    .line 102
    .line 103
    iget-object v7, v2, Lio/flutter/plugin/editing/k;->m:Landroid/graphics/Rect;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object v8, v2, Lio/flutter/plugin/editing/k;->m:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    move-object v10, v15

    .line 124
    move-object v9, v15

    .line 125
    move v15, v7

    .line 126
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v2, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 130
    .line 131
    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v9, v15

    .line 140
    const/4 v15, 0x1

    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    move-object v10, v9

    .line 148
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v8, LD1/f;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Lu2/l;

    .line 154
    .line 155
    iget-object v7, v7, Lu2/l;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ll2/o;->E:Lio/flutter/embedding/engine/renderer/h;

    .line 5
    .line 6
    iput p1, p3, Lio/flutter/embedding/engine/renderer/h;->b:I

    .line 7
    .line 8
    iput p2, p3, Lio/flutter/embedding/engine/renderer/h;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ll2/o;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ll2/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget-object v10, v9, Ll2/o;->A:Ll2/a;

    .line 20
    .line 21
    sget-object v11, Ll2/a;->f:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ll2/a;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/4 v1, 0x5

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move v3, v13

    .line 49
    :goto_1
    if-nez v3, :cond_4

    .line 50
    .line 51
    if-eq v0, v13, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    if-ne v0, v4, :cond_4

    .line 55
    .line 56
    :cond_3
    move v0, v13

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move v0, v2

    .line 59
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eq v4, v13, :cond_7

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v4, v5, :cond_5

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    if-eq v4, v5, :cond_6

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    if-eq v4, v6, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v1, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move v1, v13

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    move v1, v2

    .line 84
    :goto_3
    if-eqz v0, :cond_8

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    move v14, v13

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    move v14, v2

    .line 91
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    add-int v1, v15, v14

    .line 96
    .line 97
    mul-int/lit16 v1, v1, 0x120

    .line 98
    .line 99
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    move-object v0, v10

    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    move v3, v12

    .line 120
    move-object v5, v11

    .line 121
    move-object v6, v7

    .line 122
    move-object v8, v7

    .line 123
    move-object v7, v13

    .line 124
    invoke-virtual/range {v0 .. v7}, Ll2/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v18, v8

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_9
    if-eqz v0, :cond_c

    .line 132
    .line 133
    move v6, v2

    .line 134
    :goto_5
    if-ge v6, v15, :cond_b

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v6, v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v13, :cond_a

    .line 147
    .line 148
    const/4 v3, 0x5

    .line 149
    const/4 v4, 0x1

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object v0, v10

    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    move v2, v6

    .line 156
    move-object v5, v11

    .line 157
    move/from16 v17, v6

    .line 158
    .line 159
    move-object v6, v7

    .line 160
    move-object/from16 v18, v7

    .line 161
    .line 162
    move-object/from16 v7, v16

    .line 163
    .line 164
    invoke-virtual/range {v0 .. v7}, Ll2/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    move/from16 v17, v6

    .line 169
    .line 170
    move-object/from16 v18, v7

    .line 171
    .line 172
    :goto_6
    add-int/lit8 v6, v17, 0x1

    .line 173
    .line 174
    move-object/from16 v7, v18

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move-object/from16 v18, v7

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    move-object v0, v10

    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    move v3, v12

    .line 189
    move-object v5, v11

    .line 190
    move-object/from16 v6, v18

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v7}, Ll2/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    if-eqz v14, :cond_d

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v3, 0x2

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    move-object v0, v10

    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    move-object v5, v11

    .line 208
    move-object/from16 v6, v18

    .line 209
    .line 210
    invoke-virtual/range {v0 .. v7}, Ll2/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    move-object/from16 v18, v7

    .line 215
    .line 216
    move v13, v2

    .line 217
    :goto_7
    if-ge v13, v15, :cond_d

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    move-object v0, v10

    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    move v2, v13

    .line 225
    move v3, v12

    .line 226
    move-object v5, v11

    .line 227
    move-object/from16 v6, v18

    .line 228
    .line 229
    invoke-virtual/range {v0 .. v7}, Ll2/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_d
    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/nio/Buffer;->position()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    rem-int/lit16 v0, v0, 0x120

    .line 240
    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    invoke-virtual/range {v18 .. v18}, Ljava/nio/Buffer;->position()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v1, v10, Ll2/a;->a:Lio/flutter/embedding/engine/renderer/i;

    .line 248
    .line 249
    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 250
    .line 251
    move-object/from16 v2, v18

    .line 252
    .line 253
    invoke-virtual {v1, v2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    return v0

    .line 258
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 259
    .line 260
    const-string v1, "Packet position is not on field boundary"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public setDelegate(Ll2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/o;->J:Ll2/q;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll2/o;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Ll2/i;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ll2/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(Ls0/j;)V
    .locals 7

    .line 1
    iget-object p1, p1, Ls0/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ls0/c;

    .line 23
    .line 24
    iget-object v2, v1, Ls0/c;->a:Lp0/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lp0/b;->c()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Ls0/c;->a:Lp0/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Lp0/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, Ls0/b;->d:Ls0/b;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lp0/b;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    sget-object v3, Ls0/b;->c:Ls0/b;

    .line 53
    .line 54
    :goto_2
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x3

    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    move v3, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v3, v5

    .line 61
    :goto_3
    sget-object v4, Ls0/b;->e:Ls0/b;

    .line 62
    .line 63
    iget-object v1, v1, Ls0/c;->c:Ls0/b;

    .line 64
    .line 65
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    sget-object v4, Ls0/b;->f:Ls0/b;

    .line 69
    .line 70
    if-ne v1, v4, :cond_4

    .line 71
    .line 72
    move v5, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v5, 0x1

    .line 75
    :goto_4
    new-instance v1, Lio/flutter/embedding/engine/renderer/c;

    .line 76
    .line 77
    invoke-virtual {v2}, Lp0/b;->c()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v3, v5}, Lio/flutter/embedding/engine/renderer/c;-><init>(Landroid/graphics/Rect;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object p1, p0, Ll2/o;->E:Lio/flutter/embedding/engine/renderer/h;

    .line 89
    .line 90
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/h;->q:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ll2/o;->e()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
