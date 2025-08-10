.class public final LK0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/d;
.implements Lcom/google/android/gms/common/api/internal/s;
.implements LO2/E0;
.implements LO/h;
.implements Ld/b;
.implements Le4/b;
.implements Ln/k0;
.implements Lh0/J;
.implements Ld2/a;
.implements Ln/l;
.implements Lv2/o;


# static fields
.field public static c:LK0/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LK0/i;->a:I

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LK0/i;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LK0/i;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LH4/m;[[B)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LK0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey byte array == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v1, p2

    iget v2, p1, LH4/m;->d:I

    if-ne v1, v2, :cond_4

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_3

    aget-object v1, p2, v0

    array-length v1, v1

    iget v2, p1, LH4/m;->b:I

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong publicKey format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, LU0/f;->h([[B)[[B

    move-result-object p1

    iput-object p1, p0, LK0/i;->b:Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong publicKey size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "params == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(LX0/a;LY0/y;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, LK0/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK0/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK0/i;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LK0/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK0/i;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, LK0/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p2, p0, LK0/i;->a:I

    iput-object p1, p0, LK0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/k;)V
    .locals 8

    const/16 v0, 0x1b

    iput v0, p0, LK0/i;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, LJ0/i;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LJ0/i;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v1, LD1/f;

    sget-object v5, Lv2/s;->b:Lv2/s;

    const/4 v6, 0x0

    .line 19
    const-string v4, "flutter/sensitivecontent"

    const/16 v7, 0x18

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1, v0}, LD1/f;->M(Lv2/o;)V

    return-void
.end method

.method public constructor <init>(Lv2/f;)V
    .locals 8

    const/16 v0, 0x18

    iput v0, p0, LK0/i;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/r;-><init>(LK0/i;)V

    .line 8
    new-instance v7, LD1/f;

    sget-object v4, Lv2/s;->b:Lv2/s;

    const/4 v5, 0x0

    .line 9
    const-string v3, "flutter/keyboard"

    const/16 v6, 0x18

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v7, v0}, LD1/f;->M(Lv2/o;)V

    return-void
.end method

.method public static final varargs C(Landroid/content/pm/PackageInfo;[LK0/m;)LK0/m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, LK0/n;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, LK0/n;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LK0/m;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final D(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    move-object v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p0, LK0/o;->a:[LK0/m;

    .line 52
    .line 53
    invoke-static {v2, p0}, LK0/i;->C(Landroid/content/pm/PackageInfo;[LK0/m;)LK0/m;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget-object p0, LK0/o;->a:[LK0/m;

    .line 59
    .line 60
    aget-object p0, p0, v1

    .line 61
    .line 62
    new-array p1, v0, [LK0/m;

    .line 63
    .line 64
    aput-object p0, p1, v1

    .line 65
    .line 66
    invoke-static {v2, p1}, LK0/i;->C(Landroid/content/pm/PackageInfo;[LK0/m;)LK0/m;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    return v1
.end method

.method public static i(Landroid/content/Context;)LK0/i;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, LK0/i;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, LK0/i;->c:LK0/i;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LK0/p;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LK0/i;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LK0/i;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LK0/i;->c:LK0/i;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p0, LK0/i;->c:LK0/i;

    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static s(Lk1/p;)LV1/I0;
    .locals 5

    .line 1
    iget v0, p0, Lk1/p;->b:I

    .line 2
    .line 3
    div-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    invoke-static {}, LV1/I0;->T()LV1/H0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/protobuf/B0;->A()Lcom/google/protobuf/A0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lk1/p;->a:J

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/A0;->h(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/protobuf/B;->f()V

    .line 21
    .line 22
    .line 23
    iget-object p0, v2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 24
    .line 25
    check-cast p0, Lcom/google/protobuf/B0;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/google/protobuf/B0;->w(Lcom/google/protobuf/B0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, LV1/H0;->n(Lcom/google/protobuf/A0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LV1/I0;

    .line 38
    .line 39
    return-object p0
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
    iget-object v1, p0, LK0/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh0/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

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
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public B(LM2/d0;[B)V
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {}, LW2/b;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LK0/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LP2/k;

    .line 14
    .line 15
    iget-object v0, v0, LP2/k;->j:LM2/f0;

    .line 16
    .line 17
    iget-object v0, v0, LM2/f0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LK0/i;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LP2/k;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v1, LP2/k;->q:Z

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "?"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lh1/e;->c:Lh1/c;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lh1/e;->c([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object p2, p0, LK0/i;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, LP2/k;

    .line 69
    .line 70
    iget-object p2, p2, LP2/k;->n:LP2/j;

    .line 71
    .line 72
    iget-object p2, p2, LP2/j;->w:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iget-object v1, p0, LK0/i;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LP2/k;

    .line 78
    .line 79
    iget-object v1, v1, LP2/k;->n:LP2/j;

    .line 80
    .line 81
    invoke-static {v1, p1, v0}, LP2/j;->k(LP2/j;LM2/d0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    sget-object p1, LW2/b;->a:LW2/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :goto_1
    :try_start_4
    sget-object p2, LW2/b;->a:LW2/a;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_2
    move-exception p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    throw p1
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LK0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LK0/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/fido/zzp;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    new-instance v0, LX0/b;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX0/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/fido/zzs;

    .line 20
    .line 21
    iget-object p2, p0, LK0/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, LY0/y;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/fido/zzs;->zzc(Lcom/google/android/gms/internal/fido/zzr;LY0/y;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, LM0/c;

    .line 30
    .line 31
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LM0/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LK0/i;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/common/internal/u;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/base/zaa;->zad(ILandroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(LO3/p;LH3/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LS/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LS/c;-><init>(LO3/p;LF3/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LK0/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LO/h;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, LO/h;->b(LO3/p;LH3/j;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c()LZ3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO/h;

    .line 4
    .line 5
    invoke-interface {v0}, LO/h;->c()LZ3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/i;->b:Ljava/lang/Object;

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

.method public d(LE1/m;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LE1/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    const-string v0, "Expected a collection path."

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LE1/e;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, LE1/e;->k()LE1/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LE1/m;

    .line 31
    .line 32
    iget-object v1, p0, LK0/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/HashSet;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public e(Lcom/google/android/gms/common/internal/r;Lu2/g;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "error"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, LK0/i;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LK0/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lcom/google/android/gms/common/internal/r;

    .line 15
    .line 16
    iget-object v6, v5, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Ly2/b;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v6, p1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v7, "ProcessText.processTextAction"

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    const-string p1, "ProcessText.queryTextActions"

    .line 41
    .line 42
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lu2/g;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_0
    iget-object p1, v5, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ly2/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Ly2/b;->g()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, v4, v3, p1}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :try_start_1
    check-cast p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, v5, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ly2/b;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1, p1, p2}, Ly2/b;->e(Ljava/lang/String;Ljava/lang/String;ZLu2/g;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, v4, v3, p1}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :pswitch_0
    const-string v5, "No such clipboard content format: "

    .line 115
    .line 116
    iget-object v6, p0, LK0/i;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lcom/google/android/gms/common/internal/r;

    .line 119
    .line 120
    iget-object v7, v6, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, LO1/c;

    .line 123
    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_3
    iget-object v7, p1, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v9, 0x3

    .line 137
    const/4 v10, 0x4

    .line 138
    sparse-switch v8, :sswitch_data_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_0
    const-string v8, "SystemChrome.setPreferredOrientations"

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    move v7, v0

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :catch_2
    move-exception p1

    .line 155
    goto/16 :goto_d

    .line 156
    .line 157
    :sswitch_1
    const-string v8, "SystemChrome.setEnabledSystemUIOverlays"

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    move v7, v10

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :sswitch_2
    const-string v8, "Clipboard.getData"

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    const/16 v7, 0xb

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :sswitch_3
    const-string v8, "SystemChrome.setSystemUIOverlayStyle"

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    const/16 v7, 0x8

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :sswitch_4
    const-string v8, "SystemChrome.setEnabledSystemUIMode"

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_4

    .line 199
    .line 200
    const/4 v7, 0x5

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_5
    const-string v8, "Clipboard.hasStrings"

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_4

    .line 210
    .line 211
    const/16 v7, 0xd

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :sswitch_6
    const-string v8, "SystemChrome.restoreSystemUIOverlays"

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_4

    .line 222
    .line 223
    const/4 v7, 0x7

    .line 224
    goto :goto_2

    .line 225
    :sswitch_7
    const-string v8, "SystemSound.play"

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_4

    .line 232
    .line 233
    move v7, v2

    .line 234
    goto :goto_2

    .line 235
    :sswitch_8
    const-string v8, "HapticFeedback.vibrate"

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_4

    .line 242
    .line 243
    move v7, v1

    .line 244
    goto :goto_2

    .line 245
    :sswitch_9
    const-string v8, "SystemChrome.setApplicationSwitcherDescription"

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_4

    .line 252
    .line 253
    move v7, v9

    .line 254
    goto :goto_2

    .line 255
    :sswitch_a
    const-string v8, "SystemChrome.setSystemUIChangeListener"

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_4

    .line 262
    .line 263
    const/4 v7, 0x6

    .line 264
    goto :goto_2

    .line 265
    :sswitch_b
    const-string v8, "Clipboard.setData"

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_4

    .line 272
    .line 273
    const/16 v7, 0xc

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :sswitch_c
    const-string v8, "SystemNavigator.pop"

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_4

    .line 283
    .line 284
    const/16 v7, 0xa

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :sswitch_d
    const-string v8, "Share.invoke"

    .line 288
    .line 289
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_4

    .line 294
    .line 295
    const/16 v7, 0xe

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :sswitch_e
    const-string v8, "SystemNavigator.setFrameworkHandlesBack"

    .line 299
    .line 300
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 304
    if-eqz v7, :cond_4

    .line 305
    .line 306
    const/16 v7, 0x9

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_4
    :goto_1
    const/4 v7, -0x1

    .line 310
    :goto_2
    const-string v8, "text"

    .line 311
    .line 312
    const-string v11, "clipboard"

    .line 313
    .line 314
    iget-object p1, p1, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 315
    .line 316
    packed-switch v7, :pswitch_data_1

    .line 317
    .line 318
    .line 319
    :try_start_3
    invoke-virtual {p2}, Lu2/g;->b()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, v6, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LO1/c;

    .line 329
    .line 330
    iget-object v0, v0, LO1/c;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/google/firebase/storage/A;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v1, Landroid/content/Intent;

    .line 338
    .line 339
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v2, "android.intent.action.SEND"

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    const-string v2, "text/plain"

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    const-string v2, "android.intent.extra.TEXT"

    .line 353
    .line 354
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object v0, v0, Lcom/google/firebase/storage/A;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ll2/c;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v4}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :pswitch_2
    iget-object p1, v6, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, LO1/c;

    .line 376
    .line 377
    iget-object p1, p1, LO1/c;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lcom/google/firebase/storage/A;

    .line 380
    .line 381
    iget-object p1, p1, Lcom/google/firebase/storage/A;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Ll2/c;

    .line 384
    .line 385
    invoke-virtual {p1, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Landroid/content/ClipboardManager;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_5

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_5
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-nez p1, :cond_6

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_6
    const-string v0, "text/*"

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    :goto_3
    new-instance p1, Lorg/json/JSONObject;

    .line 412
    .line 413
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v0, "value"

    .line 417
    .line 418
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2, p1}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_e

    .line 425
    .line 426
    :pswitch_3
    check-cast p1, Lorg/json/JSONObject;

    .line 427
    .line 428
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-object v0, v6, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LO1/c;

    .line 435
    .line 436
    iget-object v0, v0, LO1/c;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/google/firebase/storage/A;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/google/firebase/storage/A;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ll2/c;

    .line 443
    .line 444
    invoke-virtual {v0, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroid/content/ClipboardManager;

    .line 449
    .line 450
    const-string v1, "text label?"

    .line 451
    .line 452
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, v4}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_e

    .line 463
    .line 464
    :pswitch_4
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 465
    .line 466
    if-eqz p1, :cond_7

    .line 467
    .line 468
    :try_start_4
    invoke-static {p1}, Lu2/b;->a(Ljava/lang/String;)Lu2/b;

    .line 469
    .line 470
    .line 471
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 472
    goto :goto_4

    .line 473
    :catch_3
    :try_start_5
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p2, v4, v3, p1}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_7
    move-object p1, v4

    .line 481
    :goto_4
    iget-object v0, v6, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LO1/c;

    .line 484
    .line 485
    invoke-virtual {v0, p1}, LO1/c;->I(Lu2/b;)Ljava/lang/CharSequence;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-eqz p1, :cond_8

    .line 490
    .line 491
    new-instance v0, Lorg/json/JSONObject;

    .line 492
    .line 493
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2, v0}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_e

    .line 503
    .line 504
    :cond_8
    invoke-virtual {p2, v4}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_e

    .line 508
    .line 509
    :pswitch_5
    iget-object p1, v6, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, LO1/c;

    .line 512
    .line 513
    iget-object p1, p1, LO1/c;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Lcom/google/firebase/storage/A;

    .line 516
    .line 517
    iget-object v0, p1, Lcom/google/firebase/storage/A;->d:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object p1, p1, Lcom/google/firebase/storage/A;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Ll2/c;

    .line 522
    .line 523
    instance-of v0, p1, Lb/B;

    .line 524
    .line 525
    if-eqz v0, :cond_9

    .line 526
    .line 527
    check-cast p1, Lb/B;

    .line 528
    .line 529
    invoke-interface {p1}, Lb/B;->a()Lb/A;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1}, Lb/A;->b()V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 538
    .line 539
    .line 540
    :goto_5
    invoke-virtual {p2, v4}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_e

    .line 544
    .line 545
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    iget-object v0, v6, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LO1/c;

    .line 554
    .line 555
    iget-object v0, v0, LO1/c;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lcom/google/firebase/storage/A;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/google/firebase/storage/A;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ll2/c;

    .line 562
    .line 563
    if-eqz v0, :cond_a

    .line 564
    .line 565
    invoke-virtual {v0, p1}, Ll2/c;->j(Z)V

    .line 566
    .line 567
    .line 568
    :cond_a
    invoke-virtual {p2, v4}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 569
    .line 570
    .line 571
    goto/16 :goto_e

    .line 572
    .line 573
    :pswitch_7
    :try_start_6
    check-cast p1, Lorg/json/JSONObject;

    .line 574
    .line 575
    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/r;->t(Lcom/google/android/gms/common/internal/r;Lorg/json/JSONObject;)La2/h;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    iget-object v0, v6, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LO1/c;

    .line 582
    .line 583
    iget-object v0, v0, LO1/c;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lcom/google/firebase/storage/A;

    .line 586
    .line 587
    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/A;->c(La2/h;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p2, v4}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_4

    .line 591
    .line 592
    .line 593
    goto/16 :goto_e

    .line 594
    .line 595
    :catch_4
    move-exception p1

    .line 596
    goto :goto_6

    .line 597
    :catch_5
    move-exception p1

    .line 598
    :goto_6
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p2, v4, v3, p1}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_e

    .line 606
    .line 607
    :pswitch_8
    iget-object p1, v6, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p1, LO1/c;

    .line 610
    .line 611
    iget-object p1, p1, LO1/c;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Lcom/google/firebase/storage/A;

    .line 614
    .line 615
    invoke-virtual {p1}, Lcom/google/firebase/storage/A;->d()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p2, v4}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_e

    .line 622
    .line 623
    :pswitch_9
    iget-object p1, v6, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, LO1/c;

    .line 626
    .line 627
    iget-object p1, p1, LO1/c;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p1, Lcom/google/firebase/storage/A;

    .line 630
    .line 631
    iget-object v0, p1, Lcom/google/firebase/storage/A;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Ll2/c;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v1, Lio/flutter/plugin/platform/c;

    .line 644
    .line 645
    invoke-direct {v1, p1, v0}, Lio/flutter/plugin/platform/c;-><init>(Lcom/google/firebase/storage/A;Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p2, v4}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 652
    .line 653
    .line 654
    goto/16 :goto_e

    .line 655
    .line 656
    :pswitch_a
    :try_start_8
    check-cast p1, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/r;->s(Lcom/google/android/gms/common/internal/r;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    iget-object v2, v6, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, LO1/c;

    .line 665
    .line 666
    iget-object v2, v2, LO1/c;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Lcom/google/firebase/storage/A;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    if-ne p1, v1, :cond_b

    .line 674
    .line 675
    const/16 p1, 0x706

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_b
    if-ne p1, v0, :cond_c

    .line 679
    .line 680
    const/16 p1, 0xf06

    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_c
    if-ne p1, v9, :cond_d

    .line 684
    .line 685
    const/16 p1, 0x1706

    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_d
    if-ne p1, v10, :cond_e

    .line 689
    .line 690
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 691
    .line 692
    const/16 v0, 0x1d

    .line 693
    .line 694
    if-lt p1, v0, :cond_e

    .line 695
    .line 696
    const/16 p1, 0x700

    .line 697
    .line 698
    :goto_7
    iput p1, v2, Lcom/google/firebase/storage/A;->a:I

    .line 699
    .line 700
    invoke-virtual {v2}, Lcom/google/firebase/storage/A;->d()V

    .line 701
    .line 702
    .line 703
    :cond_e
    invoke-virtual {p2, v4}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_6

    .line 704
    .line 705
    .line 706
    goto/16 :goto_e

    .line 707
    .line 708
    :catch_6
    move-exception p1

    .line 709
    goto :goto_8

    .line 710
    :catch_7
    move-exception p1

    .line 711
    :goto_8
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-virtual {p2, v4, v3, p1}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 716
    .line 717
    .line 718
    goto/16 :goto_e

    .line 719
    .line 720
    :pswitch_b
    :try_start_a
    check-cast p1, Lorg/json/JSONArray;

    .line 721
    .line 722
    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/r;->r(Lcom/google/android/gms/common/internal/r;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    iget-object v0, v6, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LO1/c;

    .line 729
    .line 730
    invoke-virtual {v0, p1}, LO1/c;->N(Ljava/util/ArrayList;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p2, v4}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_8

    .line 734
    .line 735
    .line 736
    goto/16 :goto_e

    .line 737
    .line 738
    :catch_8
    move-exception p1

    .line 739
    goto :goto_9

    .line 740
    :catch_9
    move-exception p1

    .line 741
    :goto_9
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-virtual {p2, v4, v3, p1}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    .line 746
    .line 747
    .line 748
    goto/16 :goto_e

    .line 749
    .line 750
    :pswitch_c
    :try_start_c
    check-cast p1, Lorg/json/JSONObject;

    .line 751
    .line 752
    const-string v0, "primaryColor"

    .line 753
    .line 754
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_f

    .line 759
    .line 760
    const/high16 v1, -0x1000000

    .line 761
    .line 762
    or-int/2addr v0, v1

    .line 763
    :cond_f
    const-string v1, "label"

    .line 764
    .line 765
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    iget-object v1, v6, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, LO1/c;

    .line 772
    .line 773
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 774
    .line 775
    iget-object v1, v1, LO1/c;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Lcom/google/firebase/storage/A;

    .line 778
    .line 779
    iget-object v1, v1, Lcom/google/firebase/storage/A;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Ll2/c;

    .line 782
    .line 783
    const/16 v5, 0x1c

    .line 784
    .line 785
    if-ge v2, v5, :cond_10

    .line 786
    .line 787
    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    .line 788
    .line 789
    invoke-direct {v2, p1, v4, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 793
    .line 794
    .line 795
    goto :goto_a

    .line 796
    :cond_10
    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    .line 797
    .line 798
    invoke-static {v0, p1}, LC/d;->d(ILjava/lang/String;)Landroid/app/ActivityManager$TaskDescription;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 803
    .line 804
    .line 805
    :goto_a
    invoke-virtual {p2, v4}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    .line 806
    .line 807
    .line 808
    goto/16 :goto_e

    .line 809
    .line 810
    :catch_a
    move-exception p1

    .line 811
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-virtual {p2, v4, v3, p1}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2

    .line 816
    .line 817
    .line 818
    goto/16 :goto_e

    .line 819
    .line 820
    :pswitch_d
    :try_start_e
    check-cast p1, Lorg/json/JSONArray;

    .line 821
    .line 822
    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/r;->p(Lcom/google/android/gms/common/internal/r;Lorg/json/JSONArray;)I

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    iget-object v0, v6, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LO1/c;

    .line 829
    .line 830
    iget-object v0, v0, LO1/c;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lcom/google/firebase/storage/A;

    .line 833
    .line 834
    iget-object v0, v0, Lcom/google/firebase/storage/A;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Ll2/c;

    .line 837
    .line 838
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p2, v4}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_b

    .line 842
    .line 843
    .line 844
    goto :goto_e

    .line 845
    :catch_b
    move-exception p1

    .line 846
    goto :goto_b

    .line 847
    :catch_c
    move-exception p1

    .line 848
    :goto_b
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-virtual {p2, v4, v3, p1}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2

    .line 853
    .line 854
    .line 855
    goto :goto_e

    .line 856
    :pswitch_e
    :try_start_10
    check-cast p1, Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {p1}, Lt1/i;->b(Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    move-result p1

    .line 862
    iget-object v0, v6, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LO1/c;

    .line 865
    .line 866
    invoke-virtual {v0, p1}, LO1/c;->P(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {p2, v4}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_2

    .line 870
    .line 871
    .line 872
    goto :goto_e

    .line 873
    :catch_d
    move-exception p1

    .line 874
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    invoke-virtual {p2, v4, v3, p1}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_2

    .line 879
    .line 880
    .line 881
    goto :goto_e

    .line 882
    :pswitch_f
    :try_start_12
    check-cast p1, Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {p1}, Lt1/i;->c(Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result p1

    .line 888
    iget-object v0, v6, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LO1/c;

    .line 891
    .line 892
    iget-object v0, v0, LO1/c;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lcom/google/firebase/storage/A;

    .line 895
    .line 896
    if-ne p1, v1, :cond_11

    .line 897
    .line 898
    iget-object p1, v0, Lcom/google/firebase/storage/A;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast p1, Ll2/c;

    .line 901
    .line 902
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    invoke-virtual {p1, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 911
    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    :goto_c
    invoke-virtual {p2, v4}, Lu2/g;->c(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_2

    .line 918
    .line 919
    .line 920
    goto :goto_e

    .line 921
    :catch_e
    move-exception p1

    .line 922
    :try_start_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-virtual {p2, v4, v3, p1}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_2

    .line 927
    .line 928
    .line 929
    goto :goto_e

    .line 930
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v1, "JSON error: "

    .line 933
    .line 934
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    invoke-virtual {p2, v4, v3, p1}, Lu2/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :goto_e
    return-void

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_e
        -0x3789da79 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;LB1/U;)LE1/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LI1/j;->d:LI1/j;

    .line 12
    .line 13
    invoke-static {p1, v0}, LI1/k;->b(Ljava/lang/Object;LI1/j;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p2}, LK0/i;->o(Ljava/lang/Object;LB1/U;)LV1/I0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, LV1/I0;->R()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    new-instance p1, LE1/l;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LE1/l;-><init>(LV1/I0;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    sget-object v0, LI1/r;->a:LA2/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was of type: "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was an array"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public g(Ljava/lang/Object;LB1/U;)LV1/I0;
    .locals 1

    .line 1
    sget-object v0, LI1/j;->d:LI1/j;

    .line 2
    .line 3
    invoke-static {p1, v0}, LI1/k;->b(Ljava/lang/Object;LI1/j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, LK0/i;->o(Ljava/lang/Object;LB1/U;)LV1/I0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, LK0/i;->b:Ljava/lang/Object;

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

.method public j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ld/a;

    .line 2
    .line 3
    iget-object v0, p0, LK0/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LY/O;

    .line 6
    .line 7
    iget-object v1, v0, LY/O;->E:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LY/K;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v1, LY/K;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, LY/O;->c:LD1/f;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LD1/f;->j(Ljava/lang/String;)LY/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v2, p1, Ld/a;->a:I

    .line 66
    .line 67
    iget v1, v1, LY/K;->b:I

    .line 68
    .line 69
    iget-object p1, p1, Ld/a;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, LY/t;->u(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, LK0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/s;

    .line 4
    .line 5
    iget v1, v0, Lh0/s;->f:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lh0/s;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public l()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, LK0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LK0/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public m(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, LB1/T;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LB1/T;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, LB1/T;->l()LB1/U;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, LB1/U;

    .line 33
    .line 34
    iget-object v4, v4, LB1/U;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LB1/T;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-direct {v5, v4, v6, v7}, LB1/U;-><init>(LB1/T;LE1/j;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v5}, LK0/i;->g(Ljava/lang/Object;LB1/U;)LV1/I0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v1
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
    iget-object v1, p0, LK0/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh0/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

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
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public o(Ljava/lang/Object;LB1/U;)LV1/I0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Ljava/util/Map;

    .line 3
    .line 4
    iget-object v2, p2, LB1/U;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LB1/T;

    .line 7
    .line 8
    iget-object v3, p2, LB1/U;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LE1/j;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LE1/e;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v3}, LB1/U;->a(LE1/j;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, LV1/I0;->T()LV1/H0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, LV1/K;->w()LV1/K;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, LV1/H0;->l(LV1/K;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LV1/I0;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {}, LV1/K;->B()LV1/I;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    instance-of v7, v7, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    move-object v8, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v3, v7}, LE1/e;->b(Ljava/lang/String;)LE1/e;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, LE1/j;

    .line 104
    .line 105
    :goto_1
    new-instance v9, LB1/U;

    .line 106
    .line 107
    invoke-direct {v9, v2, v8, v5}, LB1/U;-><init>(LB1/T;LE1/j;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v7}, LB1/U;->q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v6, v9}, LK0/i;->o(Ljava/lang/Object;LB1/U;)LV1/I0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1, v6, v7}, LV1/I;->h(LV1/I0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v0, v5

    .line 130
    .line 131
    const-string p1, "Non-String Map key (%s) is not allowed"

    .line 132
    .line 133
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, LB1/U;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_5
    invoke-static {}, LV1/I0;->T()LV1/H0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v1}, LV1/H0;->k(LV1/I;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, LV1/I0;

    .line 154
    .line 155
    :goto_2
    return-object p1

    .line 156
    :cond_6
    instance-of v1, p1, Ly1/x;

    .line 157
    .line 158
    if-eqz v1, :cond_12

    .line 159
    .line 160
    check-cast p1, Ly1/x;

    .line 161
    .line 162
    invoke-virtual {p2}, LB1/U;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_11

    .line 167
    .line 168
    if-eqz v3, :cond_10

    .line 169
    .line 170
    instance-of v1, p1, Ly1/u;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    iget p1, v2, LB1/T;->b:I

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    if-ne p1, v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p2, v3}, LB1/U;->a(LE1/j;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    const/4 v1, 0x3

    .line 184
    if-ne p1, v1, :cond_9

    .line 185
    .line 186
    iget-object p1, v3, LE1/e;->a:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-lez p1, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move v0, v5

    .line 196
    :goto_3
    const-string p1, "FieldValue.delete() at the top level should have already been handled."

    .line 197
    .line 198
    new-array v1, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p1, v0, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    .line 204
    .line 205
    invoke-virtual {p2, p1}, LB1/U;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :cond_9
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    .line 211
    .line 212
    invoke-virtual {p2, p1}, LB1/U;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_a
    instance-of v1, p1, Ly1/w;

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    sget-object p1, LF1/n;->a:LF1/n;

    .line 222
    .line 223
    invoke-virtual {p2, v3, p1}, LB1/U;->b(LE1/j;LF1/p;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    instance-of v1, p1, Ly1/t;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    check-cast p1, Ly1/t;

    .line 232
    .line 233
    iget-object p1, p1, Ly1/t;->c:Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, LK0/i;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, LF1/b;

    .line 240
    .line 241
    invoke-direct {v0, p1}, LF1/c;-><init>(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v3, v0}, LB1/U;->b(LE1/j;LF1/p;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    instance-of v1, p1, Ly1/s;

    .line 249
    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    check-cast p1, Ly1/s;

    .line 253
    .line 254
    iget-object p1, p1, Ly1/s;->c:Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, LK0/i;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, LF1/a;

    .line 261
    .line 262
    invoke-direct {v0, p1}, LF1/c;-><init>(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v3, v0}, LB1/U;->b(LE1/j;LF1/p;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_d
    instance-of v1, p1, Ly1/v;

    .line 270
    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    check-cast p1, Ly1/v;

    .line 274
    .line 275
    iget-object p1, p1, Ly1/v;->c:Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {p0, p1, v5}, LK0/i;->q(Ljava/lang/Object;Z)LV1/I0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, LF1/k;

    .line 282
    .line 283
    invoke-direct {v0, p1}, LF1/k;-><init>(LV1/I0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v3, v0}, LB1/U;->b(LE1/j;LF1/p;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    return-object v4

    .line 290
    :cond_e
    sget-object p2, LI1/r;->a:LA2/g;

    .line 291
    .line 292
    if-nez p1, :cond_f

    .line 293
    .line 294
    const-string p1, "null"

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_5
    new-array p2, v0, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object p1, p2, v5

    .line 308
    .line 309
    const-string p1, "Unknown FieldValue type: %s"

    .line 310
    .line 311
    invoke-static {p1, p2}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    throw v4

    .line 315
    :cond_10
    invoke-virtual {p1}, Ly1/x;->a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v0, "() is not currently supported inside arrays"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p2, p1}, LB1/U;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    throw p1

    .line 330
    :cond_11
    invoke-virtual {p1}, Ly1/x;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v0, "() can only be used with set() and update()"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p2, p1}, LB1/U;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    throw p1

    .line 345
    :cond_12
    if-eqz v3, :cond_13

    .line 346
    .line 347
    invoke-virtual {p2, v3}, LB1/U;->a(LE1/j;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    instance-of v1, p1, Ljava/util/List;

    .line 351
    .line 352
    if-eqz v1, :cond_18

    .line 353
    .line 354
    iget-boolean v1, p2, LB1/U;->a:Z

    .line 355
    .line 356
    if-eqz v1, :cond_15

    .line 357
    .line 358
    iget v1, v2, LB1/T;->b:I

    .line 359
    .line 360
    const/4 v3, 0x5

    .line 361
    if-ne v1, v3, :cond_14

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_14
    const-string p1, "Nested arrays are not supported"

    .line 365
    .line 366
    invoke-virtual {p2, p1}, LB1/U;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    throw p1

    .line 371
    :cond_15
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 372
    .line 373
    invoke-static {}, LV1/e;->B()LV1/d;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_17

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v3, LB1/U;

    .line 392
    .line 393
    invoke-direct {v3, v2, v4, v0}, LB1/U;-><init>(LB1/T;LE1/j;Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v1, v3}, LK0/i;->o(Ljava/lang/Object;LB1/U;)LV1/I0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-nez v1, :cond_16

    .line 401
    .line 402
    invoke-static {}, LV1/I0;->T()LV1/H0;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 410
    .line 411
    check-cast v3, LV1/I0;

    .line 412
    .line 413
    invoke-static {v3}, LV1/I0;->C(LV1/I0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LV1/I0;

    .line 421
    .line 422
    :cond_16
    invoke-virtual {p2}, Lcom/google/protobuf/B;->f()V

    .line 423
    .line 424
    .line 425
    iget-object v3, p2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 426
    .line 427
    check-cast v3, LV1/e;

    .line 428
    .line 429
    invoke-static {v3, v1}, LV1/e;->v(LV1/e;LV1/I0;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_17
    invoke-static {}, LV1/I0;->T()LV1/H0;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1, p2}, LV1/H0;->h(LV1/d;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, LV1/I0;

    .line 445
    .line 446
    return-object p1

    .line 447
    :cond_18
    if-nez p1, :cond_19

    .line 448
    .line 449
    invoke-static {}, LV1/I0;->T()LV1/H0;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Lcom/google/protobuf/B;->f()V

    .line 454
    .line 455
    .line 456
    iget-object p2, p1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 457
    .line 458
    check-cast p2, LV1/I0;

    .line 459
    .line 460
    invoke-static {p2}, LV1/I0;->C(LV1/I0;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, LV1/I0;

    .line 468
    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :cond_19
    instance-of v1, p1, Ljava/lang/Integer;

    .line 472
    .line 473
    if-eqz v1, :cond_1a

    .line 474
    .line 475
    invoke-static {}, LV1/I0;->T()LV1/H0;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    check-cast p1, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    int-to-long v0, p1

    .line 486
    invoke-virtual {p2, v0, v1}, LV1/H0;->j(J)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, LV1/I0;

    .line 494
    .line 495
    goto/16 :goto_a

    .line 496
    .line 497
    :cond_1a
    instance-of v1, p1, Ljava/lang/Long;

    .line 498
    .line 499
    if-eqz v1, :cond_1b

    .line 500
    .line 501
    invoke-static {}, LV1/I0;->T()LV1/H0;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    check-cast p1, Ljava/lang/Long;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    invoke-virtual {p2, v0, v1}, LV1/H0;->j(J)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, LV1/I0;

    .line 519
    .line 520
    goto/16 :goto_a

    .line 521
    .line 522
    :cond_1b
    instance-of v1, p1, Ljava/lang/Float;

    .line 523
    .line 524
    if-eqz v1, :cond_1c

    .line 525
    .line 526
    invoke-static {}, LV1/I0;->T()LV1/H0;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    check-cast p1, Ljava/lang/Float;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    invoke-virtual {p2, v0, v1}, LV1/H0;->i(D)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, LV1/I0;

    .line 544
    .line 545
    goto/16 :goto_a

    .line 546
    .line 547
    :cond_1c
    instance-of v1, p1, Ljava/lang/Double;

    .line 548
    .line 549
    if-eqz v1, :cond_1d

    .line 550
    .line 551
    invoke-static {}, LV1/I0;->T()LV1/H0;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    check-cast p1, Ljava/lang/Double;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    invoke-virtual {p2, v0, v1}, LV1/H0;->i(D)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, LV1/I0;

    .line 569
    .line 570
    goto/16 :goto_a

    .line 571
    .line 572
    :cond_1d
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 573
    .line 574
    if-eqz v1, :cond_1e

    .line 575
    .line 576
    invoke-static {}, LV1/I0;->T()LV1/H0;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    check-cast p1, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    invoke-virtual {p2}, Lcom/google/protobuf/B;->f()V

    .line 587
    .line 588
    .line 589
    iget-object v0, p2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 590
    .line 591
    check-cast v0, LV1/I0;

    .line 592
    .line 593
    invoke-static {v0, p1}, LV1/I0;->D(LV1/I0;Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p2}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, LV1/I0;

    .line 601
    .line 602
    goto/16 :goto_a

    .line 603
    .line 604
    :cond_1e
    instance-of v1, p1, Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v1, :cond_1f

    .line 607
    .line 608
    invoke-static {}, LV1/I0;->T()LV1/H0;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    check-cast p1, Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {p2, p1}, LV1/H0;->m(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p2}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, LV1/I0;

    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :cond_1f
    instance-of v1, p1, Ljava/util/Date;

    .line 626
    .line 627
    if-eqz v1, :cond_20

    .line 628
    .line 629
    new-instance p2, Lk1/p;

    .line 630
    .line 631
    check-cast p1, Ljava/util/Date;

    .line 632
    .line 633
    invoke-direct {p2, p1}, Lk1/p;-><init>(Ljava/util/Date;)V

    .line 634
    .line 635
    .line 636
    invoke-static {p2}, LK0/i;->s(Lk1/p;)LV1/I0;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    :cond_20
    instance-of v1, p1, Lk1/p;

    .line 643
    .line 644
    if-eqz v1, :cond_21

    .line 645
    .line 646
    check-cast p1, Lk1/p;

    .line 647
    .line 648
    invoke-static {p1}, LK0/i;->s(Lk1/p;)LV1/I0;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    goto/16 :goto_a

    .line 653
    .line 654
    :cond_21
    instance-of v1, p1, Ly1/J;

    .line 655
    .line 656
    if-eqz v1, :cond_22

    .line 657
    .line 658
    check-cast p1, Ly1/J;

    .line 659
    .line 660
    invoke-static {}, LV1/I0;->T()LV1/H0;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    invoke-static {}, LY1/b;->A()LY1/a;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lcom/google/protobuf/B;->f()V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 672
    .line 673
    check-cast v1, LY1/b;

    .line 674
    .line 675
    iget-wide v2, p1, Ly1/J;->a:D

    .line 676
    .line 677
    invoke-static {v1, v2, v3}, LY1/b;->v(LY1/b;D)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/google/protobuf/B;->f()V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 684
    .line 685
    check-cast v1, LY1/b;

    .line 686
    .line 687
    iget-wide v2, p1, Ly1/J;->b:D

    .line 688
    .line 689
    invoke-static {v1, v2, v3}, LY1/b;->w(LY1/b;D)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p2}, Lcom/google/protobuf/B;->f()V

    .line 693
    .line 694
    .line 695
    iget-object p1, p2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 696
    .line 697
    check-cast p1, LV1/I0;

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LY1/b;

    .line 704
    .line 705
    invoke-static {p1, v0}, LV1/I0;->z(LV1/I0;LY1/b;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p2}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    check-cast p1, LV1/I0;

    .line 713
    .line 714
    goto/16 :goto_a

    .line 715
    .line 716
    :cond_22
    instance-of v1, p1, Ly1/g;

    .line 717
    .line 718
    if-eqz v1, :cond_23

    .line 719
    .line 720
    invoke-static {}, LV1/I0;->T()LV1/H0;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    check-cast p1, Ly1/g;

    .line 725
    .line 726
    iget-object p1, p1, Ly1/g;->a:Lcom/google/protobuf/l;

    .line 727
    .line 728
    invoke-virtual {p2}, Lcom/google/protobuf/B;->f()V

    .line 729
    .line 730
    .line 731
    iget-object v0, p2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 732
    .line 733
    check-cast v0, LV1/I0;

    .line 734
    .line 735
    invoke-static {v0, p1}, LV1/I0;->x(LV1/I0;Lcom/google/protobuf/l;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p2}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    check-cast p1, LV1/I0;

    .line 743
    .line 744
    goto/16 :goto_a

    .line 745
    .line 746
    :cond_23
    instance-of v1, p1, Ly1/m;

    .line 747
    .line 748
    if-eqz v1, :cond_26

    .line 749
    .line 750
    check-cast p1, Ly1/m;

    .line 751
    .line 752
    iget-object v0, p0, LK0/i;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LE1/f;

    .line 755
    .line 756
    iget-object v1, v0, LE1/f;->b:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v2, v0, LE1/f;->a:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v3, p1, Ly1/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 761
    .line 762
    if-eqz v3, :cond_25

    .line 763
    .line 764
    iget-object v3, v3, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LE1/f;

    .line 765
    .line 766
    invoke-virtual {v3, v0}, LE1/f;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_24

    .line 771
    .line 772
    goto :goto_8

    .line 773
    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v0, "Document reference is for database "

    .line 776
    .line 777
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v3, LE1/f;->a:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v0, "/"

    .line 786
    .line 787
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    iget-object v3, v3, LE1/f;->b:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v3, " but should be for database "

    .line 796
    .line 797
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-virtual {p2, p1}, LB1/U;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    throw p1

    .line 818
    :cond_25
    :goto_8
    invoke-static {}, LV1/I0;->T()LV1/H0;

    .line 819
    .line 820
    .line 821
    move-result-object p2

    .line 822
    invoke-virtual {p1}, Ly1/m;->d()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    const-string v0, "projects/"

    .line 827
    .line 828
    const-string v3, "/databases/"

    .line 829
    .line 830
    const-string v4, "/documents/"

    .line 831
    .line 832
    invoke-static {v0, v2, v3, v1, v4}, LP2/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-virtual {p2}, Lcom/google/protobuf/B;->f()V

    .line 844
    .line 845
    .line 846
    iget-object v0, p2, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 847
    .line 848
    check-cast v0, LV1/I0;

    .line 849
    .line 850
    invoke-static {v0, p1}, LV1/I0;->y(LV1/I0;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p2}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    check-cast p1, LV1/I0;

    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_26
    instance-of v1, p1, Ly1/f0;

    .line 861
    .line 862
    if-eqz v1, :cond_28

    .line 863
    .line 864
    check-cast p1, Ly1/f0;

    .line 865
    .line 866
    invoke-static {}, LV1/K;->B()LV1/I;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v2, "__type__"

    .line 871
    .line 872
    sget-object v3, LE1/o;->f:LV1/I0;

    .line 873
    .line 874
    invoke-virtual {v1, v3, v2}, LV1/I;->h(LV1/I0;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    new-instance v2, Ljava/util/ArrayList;

    .line 878
    .line 879
    iget-object p1, p1, Ly1/f0;->a:[D

    .line 880
    .line 881
    array-length v3, p1

    .line 882
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 883
    .line 884
    .line 885
    :goto_9
    array-length v3, p1

    .line 886
    if-ge v5, v3, :cond_27

    .line 887
    .line 888
    aget-wide v3, p1, v5

    .line 889
    .line 890
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    add-int/2addr v5, v0

    .line 898
    goto :goto_9

    .line 899
    :cond_27
    invoke-virtual {p0, v2, p2}, LK0/i;->o(Ljava/lang/Object;LB1/U;)LV1/I0;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    const-string p2, "value"

    .line 904
    .line 905
    invoke-virtual {v1, p1, p2}, LV1/I;->h(LV1/I0;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {}, LV1/I0;->T()LV1/H0;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-virtual {p1, v1}, LV1/H0;->k(LV1/I;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p1}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    check-cast p1, LV1/I0;

    .line 920
    .line 921
    :goto_a
    return-object p1

    .line 922
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_29

    .line 931
    .line 932
    sget-object v0, LI1/r;->a:LA2/g;

    .line 933
    .line 934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    const-string v0, "Unsupported type: "

    .line 943
    .line 944
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    invoke-virtual {p2, p1}, LB1/U;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    throw p1

    .line 953
    :cond_29
    const-string p1, "Arrays are not supported; use a List instead"

    .line 954
    .line 955
    invoke-virtual {p2, p1}, LB1/U;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    throw p1
.end method

.method public p(Ljava/lang/Object;LF1/f;)LB1/V;
    .locals 7

    .line 1
    new-instance v0, LB1/T;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LB1/T;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LB1/T;->l()LB1/U;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1}, LK0/i;->f(Ljava/lang/Object;LB1/U;)LE1/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v0, LB1/T;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v0, v0, LB1/T;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    iget-object v2, p2, LF1/f;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LE1/j;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LE1/j;

    .line 59
    .line 60
    invoke-virtual {v4, v6}, LE1/e;->i(LE1/e;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LF1/g;

    .line 82
    .line 83
    iget-object v6, v6, LF1/g;->a:LE1/j;

    .line 84
    .line 85
    invoke-virtual {v4, v6}, LE1/e;->i(LE1/e;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Field \'"

    .line 97
    .line 98
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LE1/j;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\' is specified in your field mask but not in your input data."

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LF1/g;

    .line 141
    .line 142
    iget-object v4, v3, LF1/g;->a:LE1/j;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LE1/j;

    .line 159
    .line 160
    invoke-virtual {v6, v4}, LE1/e;->i(LE1/e;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    new-instance v0, LB1/V;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, p1, p2, v1}, LB1/V;-><init>(LE1/l;LF1/f;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_8
    new-instance p2, LB1/V;

    .line 181
    .line 182
    new-instance v2, LF1/f;

    .line 183
    .line 184
    invoke-direct {v2, v1}, LF1/f;-><init>(Ljava/util/HashSet;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p2, p1, v2, v0}, LB1/V;-><init>(LE1/l;LF1/f;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-object p2
.end method

.method public q(Ljava/lang/Object;Z)LV1/I0;
    .locals 4

    .line 1
    new-instance v0, LB1/T;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, v1}, LB1/T;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LB1/T;->l()LB1/U;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, LK0/i;->g(Ljava/lang/Object;LB1/U;)LV1/I0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    const-string v2, "Parsed data should not be null."

    .line 27
    .line 28
    new-array v3, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v1, v3}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LB1/T;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "Field transforms should have been disallowed."

    .line 42
    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v0, p2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public r(Ljava/lang/Object;)LB1/V;
    .locals 3

    .line 1
    new-instance v0, LB1/T;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LB1/T;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LB1/T;->l()LB1/U;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1}, LK0/i;->f(Ljava/lang/Object;LB1/U;)LE1/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, LB1/V;

    .line 17
    .line 18
    iget-object v0, v0, LB1/T;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2, v0}, LB1/V;-><init>(LE1/l;LF1/f;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public t(Ljava/util/Map;)LB1/V;
    .locals 6

    .line 1
    const-string v0, "Provided update data must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LU0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB1/T;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LB1/T;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LB1/T;->l()LB1/U;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LE1/l;

    .line 18
    .line 19
    invoke-direct {v2}, LE1/l;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, Ly1/r;->a(Ljava/lang/String;)Ly1/r;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v5, v3, Ly1/u;

    .line 57
    .line 58
    iget-object v4, v4, Ly1/r;->a:LE1/j;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v4}, LB1/U;->a(LE1/j;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1, v4}, LB1/U;->c(LE1/j;)LB1/U;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0, v3, v5}, LK0/i;->g(Ljava/lang/Object;LB1/U;)LV1/I0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v4}, LB1/U;->a(LE1/j;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, LE1/l;->i(LE1/j;LV1/I0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, LB1/V;

    .line 84
    .line 85
    iget-object v1, v0, LB1/T;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/HashSet;

    .line 88
    .line 89
    new-instance v3, LF1/f;

    .line 90
    .line 91
    invoke-direct {v3, v1}, LF1/f;-><init>(Ljava/util/HashSet;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, LB1/T;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v2, v3, v0}, LB1/V;-><init>(LE1/l;LF1/f;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LK0/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LK0/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x3e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILu2/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->c()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lio/flutter/plugin/editing/k;->f:Lu2/j;

    .line 9
    .line 10
    new-instance v1, LE/q;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, p1}, LE/q;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lio/flutter/plugin/editing/k;->e:LE/q;

    .line 17
    .line 18
    iget-object p1, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/f;->e(Lio/flutter/plugin/editing/e;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/flutter/plugin/editing/f;

    .line 24
    .line 25
    iget-object v1, p2, Lu2/j;->j:LD1/f;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LD1/f;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lu2/l;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    iget-object v3, v0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {p1, v1, v3}, Lio/flutter/plugin/editing/f;-><init>(Lu2/l;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/k;->d(Lu2/j;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v0, Lio/flutter/plugin/editing/k;->i:Z

    .line 48
    .line 49
    iget-object p1, v0, Lio/flutter/plugin/editing/k;->e:LE/q;

    .line 50
    .line 51
    iget p1, p1, LE/q;->b:I

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lio/flutter/plugin/editing/k;->p:Z

    .line 58
    .line 59
    :cond_1
    iput-object v2, v0, Lio/flutter/plugin/editing/k;->m:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object p1, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/f;->a(Lio/flutter/plugin/editing/e;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public v(DD[D)V
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v6, v5, LK0/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Lio/flutter/plugin/editing/k;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    new-array v7, v7, [D

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    aget-wide v9, v4, v8

    .line 21
    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    cmpl-double v9, v9, v11

    .line 25
    .line 26
    const/16 v10, 0xf

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x1

    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x7

    .line 33
    aget-wide v15, v4, v9

    .line 34
    .line 35
    cmpl-double v9, v15, v11

    .line 36
    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    aget-wide v15, v4, v10

    .line 40
    .line 41
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    cmpl-double v9, v15, v17

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    move v9, v14

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v9, v13

    .line 50
    :goto_0
    const/16 v15, 0xc

    .line 51
    .line 52
    aget-wide v15, v4, v15

    .line 53
    .line 54
    aget-wide v17, v4, v10

    .line 55
    .line 56
    div-double v15, v15, v17

    .line 57
    .line 58
    aput-wide v15, v7, v14

    .line 59
    .line 60
    aput-wide v15, v7, v13

    .line 61
    .line 62
    const/16 v10, 0xd

    .line 63
    .line 64
    aget-wide v15, v4, v10

    .line 65
    .line 66
    div-double v15, v15, v17

    .line 67
    .line 68
    aput-wide v15, v7, v8

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    aput-wide v15, v7, v10

    .line 72
    .line 73
    new-instance v15, LB1/U;

    .line 74
    .line 75
    invoke-direct {v15, v9, v4, v7}, LB1/U;-><init>(Z[D[D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v0, v1, v11, v12}, LB1/U;->g(DD)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v0, v1, v2, v3}, LB1/U;->g(DD)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v11, v12, v2, v3}, LB1/U;->g(DD)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    new-instance v1, Landroid/graphics/Rect;

    .line 104
    .line 105
    aget-wide v2, v7, v13

    .line 106
    .line 107
    float-to-double v11, v0

    .line 108
    mul-double/2addr v2, v11

    .line 109
    double-to-int v0, v2

    .line 110
    aget-wide v2, v7, v10

    .line 111
    .line 112
    mul-double/2addr v2, v11

    .line 113
    double-to-int v2, v2

    .line 114
    aget-wide v3, v7, v14

    .line 115
    .line 116
    mul-double/2addr v3, v11

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    double-to-int v3, v3

    .line 122
    aget-wide v8, v7, v8

    .line 123
    .line 124
    mul-double/2addr v8, v11

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    double-to-int v4, v7

    .line 130
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v6, Lio/flutter/plugin/editing/k;->m:Landroid/graphics/Rect;

    .line 134
    .line 135
    return-void
.end method

.method public w(Lu2/l;)V
    .locals 12

    .line 1
    iget-object v0, p0, LK0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/k;

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v2, v0, Lio/flutter/plugin/editing/k;->i:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, v0, Lio/flutter/plugin/editing/k;->o:Lu2/l;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget v4, v2, Lu2/l;->d:I

    .line 17
    .line 18
    if-ltz v4, :cond_3

    .line 19
    .line 20
    iget v5, v2, Lu2/l;->e:I

    .line 21
    .line 22
    if-le v5, v4, :cond_3

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    iget v6, p1, Lu2/l;->e:I

    .line 26
    .line 27
    iget v7, p1, Lu2/l;->d:I

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v6, v3

    .line 35
    :goto_0
    if-ge v6, v5, :cond_2

    .line 36
    .line 37
    iget-object v9, v2, Lu2/l;->a:Ljava/lang/String;

    .line 38
    .line 39
    add-int v10, v6, v4

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v10, p1, Lu2/l;->a:Ljava/lang/String;

    .line 46
    .line 47
    add-int v11, v6, v7

    .line 48
    .line 49
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eq v9, v10, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v8, v3

    .line 60
    :goto_1
    iput-boolean v8, v0, Lio/flutter/plugin/editing/k;->i:Z

    .line 61
    .line 62
    :cond_3
    iput-object p1, v0, Lio/flutter/plugin/editing/k;->o:Lu2/l;

    .line 63
    .line 64
    iget-object v2, v0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lio/flutter/plugin/editing/f;->f(Lu2/l;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, v0, Lio/flutter/plugin/editing/k;->i:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v0, Lio/flutter/plugin/editing/k;->i:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public x(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/i;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LK0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/s;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public z(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt1/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ls/c;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ls/c;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ls/h;->f:La/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, La/a;->d(Ls/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ls/h;->c(Ls/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
