.class public final Lio/flutter/plugin/platform/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/f;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public final D:Ljava/util/HashSet;

.field public final E:Ljava/util/HashSet;

.field public final F:Lcom/google/android/gms/common/internal/r;

.field public final G:Lm2/h;

.field public final a:LY4/c;

.field public b:Landroid/app/Activity;

.field public c:Ll2/o;

.field public d:Lio/flutter/embedding/engine/FlutterJNI;

.field public e:Lio/flutter/embedding/engine/renderer/i;

.field public f:Lio/flutter/plugin/editing/k;

.field public s:LJ0/i;

.field public final t:Lio/flutter/plugin/platform/a;

.field public final u:Ljava/util/HashMap;

.field public final v:Ljava/util/HashMap;

.field public final w:Landroid/util/SparseArray;

.field public final x:Landroid/util/SparseArray;

.field public final y:Landroid/util/SparseArray;

.field public final z:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/plugin/platform/i;->d:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/flutter/plugin/platform/i;->A:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/flutter/plugin/platform/i;->B:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/flutter/plugin/platform/i;->C:Z

    .line 14
    .line 15
    new-instance v0, Lm2/h;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/flutter/plugin/platform/i;->G:Lm2/h;

    .line 23
    .line 24
    new-instance v0, LY4/c;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-direct {v0, v1}, LY4/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/flutter/plugin/platform/i;->a:LY4/c;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/flutter/plugin/platform/i;->u:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v0, Lio/flutter/plugin/platform/a;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/flutter/plugin/platform/i;->t:Lio/flutter/plugin/platform/a;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/flutter/plugin/platform/i;->v:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/flutter/plugin/platform/i;->y:Landroid/util/SparseArray;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lio/flutter/plugin/platform/i;->D:Ljava/util/HashSet;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lio/flutter/plugin/platform/i;->E:Ljava/util/HashSet;

    .line 74
    .line 75
    new-instance v0, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lio/flutter/plugin/platform/i;->z:Landroid/util/SparseArray;

    .line 81
    .line 82
    new-instance v0, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lio/flutter/plugin/platform/i;->w:Landroid/util/SparseArray;

    .line 88
    .line 89
    new-instance v0, Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lio/flutter/plugin/platform/i;->x:Landroid/util/SparseArray;

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/common/internal/r;->d:Lcom/google/android/gms/common/internal/r;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/r;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/google/android/gms/common/internal/r;->d:Lcom/google/android/gms/common/internal/r;

    .line 108
    .line 109
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/internal/r;->d:Lcom/google/android/gms/common/internal/r;

    .line 110
    .line 111
    iput-object v0, p0, Lio/flutter/plugin/platform/i;->F:Lcom/google/android/gms/common/internal/r;

    .line 112
    .line 113
    return-void
.end method

.method public static a(Lio/flutter/plugin/platform/i;LB3/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p1, LB3/a;->b:I

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Trying to create a view with unknown direction value: "

    .line 15
    .line 16
    const-string v2, "(view id: "

    .line 17
    .line 18
    invoke-static {v1, p0, v2}, LP2/f;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, p1, LB3/a;->a:I

    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    invoke-static {p0, p1, v1}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lio/flutter/view/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->t:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/i;->y:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/flutter/plugin/platform/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ll2/g;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Ll2/g;->a:Landroid/media/ImageReader;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/i;->y:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/flutter/plugin/platform/b;

    .line 22
    .line 23
    iget-object v5, p0, Lio/flutter/plugin/platform/i;->D:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lio/flutter/plugin/platform/i;->c:Ll2/o;

    .line 36
    .line 37
    iget-object v3, v3, Ll2/o;->t:Lm2/c;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Lm2/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ll2/g;->c(Lio/flutter/embedding/engine/renderer/i;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Ll2/g;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v3, p0, Lio/flutter/plugin/platform/i;->B:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ll2/g;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lio/flutter/plugin/platform/i;->c:Ll2/o;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v1, v0

    .line 71
    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/i;->x:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v1, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/view/View;

    .line 88
    .line 89
    iget-object v5, p0, Lio/flutter/plugin/platform/i;->E:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-boolean v3, p0, Lio/flutter/plugin/platform/i;->C:Z

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/i;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/flutter/plugin/platform/i;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->c:Ll2/o;

    .line 10
    .line 11
    iget-object v1, v0, Ll2/o;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/k;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ll2/o;->c:Ll2/g;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ll2/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v1, v3, v4, v5, v2}, Ll2/g;-><init>(Landroid/content/Context;III)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Ll2/o;->c:Ll2/g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ll2/g;->g(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, v0, Ll2/o;->d:Landroid/view/View;

    .line 56
    .line 57
    iput-object v1, v0, Ll2/o;->e:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, v0, Ll2/o;->c:Ll2/g;

    .line 60
    .line 61
    iput-object v1, v0, Ll2/o;->d:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, v0, Ll2/o;->t:Lm2/c;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lm2/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ll2/g;->c(Lio/flutter/embedding/engine/renderer/i;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-boolean v2, p0, Lio/flutter/plugin/platform/i;->B:Z

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final f(D)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    mul-double/2addr p1, v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    long-to-int p1, p1

    .line 20
    return p1
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/i;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->u:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/flutter/plugin/platform/o;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->w:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->t:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 5
    .line 6
    return-void
.end method
