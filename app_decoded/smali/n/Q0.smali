.class public final Ln/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Ln/Q0;

.field public static final j:Ln/O0;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Lr/k;

.field public c:Lr/l;

.field public final d:Ljava/util/WeakHashMap;

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:LH1/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Ln/Q0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Ln/O0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lr/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln/Q0;->j:Ln/O0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/Q0;->d:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized d()Ln/Q0;
    .locals 2

    .line 1
    const-class v0, Ln/Q0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln/Q0;->i:Ln/Q0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ln/Q0;

    .line 9
    .line 10
    invoke-direct {v1}, Ln/Q0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ln/Q0;->i:Ln/Q0;

    .line 14
    .line 15
    invoke-static {v1}, Ln/Q0;->j(Ln/Q0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Ln/Q0;->i:Ln/Q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Ln/Q0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln/Q0;->j:Ln/O0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lr/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Lr/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static j(Ln/Q0;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln/P0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ln/P0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "vector"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ln/Q0;->a(Ljava/lang/String;Ln/P0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ln/P0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Ln/P0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "animated-vector"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Ln/Q0;->a(Ljava/lang/String;Ln/P0;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ln/P0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Ln/P0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "animated-selector"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Ln/Q0;->a(Ljava/lang/String;Ln/P0;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ln/P0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Ln/P0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "drawable"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Ln/Q0;->a(Ljava/lang/String;Ln/P0;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ln/P0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Q0;->b:Lr/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr/k;

    .line 6
    .line 7
    invoke-direct {v0}, Lr/k;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/Q0;->b:Lr/k;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/Q0;->b:Lr/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lr/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ln/Q0;->d:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lr/e;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lr/e;

    .line 19
    .line 20
    invoke-direct {v0}, Lr/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ln/Q0;->d:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lr/e;->h(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ln/Q0;->e:Landroid/util/TypedValue;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ln/Q0;->e:Landroid/util/TypedValue;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ln/Q0;->e:Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p2, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v2, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    shl-long/2addr v2, v4

    .line 28
    iget v4, v1, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    or-long/2addr v2, v4

    .line 32
    invoke-virtual {p0, p1, v2, v3}, Ln/Q0;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    iget-object v4, p0, Ln/Q0;->g:LH1/I;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v4, 0x7f070010

    .line 46
    .line 47
    .line 48
    if-ne p2, v4, :cond_3

    .line 49
    .line 50
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    const p2, 0x7f07000f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Ln/Q0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v4, 0x7f070011

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v4}, Ln/Q0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x2

    .line 67
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object p2, v6, v7

    .line 71
    .line 72
    aput-object v4, v6, v0

    .line 73
    .line 74
    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const v0, 0x7f070033

    .line 79
    .line 80
    .line 81
    if-ne p2, v0, :cond_4

    .line 82
    .line 83
    const p2, 0x7f06003b

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, p2}, LH1/I;->k(Ln/Q0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const v0, 0x7f070032

    .line 92
    .line 93
    .line 94
    if-ne p2, v0, :cond_5

    .line 95
    .line 96
    const p2, 0x7f06003c

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, p2}, LH1/I;->k(Ln/Q0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const v0, 0x7f070034

    .line 105
    .line 106
    .line 107
    if-ne p2, v0, :cond_6

    .line 108
    .line 109
    const p2, 0x7f06003d

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, p2}, LH1/I;->k(Ln/Q0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    .line 117
    .line 118
    iget p2, v1, Landroid/util/TypedValue;->changingConfigurations:I

    .line 119
    .line 120
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v2, v3, v5}, Ln/Q0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-object v5
.end method

.method public final declared-synchronized e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln/Q0;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lr/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Lr/e;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    iget-object p1, v0, Lr/e;->b:[J

    .line 44
    .line 45
    iget v2, v0, Lr/e;->d:I

    .line 46
    .line 47
    invoke-static {p1, v2, p2, p3}, Lr/d;->b([JIJ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_2

    .line 52
    .line 53
    iget-object p2, v0, Lr/e;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p3, p2, p1

    .line 56
    .line 57
    sget-object v2, Lr/e;->e:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p3, v2, :cond_2

    .line 60
    .line 61
    aput-object v2, p2, p1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, v0, Lr/e;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-object v1

    .line 68
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ln/Q0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ln/Q0;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ln/Q0;->f:Z

    .line 9
    .line 10
    const v0, 0x7f07004e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ln/Q0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    instance-of v1, v0, Lm0/p;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ln/Q0;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Ln/Q0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2}, Lv/h;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3, v0}, Ln/Q0;->n(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_4
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v0}, Ln/p0;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_5
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :cond_6
    const/4 p1, 0x0

    .line 72
    :try_start_1
    iput-boolean p1, p0, Ln/Q0;->f:Z

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln/Q0;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lr/l;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Ln/Q0;->g:LH1/I;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, LH1/I;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Ln/Q0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ln/Q0;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Ln/Q0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lr/l;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lr/l;

    .line 58
    .line 59
    invoke-direct {v0}, Lr/l;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ln/Q0;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, p2, v1}, Lr/l;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    iget-object v0, p0, Ln/Q0;->b:Lr/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lr/k;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Ln/Q0;->c:Lr/l;

    .line 13
    .line 14
    const-string v2, "appcompat_skip_skip"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Lr/l;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Ln/Q0;->b:Lr/k;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Lr/l;

    .line 42
    .line 43
    invoke-direct {v0}, Lr/l;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ln/Q0;->c:Lr/l;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Ln/Q0;->e:Landroid/util/TypedValue;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Landroid/util/TypedValue;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ln/Q0;->e:Landroid/util/TypedValue;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Ln/Q0;->e:Landroid/util/TypedValue;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v3, p2, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 67
    .line 68
    .line 69
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 70
    .line 71
    int-to-long v5, v5

    .line 72
    const/16 v7, 0x20

    .line 73
    .line 74
    shl-long/2addr v5, v7

    .line 75
    iget v7, v0, Landroid/util/TypedValue;->data:I

    .line 76
    .line 77
    int-to-long v7, v7

    .line 78
    or-long/2addr v5, v7

    .line 79
    invoke-virtual {p0, p1, v5, v6}, Ln/Q0;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_4
    iget-object v8, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 87
    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, ".xml"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v10, 0x2

    .line 115
    if-eq v9, v10, :cond_5

    .line 116
    .line 117
    if-eq v9, v4, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    if-ne v9, v10, :cond_7

    .line 121
    .line 122
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v9, p0, Ln/Q0;->c:Lr/l;

    .line 127
    .line 128
    invoke-virtual {v9, p2, v4}, Lr/l;->a(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v9, p0, Ln/Q0;->b:Lr/k;

    .line 132
    .line 133
    invoke-virtual {v9, v4, v1}, Lr/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ln/P0;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, p1, v3, v8, v4}, Ln/P0;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_1
    if-eqz v7, :cond_8

    .line 153
    .line 154
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v5, v6, v7}, Ln/Q0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 164
    .line 165
    const-string v0, "No start tag found"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_2
    const-string v0, "ResourceManagerInternal"

    .line 172
    .line 173
    const-string v1, "Exception while inflating drawable"

    .line 174
    .line 175
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_3
    if-nez v7, :cond_9

    .line 179
    .line 180
    iget-object p1, p0, Ln/Q0;->c:Lr/l;

    .line 181
    .line 182
    invoke-virtual {p1, p2, v2}, Lr/l;->a(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    return-object v7

    .line 186
    :cond_a
    return-object v1
.end method

.method public final declared-synchronized l(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln/Q0;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lr/e;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lr/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized m(LH1/I;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ln/Q0;->g:LH1/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final n(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    const v0, 0x7f030062

    .line 2
    .line 3
    .line 4
    const v1, 0x7f030060

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ln/Q0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    sget-object p1, Ln/p0;->a:[I

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4, v2}, Ly/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ln/Q0;->g:LH1/I;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x7f070041

    .line 29
    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    :cond_1
    :goto_0
    if-eqz v3, :cond_d

    .line 36
    .line 37
    invoke-static {p4, v3}, Ly/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Ln/Q0;->g:LH1/I;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const v2, 0x7f07003c

    .line 47
    .line 48
    .line 49
    const v4, 0x102000d

    .line 50
    .line 51
    .line 52
    const v5, 0x102000f

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x1020000

    .line 56
    .line 57
    if-ne p2, v2, :cond_3

    .line 58
    .line 59
    move-object p2, p4

    .line 60
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 61
    .line 62
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p1, v0}, Ln/h1;->c(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v3, Ln/q;->b:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-static {p3, v2, v3}, LH1/I;->r(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p1, v0}, Ln/h1;->c(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p3, v0, v3}, LH1/I;->r(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, v1}, Ln/h1;->c(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p2, p1, v3}, LH1/I;->r(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    const v2, 0x7f070033

    .line 100
    .line 101
    .line 102
    if-eq p2, v2, :cond_4

    .line 103
    .line 104
    const v2, 0x7f070032

    .line 105
    .line 106
    .line 107
    if-eq p2, v2, :cond_4

    .line 108
    .line 109
    const v2, 0x7f070034

    .line 110
    .line 111
    .line 112
    if-ne p2, v2, :cond_5

    .line 113
    .line 114
    :cond_4
    move-object p2, p4

    .line 115
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 116
    .line 117
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p1, v0}, Ln/h1;->b(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sget-object v2, Ln/q;->b:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    invoke-static {p3, v0, v2}, LH1/I;->r(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p1, v1}, Ln/h1;->c(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {p3, v0, v2}, LH1/I;->r(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, v1}, Ln/h1;->c(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p2, p1, v2}, LH1/I;->r(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_5
    iget-object v2, p0, Ln/Q0;->g:LH1/I;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    sget-object v5, Ln/q;->b:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    iget-object v6, v2, LH1/I;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, [I

    .line 164
    .line 165
    invoke-static {v6, p2}, LH1/I;->h([II)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v7, 0x1

    .line 170
    const/4 v8, -0x1

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    :goto_1
    move v1, v7

    .line 174
    :goto_2
    move p2, v8

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iget-object v0, v2, LH1/I;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, [I

    .line 179
    .line 180
    invoke-static {v0, p2}, LH1/I;->h([II)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    :goto_3
    move v0, v1

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    iget-object v0, v2, LH1/I;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, [I

    .line 191
    .line 192
    invoke-static {v0, p2}, LH1/I;->h([II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const v1, 0x1010031

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const v0, 0x7f070025

    .line 205
    .line 206
    .line 207
    if-ne p2, v0, :cond_9

    .line 208
    .line 209
    const p2, 0x42233333    # 40.8f

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    const v0, 0x1010030

    .line 217
    .line 218
    .line 219
    move v1, v7

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    const v0, 0x7f070013

    .line 222
    .line 223
    .line 224
    if-ne p2, v0, :cond_a

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    move v0, v4

    .line 228
    move v1, v0

    .line 229
    goto :goto_2

    .line 230
    :goto_4
    if-eqz v1, :cond_c

    .line 231
    .line 232
    sget-object v1, Ln/p0;->a:[I

    .line 233
    .line 234
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {p1, v0}, Ln/h1;->c(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    const-class v0, Ln/q;

    .line 243
    .line 244
    monitor-enter v0

    .line 245
    :try_start_0
    invoke-static {p1, v5}, Ln/Q0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 246
    .line 247
    .line 248
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit v0

    .line 250
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 251
    .line 252
    .line 253
    if-eq p2, v8, :cond_b

    .line 254
    .line 255
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 256
    .line 257
    .line 258
    :cond_b
    move v4, v7

    .line 259
    goto :goto_5

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw p1

    .line 263
    :cond_c
    :goto_5
    if-nez v4, :cond_d

    .line 264
    .line 265
    if-eqz p3, :cond_d

    .line 266
    .line 267
    move-object p4, v3

    .line 268
    :cond_d
    :goto_6
    return-object p4
.end method
