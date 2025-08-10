.class public final Lg/K;
.super LU0/f;
.source "SourceFile"

# interfaces
.implements Ln/c;


# static fields
.field public static final V:Landroid/view/animation/AccelerateInterpolator;

.field public static final W:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:Landroidx/appcompat/widget/ActionBarContainer;

.field public B:Ln/m0;

.field public C:Landroidx/appcompat/widget/ActionBarContextView;

.field public final D:Landroid/view/View;

.field public E:Z

.field public F:Lg/J;

.field public G:Lg/J;

.field public H:Lcom/google/android/gms/common/internal/r;

.field public I:Z

.field public final J:Ljava/util/ArrayList;

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Ll/k;

.field public Q:Z

.field public R:Z

.field public final S:Lg/I;

.field public final T:Lg/I;

.field public final U:LO1/c;

.field public x:Landroid/content/Context;

.field public y:Landroid/content/Context;

.field public z:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg/K;->V:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg/K;->W:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/K;->J:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lg/K;->K:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg/K;->L:Z

    .line 6
    iput-boolean v0, p0, Lg/K;->O:Z

    .line 7
    new-instance v0, Lg/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/I;-><init>(Lg/K;I)V

    iput-object v0, p0, Lg/K;->S:Lg/I;

    .line 8
    new-instance v0, Lg/I;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg/I;-><init>(Lg/K;I)V

    iput-object v0, p0, Lg/K;->T:Lg/I;

    .line 9
    new-instance v0, LO1/c;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LO1/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lg/K;->U:LO1/c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lg/K;->D0(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg/K;->D:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/K;->J:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lg/K;->K:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lg/K;->L:Z

    .line 19
    iput-boolean v0, p0, Lg/K;->O:Z

    .line 20
    new-instance v0, Lg/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/I;-><init>(Lg/K;I)V

    iput-object v0, p0, Lg/K;->S:Lg/I;

    .line 21
    new-instance v0, Lg/I;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg/I;-><init>(Lg/K;I)V

    iput-object v0, p0, Lg/K;->T:Lg/I;

    .line 22
    new-instance v0, LO1/c;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LO1/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lg/K;->U:LO1/c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/K;->D0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C0(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lg/K;->N:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lg/K;->N:Z

    .line 10
    .line 11
    iget-object v2, p0, Lg/K;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lg/K;->F0(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lg/K;->N:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Lg/K;->N:Z

    .line 27
    .line 28
    iget-object v1, p0, Lg/K;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lg/K;->F0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lg/K;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    sget-object v2, LE/P;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const-wide/16 v4, 0xc8

    .line 52
    .line 53
    const-wide/16 v6, 0x64

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lg/K;->B:Ln/m0;

    .line 58
    .line 59
    check-cast p1, Ln/s1;

    .line 60
    .line 61
    iget-object v1, p1, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-static {v1}, LE/P;->a(Landroid/view/View;)LE/Y;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, LE/Y;->a(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v7}, LE/Y;->c(J)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ll/j;

    .line 75
    .line 76
    invoke-direct {v2, p1, v3}, Ll/j;-><init>(Ln/s1;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, LE/Y;->d(LE/Z;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lg/K;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)LE/Y;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lg/K;->B:Ln/m0;

    .line 90
    .line 91
    check-cast p1, Ln/s1;

    .line 92
    .line 93
    iget-object v1, p1, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-static {v1}, LE/P;->a(Landroid/view/View;)LE/Y;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v1, v3}, LE/Y;->a(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v5}, LE/Y;->c(J)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Ll/j;

    .line 108
    .line 109
    invoke-direct {v3, p1, v0}, Ll/j;-><init>(Ln/s1;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, LE/Y;->d(LE/Z;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lg/K;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)LE/Y;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v8, v1

    .line 122
    move-object v1, p1

    .line 123
    move-object p1, v8

    .line 124
    :goto_1
    new-instance v0, Ll/k;

    .line 125
    .line 126
    invoke-direct {v0}, Ll/k;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Ll/k;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, LE/Y;->a:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/view/View;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    :goto_2
    iget-object v1, p1, LE/Y;->a:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/view/View;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ll/k;->c()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Lg/K;->B:Ln/m0;

    .line 184
    .line 185
    check-cast p1, Ln/s1;

    .line 186
    .line 187
    iget-object p1, p1, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lg/K;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    iget-object p1, p0, Lg/K;->B:Ln/m0;

    .line 199
    .line 200
    check-cast p1, Ln/s1;

    .line 201
    .line 202
    iget-object p1, p1, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lg/K;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-void
.end method

.method public final D0(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f080060

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lg/K;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Ln/c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f080027

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ln/m0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Ln/m0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Ln/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lg/K;->B:Ln/m0;

    .line 42
    .line 43
    const v0, 0x7f08002f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lg/K;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f080029

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lg/K;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lg/K;->B:Ln/m0;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Lg/K;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    check-cast v0, Ln/s1;

    .line 76
    .line 77
    iget-object p1, v0, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lg/K;->x:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lg/K;->B:Ln/m0;

    .line 86
    .line 87
    check-cast v0, Ln/s1;

    .line 88
    .line 89
    iget v0, v0, Ln/s1;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v2

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v1, p0, Lg/K;->E:Z

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    iget-object v0, p0, Lg/K;->B:Ln/m0;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/high16 v0, 0x7f040000

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lg/K;->E0(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lg/K;->x:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v0, Lf/a;->a:[I

    .line 133
    .line 134
    const v3, 0x7f030005

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lg/K;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 149
    .line 150
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Z

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iput-boolean v1, p0, Lg/K;->R:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    iget-object v1, p0, Lg/K;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 178
    .line 179
    sget-object v2, LE/P;->a:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    invoke-static {v1, v0}, LE/E;->s(Landroid/view/View;F)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-class v0, Lg/K;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, " can only be used with a compatible window decor layout"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const-string v0, "null"

    .line 220
    .line 221
    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/K;->I:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lg/K;->I:Z

    .line 7
    .line 8
    iget-object p1, p0, Lg/K;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final E0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lg/K;->B:Ln/m0;

    .line 5
    .line 6
    check-cast p1, Ln/s1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg/K;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Ln/T0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lg/K;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Ln/T0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lg/K;->B:Ln/m0;

    .line 23
    .line 24
    check-cast p1, Ln/s1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lg/K;->B:Ln/m0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lg/K;->B:Ln/m0;

    .line 35
    .line 36
    check-cast p1, Ln/s1;

    .line 37
    .line 38
    iget-object p1, p1, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lg/K;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final F0(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lg/K;->M:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lg/K;->N:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    :goto_0
    iget-object v1, p0, Lg/K;->D:Landroid/view/View;

    .line 15
    .line 16
    const-wide/16 v4, 0xfa

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-object v8, p0, Lg/K;->U:LO1/c;

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    iget-boolean v0, p0, Lg/K;->O:Z

    .line 26
    .line 27
    if-nez v0, :cond_1a

    .line 28
    .line 29
    iput-boolean v2, p0, Lg/K;->O:Z

    .line 30
    .line 31
    iget-object v0, p0, Lg/K;->P:Ll/k;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ll/k;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lg/K;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lg/K;->K:I

    .line 44
    .line 45
    iget-object v9, p0, Lg/K;->T:Lg/I;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v0, :cond_c

    .line 49
    .line 50
    iget-boolean v0, p0, Lg/K;->Q:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_c

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lg/K;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lg/K;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-int v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    filled-new-array {v3, v3}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v3, p0, Lg/K;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 78
    .line 79
    .line 80
    aget p1, p1, v2

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    sub-float/2addr v0, p1

    .line 84
    :cond_4
    iget-object p1, p0, Lg/K;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ll/k;

    .line 90
    .line 91
    invoke-direct {p1}, Ll/k;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lg/K;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 95
    .line 96
    invoke-static {v2}, LE/P;->a(Landroid/view/View;)LE/Y;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v10}, LE/Y;->e(F)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, LE/Y;->a:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/view/View;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    new-instance v6, LE/W;

    .line 116
    .line 117
    invoke-direct {v6, v8, v3}, LE/W;-><init>(LO1/c;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean v3, p1, Ll/k;->b:Z

    .line 128
    .line 129
    iget-object v6, p1, Ll/k;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-boolean v2, p0, Lg/K;->L:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LE/P;->a(Landroid/view/View;)LE/Y;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v10}, LE/Y;->e(F)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p1, Ll/k;->b:Z

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    sget-object v0, Lg/K;->W:Landroid/view/animation/DecelerateInterpolator;

    .line 162
    .line 163
    iget-boolean v1, p1, Ll/k;->b:Z

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    iput-object v0, p1, Ll/k;->d:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_9
    if-nez v1, :cond_a

    .line 170
    .line 171
    iput-wide v4, p1, Ll/k;->a:J

    .line 172
    .line 173
    :cond_a
    if-nez v1, :cond_b

    .line 174
    .line 175
    iput-object v9, p1, Ll/k;->e:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_b
    iput-object p1, p0, Lg/K;->P:Ll/k;

    .line 178
    .line 179
    invoke-virtual {p1}, Ll/k;->c()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    iget-object p1, p0, Lg/K;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 184
    .line 185
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lg/K;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 189
    .line 190
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 191
    .line 192
    .line 193
    iget-boolean p1, p0, Lg/K;->L:Z

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-virtual {v9}, Lg/I;->a()V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object p1, p0, Lg/K;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    .line 207
    if-eqz p1, :cond_1a

    .line 208
    .line 209
    sget-object v0, LE/P;->a:Ljava/util/WeakHashMap;

    .line 210
    .line 211
    invoke-static {p1}, LE/C;->c(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_e
    iget-boolean v0, p0, Lg/K;->O:Z

    .line 217
    .line 218
    if-eqz v0, :cond_1a

    .line 219
    .line 220
    iput-boolean v3, p0, Lg/K;->O:Z

    .line 221
    .line 222
    iget-object v0, p0, Lg/K;->P:Ll/k;

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {v0}, Ll/k;->a()V

    .line 227
    .line 228
    .line 229
    :cond_f
    iget v0, p0, Lg/K;->K:I

    .line 230
    .line 231
    iget-object v9, p0, Lg/K;->S:Lg/I;

    .line 232
    .line 233
    if-nez v0, :cond_19

    .line 234
    .line 235
    iget-boolean v0, p0, Lg/K;->Q:Z

    .line 236
    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    if-eqz p1, :cond_19

    .line 240
    .line 241
    :cond_10
    iget-object v0, p0, Lg/K;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lg/K;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Ll/k;

    .line 252
    .line 253
    invoke-direct {v0}, Ll/k;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v7, p0, Lg/K;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    neg-int v7, v7

    .line 263
    int-to-float v7, v7

    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    filled-new-array {v3, v3}, [I

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v3, p0, Lg/K;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 271
    .line 272
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 273
    .line 274
    .line 275
    aget p1, p1, v2

    .line 276
    .line 277
    int-to-float p1, p1

    .line 278
    sub-float/2addr v7, p1

    .line 279
    :cond_11
    iget-object p1, p0, Lg/K;->A:Landroidx/appcompat/widget/ActionBarContainer;

    .line 280
    .line 281
    invoke-static {p1}, LE/P;->a(Landroid/view/View;)LE/Y;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v7}, LE/Y;->e(F)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p1, LE/Y;->a:Ljava/lang/ref/WeakReference;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Landroid/view/View;

    .line 295
    .line 296
    if-eqz v2, :cond_13

    .line 297
    .line 298
    if-eqz v8, :cond_12

    .line 299
    .line 300
    new-instance v6, LE/W;

    .line 301
    .line 302
    invoke-direct {v6, v8, v2}, LE/W;-><init>(LO1/c;Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    :cond_13
    iget-boolean v2, v0, Ll/k;->b:Z

    .line 313
    .line 314
    iget-object v3, v0, Ll/k;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Ljava/util/ArrayList;

    .line 317
    .line 318
    if-nez v2, :cond_14

    .line 319
    .line 320
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_14
    iget-boolean p1, p0, Lg/K;->L:Z

    .line 324
    .line 325
    if-eqz p1, :cond_15

    .line 326
    .line 327
    if-eqz v1, :cond_15

    .line 328
    .line 329
    invoke-static {v1}, LE/P;->a(Landroid/view/View;)LE/Y;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v7}, LE/Y;->e(F)V

    .line 334
    .line 335
    .line 336
    iget-boolean v1, v0, Ll/k;->b:Z

    .line 337
    .line 338
    if-nez v1, :cond_15

    .line 339
    .line 340
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_15
    sget-object p1, Lg/K;->V:Landroid/view/animation/AccelerateInterpolator;

    .line 344
    .line 345
    iget-boolean v1, v0, Ll/k;->b:Z

    .line 346
    .line 347
    if-nez v1, :cond_16

    .line 348
    .line 349
    iput-object p1, v0, Ll/k;->d:Ljava/lang/Object;

    .line 350
    .line 351
    :cond_16
    if-nez v1, :cond_17

    .line 352
    .line 353
    iput-wide v4, v0, Ll/k;->a:J

    .line 354
    .line 355
    :cond_17
    if-nez v1, :cond_18

    .line 356
    .line 357
    iput-object v9, v0, Ll/k;->e:Ljava/lang/Object;

    .line 358
    .line 359
    :cond_18
    iput-object v0, p0, Lg/K;->P:Ll/k;

    .line 360
    .line 361
    invoke-virtual {v0}, Ll/k;->c()V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_19
    invoke-virtual {v9}, Lg/I;->a()V

    .line 366
    .line 367
    .line 368
    :cond_1a
    :goto_2
    return-void
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/K;->B:Ln/m0;

    .line 2
    .line 3
    check-cast v0, Ln/s1;

    .line 4
    .line 5
    iget v0, v0, Ln/s1;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final O()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/K;->y:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lg/K;->x:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f03000a

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lg/K;->x:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lg/K;->y:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lg/K;->x:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lg/K;->y:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lg/K;->y:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/K;->x:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f040000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lg/K;->E0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/K;->F:Lg/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lg/J;->d:Lm/m;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, -0x1

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Lm/m;->setQwertyMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v1}, Lm/m;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    return v1
.end method

.method public final i0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg/K;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lg/K;->B:Ln/m0;

    .line 12
    .line 13
    check-cast v1, Ln/s1;

    .line 14
    .line 15
    iget v2, v1, Ln/s1;->b:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lg/K;->E:Z

    .line 19
    .line 20
    and-int/2addr p1, v0

    .line 21
    and-int/lit8 v0, v2, -0x5

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-virtual {v1, p1}, Ln/s1;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/K;->B:Ln/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ln/s1;

    .line 7
    .line 8
    iget-object v1, v1, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->b0:Ln/n1;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Ln/n1;->b:Lm/o;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Ln/s1;

    .line 19
    .line 20
    iget-object v0, v0, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b0:Ln/n1;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Ln/n1;->b:Lm/o;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lm/o;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/K;->B:Ln/m0;

    .line 2
    .line 3
    check-cast v0, Ln/s1;

    .line 4
    .line 5
    iget v1, v0, Ln/s1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, -0x9

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ln/s1;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/K;->Q:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lg/K;->P:Ll/k;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ll/k;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/K;->B:Ln/m0;

    .line 2
    .line 3
    check-cast v0, Ln/s1;

    .line 4
    .line 5
    iget-boolean v1, v0, Ln/s1;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Ln/s1;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v1, v0, Ln/s1;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Ln/s1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, Ln/s1;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, LE/P;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final p0(Lcom/google/android/gms/common/internal/r;)Ll/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/K;->F:Lg/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg/J;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lg/K;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg/K;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lg/J;

    .line 20
    .line 21
    iget-object v1, p0, Lg/K;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lg/J;-><init>(Lg/K;Landroid/content/Context;Lcom/google/android/gms/common/internal/r;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lg/J;->d:Lm/m;

    .line 31
    .line 32
    invoke-virtual {p1}, Lm/m;->w()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Lg/J;->e:Lcom/google/android/gms/common/internal/r;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LD1/f;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, LD1/f;->D(Ll/a;Lm/m;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Lm/m;->v()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Lg/K;->F:Lg/J;

    .line 51
    .line 52
    invoke-virtual {v0}, Lg/J;->h()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lg/K;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ll/a;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lg/K;->C0(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {p1}, Lm/m;->v()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
