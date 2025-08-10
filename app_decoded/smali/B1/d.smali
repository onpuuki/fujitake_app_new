.class public LB1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/W;
.implements LD1/D;
.implements LD1/a;
.implements LD1/E;
.implements LI/g;
.implements LJ2/g;
.implements LZ3/d;
.implements LO2/w;
.implements LX2/b;
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static e:LB1/d;

.field public static f:LB1/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LB1/d;->a:I

    iput-object p2, p0, LB1/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LB1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD1/Q;LJ0/i;Lz1/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB1/d;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LB1/d;->c:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LB1/d;->b:Ljava/lang/Object;

    .line 30
    iget-object p1, p3, Lz1/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, LB1/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD1/c;LI1/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB1/d;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/d;->d:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, LB1/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD1/w;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB1/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LB1/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI1/f;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LB1/d;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/d;->b:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, LB1/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ0/i;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LB1/d;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LB1/d;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, LH1/b;

    invoke-direct {p1}, LH1/b;-><init>()V

    iput-object p1, p0, LB1/d;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB1/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO2/t;LM2/z;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LB1/d;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/d;->d:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, LB1/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ2/a;Lz3/s;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LB1/d;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LB1/d;->c:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, LB1/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LB1/d;->a:I

    .line 36
    new-instance v0, LA2/z;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LB1/d;->c:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, LB1/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI1/f;LB1/f;Lz1/e;Lz1/d;Lz1/b;LH1/l;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LB1/d;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, LB1/d;->c:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, LB1/d;->b:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, LB1/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LB1/d;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, LO2/L1;

    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, v1}, LO2/L1;-><init>(I)V

    .line 52
    iput-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, LB1/d;->c:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, LB1/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LB/k;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LB1/d;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LB1/d;->d:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 9
    sget-object p2, LQ1/c;->k:Landroid/net/Uri;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p2, LB/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, LB/k;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/v0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    iput-object p2, p0, LB1/d;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "b"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU0/f;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    const-string v0, "o"

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 18
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LB1/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LB1/d;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, La0/a;->b:La0/a;

    .line 41
    invoke-direct {p0, p1, p2, v0}, LB1/d;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;LO2/l0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;LO2/l0;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LB1/d;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LB1/d;->c:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LB1/d;->b:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LB1/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LB1/d;->a:I

    iput-object p1, p0, LB1/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LB1/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LB1/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LB1/d;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LB1/d;->b:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, LB1/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LB1/d;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LB1/d;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LB1/d;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LB1/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll2/w;)V
    .locals 5

    const/16 v0, 0x1b

    iput v0, p0, LB1/d;->a:I

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LB1/d;->b:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, LB1/d;->d:Ljava/lang/Object;

    .line 71
    new-instance v1, Ll2/u;

    .line 72
    check-cast p1, Ll2/o;

    invoke-virtual {p1}, Ll2/o;->getBinaryMessenger()Lv2/f;

    move-result-object v2

    invoke-direct {v1, v2}, Ll2/u;-><init>(Lv2/f;)V

    new-instance v2, Lcom/google/android/gms/common/internal/r;

    new-instance v3, LJ0/i;

    .line 73
    invoke-virtual {p1}, Ll2/o;->getBinaryMessenger()Lv2/f;

    move-result-object v4

    invoke-direct {v3, v4}, LJ0/i;-><init>(Lv2/f;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/internal/r;-><init>(LJ0/i;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ll2/v;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    iput-object v3, p0, LB1/d;->c:Ljava/lang/Object;

    .line 74
    new-instance v0, LK0/i;

    invoke-virtual {p1}, Ll2/o;->getBinaryMessenger()Lv2/f;

    move-result-object p1

    invoke-direct {v0, p1}, LK0/i;-><init>(Lv2/f;)V

    .line 75
    iput-object p0, v0, LK0/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/o;Ljava/lang/String;Lq1/b;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LB1/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB1/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LB1/d;->b:Ljava/lang/Object;

    iput-object p1, p0, LB1/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv2/f;Landroid/content/Context;LJ1/e;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LB1/d;->a:I

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, LB1/d;->b:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, LB1/d;->c:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, LB1/d;->d:Ljava/lang/Object;

    .line 80
    :try_start_0
    sget-object p2, LJ2/g;->g:LJ2/f;

    const-string p3, "shared_preferences"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p3}, LJ2/f;->b(Lv2/f;LJ2/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    const-string p2, "SharedPreferencesPlugin"

    const-string p3, "Received exception while setting up SharedPreferencesBackend"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ly1/S;)V
    .locals 2

    const/16 p1, 0x18

    iput p1, p0, LB1/d;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, LB/k;

    const/16 v0, 0x1e

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LB/k;-><init>(II)V

    iput-object p1, p0, LB1/d;->c:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB1/d;->b:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB1/d;->d:Ljava/lang/Object;

    .line 61
    new-instance p1, LW2/c;

    invoke-direct {p1, p0}, LW2/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0()LB1/d;
    .locals 5

    .line 1
    sget-object v0, LB1/d;->f:LB1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly1/S;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly1/S;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lk2/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v1, Lk2/a;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lp2/d;

    .line 25
    .line 26
    new-instance v4, Lio/flutter/embedding/engine/FlutterJNI;

    .line 27
    .line 28
    invoke-direct {v4}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v3, Lp2/d;->b:Z

    .line 35
    .line 36
    iput-object v4, v3, Lp2/d;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, v3, Lp2/d;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, LB1/d;

    .line 41
    .line 42
    const/16 v4, 0x1a

    .line 43
    .line 44
    invoke-direct {v2, v4}, LB1/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, LB1/d;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, v2, LB1/d;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, v2, LB1/d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    sput-object v2, LB1/d;->f:LB1/d;

    .line 54
    .line 55
    :cond_0
    sget-object v0, LB1/d;->f:LB1/d;

    .line 56
    .line 57
    return-object v0
.end method

.method public static G0(Landroid/content/Context;Landroid/util/AttributeSet;[II)LB1/d;
    .locals 2

    .line 1
    new-instance v0, LB1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, p2, p0, p1}, LB1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static l0(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static w0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2}, LB1/d;->w0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    and-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_2
    move-object v0, p0

    .line 36
    :catch_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;LJ2/h;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, LB1/d;->j0(LJ2/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 22
    .line 23
    invoke-static {v2, v3}, LV3/j;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 30
    .line 31
    invoke-static {v2, v3}, LV3/j;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, LB1/d;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LJ1/e;

    .line 44
    .line 45
    invoke-static {p1, p2}, LJ2/M;->c(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    instance-of v0, p2, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v1
.end method

.method public B()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public varargs B0(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LB1/d;->v0(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unexpectedly could not call: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Method "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LB1/d;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " not supported for object "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public C(Ljava/lang/String;ZLJ2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LB1/d;->j0(LJ2/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public varargs C0(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LB1/d;->v0(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_0
    :goto_0
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v0, "Unexpected exception"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public D()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public varargs D0(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LB1/d;->B0(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v0, "Unexpected exception"

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public E()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public E0(LE1/h;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LB1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/w;

    .line 4
    .line 5
    iget-object v1, v0, LD1/w;->k:LD1/x;

    .line 6
    .line 7
    iget-object v1, v1, LD1/x;->b:LA1/g;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LA1/g;->d(LE1/h;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v0, LD1/w;->h:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LD1/v;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, LD1/b;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, p1, v4}, LD1/b;-><init>(LE1/h;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LD1/v;->b:Lu1/d;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lu1/d;->b(LD1/b;)Lu1/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, v1, Lu1/c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/Iterator;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1}, Lu1/c;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LD1/b;

    .line 70
    .line 71
    iget-object v1, v1, LD1/b;->a:LE1/h;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, LE1/h;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_0
    if-eqz v4, :cond_1

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    iget-object v0, p0, LB1/d;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LA1/g;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LA1/g;->d(LE1/h;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    return v2

    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method public F(LE1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F0()V
    .locals 4

    .line 1
    iget-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "Caller should have verified scheduledFuture is non-null."

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v0, v3}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LB1/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LI1/f;

    .line 24
    .line 25
    iget-object v0, v0, LI1/f;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "Delayed task not found."

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public G()LX2/l;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ2/a;

    .line 4
    .line 5
    iget-object v0, v0, LZ2/a;->e:Lw3/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public H(LD1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public H0(Landroid/view/KeyEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/w;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    check-cast v0, Ll2/o;

    .line 8
    .line 9
    iget-object v1, v0, Ll2/o;->w:Lio/flutter/plugin/editing/k;

    .line 10
    .line 11
    iget-object v2, v1, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    iget-object v1, v1, Lio/flutter/plugin/editing/k;->j:Lio/flutter/plugin/editing/c;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_9

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v4, 0x15

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v5, v2}, Lio/flutter/plugin/editing/c;->d(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v4, 0x16

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v3, v2}, Lio/flutter/plugin/editing/c;->d(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v4, 0x13

    .line 74
    .line 75
    if-ne v2, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v5, v2}, Lio/flutter/plugin/editing/c;->e(ZZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v4, 0x14

    .line 91
    .line 92
    if-ne v2, v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v3, v2}, Lio/flutter/plugin/editing/c;->e(ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v4, 0x42

    .line 108
    .line 109
    if-eq v2, v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v4, 0xa0

    .line 116
    .line 117
    if-ne v2, v4, :cond_6

    .line 118
    .line 119
    :cond_5
    iget-object v2, v1, Lio/flutter/plugin/editing/c;->e:Landroid/view/inputmethod/EditorInfo;

    .line 120
    .line 121
    iget v4, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 122
    .line 123
    const/high16 v6, 0x20000

    .line 124
    .line 125
    and-int/2addr v4, v6

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 129
    .line 130
    and-int/lit16 v2, v2, 0xff

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lio/flutter/plugin/editing/c;->performEditorAction(I)Z

    .line 133
    .line 134
    .line 135
    :goto_0
    move v3, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v2, v1, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 138
    .line 139
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ltz v4, :cond_9

    .line 152
    .line 153
    if-ltz v6, :cond_9

    .line 154
    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->beginBatchEdit()Z

    .line 167
    .line 168
    .line 169
    if-eq v3, v4, :cond_8

    .line 170
    .line 171
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_8
    int-to-char v4, v7

    .line 175
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    add-int/2addr v3, v5

    .line 183
    invoke-virtual {v1, v3, v3}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->endBatchEdit()Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    :goto_1
    if-eqz v3, :cond_a

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    iget-object v1, p0, LB1/d;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    const-string p1, "KeyboardManager"

    .line 214
    .line 215
    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 216
    .line 217
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_2
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public I0(Ljava/lang/String;Ljava/lang/Boolean;LK2/e;LK2/a;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p3, LK2/e;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LB1/d;->l0(Ljava/util/Map;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string v1, "com.android.browser.headers"

    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iget-object p2, p3, LK2/e;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sparse-switch v4, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_0
    const-string v4, "accept-language"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const-string v4, "content-type"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v3, 0x2

    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    const-string v4, "content-language"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    const-string v4, "accept"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v3, 0x0

    .line 104
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v2, p0, LB1/d;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ll2/c;

    .line 115
    .line 116
    new-instance v3, LB1/f;

    .line 117
    .line 118
    invoke-direct {v3}, LB1/f;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object p4, p4, LK2/a;->a:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    iget-object v4, v3, LB1/f;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Landroid/content/Intent;

    .line 130
    .line 131
    const-string v5, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 132
    .line 133
    invoke-virtual {v4, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LB1/f;->e()Lcom/google/android/gms/common/internal/r;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    iget-object v3, p4, Lcom/google/android/gms/common/internal/r;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object p2, p4, Lcom/google/android/gms/common/internal/r;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-static {v2, v3, p2}, Lv/h;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    return-object p1

    .line 160
    :catch_0
    :cond_5
    :goto_1
    iget-object p2, p0, LB1/d;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Ll2/c;

    .line 163
    .line 164
    iget-object p4, p3, LK2/e;->a:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    iget-object p3, p3, LK2/e;->b:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    sget v2, Lio/flutter/plugins/urllauncher/WebViewActivity;->e:I

    .line 177
    .line 178
    new-instance v2, Landroid/content/Intent;

    .line 179
    .line 180
    const-class v3, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 181
    .line 182
    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    const-string p2, "url"

    .line 186
    .line 187
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "enableJavaScript"

    .line 192
    .line 193
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "enableDomStorage"

    .line 198
    .line 199
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :try_start_1
    iget-object p2, p0, LB1/d;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Ll2/c;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    return-object p1

    .line 217
    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_6
    new-instance p1, LK2/b;

    .line 221
    .line 222
    invoke-direct {p1}, LK2/b;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    nop

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_3
        -0x494c25d4 -> :sswitch_2
        0x2ed4600e -> :sswitch_1
        0x2fd98a7d -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public J(LZ3/e;LF3/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LJ2/r;

    .line 2
    .line 3
    iget-object v1, p0, LB1/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LS/e;

    .line 6
    .line 7
    iget-object v2, p0, LB1/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LJ2/L;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, LJ2/r;-><init>(LZ3/e;LS/e;LJ2/L;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LB1/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LZ3/d;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, LZ3/d;->J(LZ3/e;LF3/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LG3/a;->a:LG3/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LD3/j;->a:LD3/j;

    .line 28
    .line 29
    return-object p1
.end method

.method public J0(LI1/g;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p1, LI1/l;->b:Lf0/c;

    .line 18
    .line 19
    :cond_0
    new-instance p3, LC2/f;

    .line 20
    .line 21
    invoke-direct {p3, p0, v0, v1, p2}, LC2/f;-><init>(LB1/d;[BILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public K(LE1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K0(LI1/g;Ljava/util/HashMap;Landroid/database/Cursor;LC2/d;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    sget-object p1, LI1/l;->b:Lf0/c;

    .line 23
    .line 24
    :cond_0
    new-instance p3, LD1/S;

    .line 25
    .line 26
    move-object v1, p3

    .line 27
    move-object v2, p0

    .line 28
    move-object v6, p4

    .line 29
    move-object v7, p2

    .line 30
    invoke-direct/range {v1 .. v7}, LD1/S;-><init>(LB1/d;[BIILC2/d;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public L(LD1/Y;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/w;

    .line 4
    .line 5
    iget v1, p1, LD1/Y;->b:I

    .line 6
    .line 7
    iget-object v0, v0, LD1/w;->k:LD1/x;

    .line 8
    .line 9
    iget-object v2, v0, LD1/x;->b:LA1/g;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LA1/g;->h0(I)Lu1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lu1/d;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    move-object v2, v1

    .line 20
    check-cast v2, Lu1/c;

    .line 21
    .line 22
    iget-object v3, v2, Lu1/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lu1/c;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LE1/h;

    .line 37
    .line 38
    iget-object v3, p0, LB1/d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v0, LD1/x;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v2, p1, LD1/Y;->a:LB1/N;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LD1/x;->b:LA1/g;

    .line 54
    .line 55
    iget p1, p1, LD1/Y;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LA1/g;->i0(I)Lu1/d;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public L0(Ljava/util/HashMap;LI1/g;LE1/m;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LB1/S;

    .line 9
    .line 10
    iget-object v1, p0, LB1/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3}, LU0/f;->G(LE1/e;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p3, v2, v1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object p3, p0, LB1/d;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p3

    .line 34
    check-cast v2, LD1/Q;

    .line 35
    .line 36
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    .line 37
    .line 38
    const-string v6, ")"

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v5, p4

    .line 42
    invoke-direct/range {v1 .. v6}, LB1/S;-><init>(LD1/Q;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p3, v0, LB1/S;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LB1/S;->t()LB1/d;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, LB1/d;->O0()Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_1
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1, p3}, LB1/d;->J0(LI1/g;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    throw p1

    .line 89
    :cond_3
    return-void
.end method

.method public M(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    iget-object p1, p0, LB1/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LD1/Q;

    .line 21
    .line 22
    const-string v0, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N(LE1/k;LE1/n;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v4, LE1/n;->b:LE1/n;

    .line 6
    .line 7
    invoke-virtual {p2, v4}, LE1/n;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    xor-int/2addr v4, v3

    .line 12
    new-array v5, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v6, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 15
    .line 16
    invoke-static {v6, v4, v5}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LB1/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LJ0/i;

    .line 22
    .line 23
    invoke-static {}, LG1/b;->E()LG1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, LE1/k;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v4, v4, LJ0/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LA1/g;

    .line 34
    .line 35
    iget-object v7, p1, LE1/k;->a:LE1/h;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-static {}, LG1/d;->A()LG1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v7}, LA1/g;->L(LE1/h;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v6}, Lcom/google/protobuf/B;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v8, v6, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 51
    .line 52
    check-cast v8, LG1/d;

    .line 53
    .line 54
    invoke-static {v8, v4}, LG1/d;->v(LG1/d;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, LE1/k;->c:LE1/n;

    .line 58
    .line 59
    iget-object v4, v4, LE1/n;->a:Lk1/p;

    .line 60
    .line 61
    invoke-static {v4}, LA1/g;->R(Lk1/p;)Lcom/google/protobuf/B0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v6}, Lcom/google/protobuf/B;->f()V

    .line 66
    .line 67
    .line 68
    iget-object v8, v6, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 69
    .line 70
    check-cast v8, LG1/d;

    .line 71
    .line 72
    invoke-static {v8, v4}, LG1/d;->w(LG1/d;Lcom/google/protobuf/B0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LG1/d;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 85
    .line 86
    check-cast v6, LG1/b;

    .line 87
    .line 88
    invoke-static {v6, v4}, LG1/b;->w(LG1/b;LG1/d;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, LE1/k;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-static {}, LV1/s;->C()LV1/q;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v4, v7}, LA1/g;->L(LE1/h;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v6}, Lcom/google/protobuf/B;->f()V

    .line 108
    .line 109
    .line 110
    iget-object v8, v6, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 111
    .line 112
    check-cast v8, LV1/s;

    .line 113
    .line 114
    invoke-static {v8, v4}, LV1/s;->v(LV1/s;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p1, LE1/k;->e:LE1/l;

    .line 118
    .line 119
    invoke-virtual {v4}, LE1/l;->c()LV1/I0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, LV1/I0;->N()LV1/K;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, LV1/K;->y()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v6}, Lcom/google/protobuf/B;->f()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v6, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 135
    .line 136
    check-cast v8, LV1/s;

    .line 137
    .line 138
    invoke-static {v8}, LV1/s;->w(LV1/s;)Lcom/google/protobuf/b0;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8, v4}, Lcom/google/protobuf/b0;->putAll(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p1, LE1/k;->c:LE1/n;

    .line 146
    .line 147
    iget-object v4, v4, LE1/n;->a:Lk1/p;

    .line 148
    .line 149
    invoke-static {v4}, LA1/g;->R(Lk1/p;)Lcom/google/protobuf/B0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v6}, Lcom/google/protobuf/B;->f()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v6, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 157
    .line 158
    check-cast v8, LV1/s;

    .line 159
    .line 160
    invoke-static {v8, v4}, LV1/s;->x(LV1/s;Lcom/google/protobuf/B0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LV1/s;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 170
    .line 171
    .line 172
    iget-object v6, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 173
    .line 174
    check-cast v6, LG1/b;

    .line 175
    .line 176
    invoke-static {v6, v4}, LG1/b;->x(LG1/b;LV1/s;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    iget v6, p1, LE1/k;->b:I

    .line 181
    .line 182
    invoke-static {v6, v1}, LR/j;->b(II)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_2

    .line 187
    .line 188
    invoke-static {}, LG1/i;->A()LG1/h;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v4, v7}, LA1/g;->L(LE1/h;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v6}, Lcom/google/protobuf/B;->f()V

    .line 197
    .line 198
    .line 199
    iget-object v8, v6, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 200
    .line 201
    check-cast v8, LG1/i;

    .line 202
    .line 203
    invoke-static {v8, v4}, LG1/i;->v(LG1/i;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p1, LE1/k;->c:LE1/n;

    .line 207
    .line 208
    iget-object v4, v4, LE1/n;->a:Lk1/p;

    .line 209
    .line 210
    invoke-static {v4}, LA1/g;->R(Lk1/p;)Lcom/google/protobuf/B0;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v6}, Lcom/google/protobuf/B;->f()V

    .line 215
    .line 216
    .line 217
    iget-object v8, v6, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 218
    .line 219
    check-cast v8, LG1/i;

    .line 220
    .line 221
    invoke-static {v8, v4}, LG1/i;->w(LG1/i;Lcom/google/protobuf/B0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LG1/i;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 231
    .line 232
    .line 233
    iget-object v6, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 234
    .line 235
    check-cast v6, LG1/b;

    .line 236
    .line 237
    invoke-static {v6, v4}, LG1/b;->y(LG1/b;LG1/i;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    iget p1, p1, LE1/k;->f:I

    .line 241
    .line 242
    invoke-static {p1, v0}, LR/j;->b(II)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {v5}, Lcom/google/protobuf/B;->f()V

    .line 247
    .line 248
    .line 249
    iget-object v4, v5, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 250
    .line 251
    check-cast v4, LG1/b;

    .line 252
    .line 253
    invoke-static {v4, p1}, LG1/b;->v(LG1/b;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, LG1/b;

    .line 261
    .line 262
    iget-object v4, v7, LE1/h;->a:LE1/m;

    .line 263
    .line 264
    invoke-static {v4}, LU0/f;->G(LE1/e;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v5, v7, LE1/h;->a:LE1/m;

    .line 269
    .line 270
    iget-object v5, v5, LE1/e;->a:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object p2, p2, LE1/n;->a:Lk1/p;

    .line 281
    .line 282
    iget-wide v8, p2, Lk1/p;->a:J

    .line 283
    .line 284
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget p2, p2, Lk1/p;->b:I

    .line 289
    .line 290
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p1}, Lcom/google/protobuf/a;->d()[B

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const/4 v8, 0x5

    .line 299
    new-array v8, v8, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v4, v8, v2

    .line 302
    .line 303
    aput-object v5, v8, v3

    .line 304
    .line 305
    aput-object v6, v8, v0

    .line 306
    .line 307
    const/4 v0, 0x3

    .line 308
    aput-object p2, v8, v0

    .line 309
    .line 310
    aput-object p1, v8, v1

    .line 311
    .line 312
    iget-object p1, p0, LB1/d;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, LD1/Q;

    .line 315
    .line 316
    const-string p2, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?, ?)"

    .line 317
    .line 318
    invoke-virtual {p1, p2, v8}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, LB1/d;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, LD1/d;

    .line 324
    .line 325
    invoke-virtual {v7}, LE1/h;->d()LE1/m;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-interface {p1, p2}, LD1/d;->w(LE1/m;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_2
    const-string p2, "Cannot encode invalid document %s"

    .line 334
    .line 335
    new-array v0, v3, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object p1, v0, v2

    .line 338
    .line 339
    invoke-static {p2, v0}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/4 p1, 0x0

    .line 343
    throw p1
.end method

.method public N0(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lh0/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LB1/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LB/k;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v4, "instance"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v4, v3, LB/k;->b:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1
    iget-object v6, v3, LB/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, [Ljava/lang/Object;

    .line 35
    .line 36
    if-ge v5, v4, :cond_1

    .line 37
    .line 38
    aget-object v6, v6, v5

    .line 39
    .line 40
    if-eq v6, v2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Already in the pool!"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    iget v4, v3, LB/k;->b:I

    .line 54
    .line 55
    array-length v5, v6

    .line 56
    if-ge v4, v5, :cond_2

    .line 57
    .line 58
    aput-object v2, v6, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, v3, LB/k;->b:I

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;LJ2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LB1/d;->j0(LJ2/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public O0()Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/P;

    .line 4
    .line 5
    iget-object v1, p0, LB1/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LB1/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public P(LB1/H;LE1/b;Ljava/util/Set;LB1/O;)Ljava/util/HashMap;
    .locals 7

    .line 1
    iget-object v0, p1, LB1/H;->f:LE1/m;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v5, LC2/d;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {v5, v0, p1, p3}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p2

    .line 18
    move-object v6, p4

    .line 19
    invoke-virtual/range {v1 .. v6}, LB1/d;->q0(Ljava/util/List;LE1/b;ILC2/d;LB1/O;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public P0()Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB1/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v4, "http://"

    .line 25
    .line 26
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 44
    .line 45
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v2, v6

    .line 66
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 69
    .line 70
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v1, 0x1e

    .line 102
    .line 103
    if-lt v0, v1, :cond_5

    .line 104
    .line 105
    const-string v0, "CustomTabsClient"

    .line 106
    .line 107
    const-string v1, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_5
    const/4 v3, 0x0

    .line 113
    :goto_1
    if-eqz v3, :cond_6

    .line 114
    .line 115
    move v4, v5

    .line 116
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public Q()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public Q0()V
    .locals 9

    .line 1
    iget-object v0, p0, LB1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB1/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "key"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lb/j;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lb/j;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Lb/j;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, Lb/j;->e:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lb/j;->f:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, ": "

    .line 52
    .line 53
    const-string v5, "Dropping pending result for request "

    .line 54
    .line 55
    const-string v6, "ActivityResultRegistry"

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-static {v5, v1, v4}, LP2/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, v0, Lb/j;->g:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v7, 0x22

    .line 91
    .line 92
    const-class v8, Ld/a;

    .line 93
    .line 94
    if-lt v3, v7, :cond_2

    .line 95
    .line 96
    invoke-static {v2, v1, v8}, LA/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v3, 0x0

    .line 113
    :goto_0
    check-cast v3, Ld/a;

    .line 114
    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, v0, Lb/j;->c:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public R(Ljava/lang/String;LJ2/h;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LB1/d;->j0(LJ2/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LB1/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LJ1/e;

    .line 20
    .line 21
    invoke-static {p1, p2}, LJ2/M;->c(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Double;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method

.method public S(Ljava/util/List;LJ2/h;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LB1/d;->j0(LJ2/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "getAll(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "<get-key>(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, LE3/i;->B0(Ljava/util/Collection;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-static {v2, v3, v4}, LJ2/M;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LE3/i;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public T(Ljava/lang/String;Ljava/util/List;LJ2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ1/e;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LJ1/e;->i(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p3}, LB1/d;->j0(LJ2/h;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public U()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public V(LA1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public W(LM2/o0;LO2/v;LM2/d0;)V
    .locals 0

    .line 1
    invoke-static {}, LW2/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, LB1/d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, LO2/t;

    .line 7
    .line 8
    iget-object p2, p2, LO2/t;->b:LW2/c;

    .line 9
    .line 10
    invoke-static {}, LW2/b;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, LB1/d;->i0(LM2/o0;LM2/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    sget-object p1, LW2/b;->a:LW2/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    sget-object p2, LW2/b;->a:LW2/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p1
.end method

.method public X(Ljava/util/List;LJ2/h;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LB1/d;->j0(LJ2/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "getAll(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, LE3/i;->B0(Ljava/util/Collection;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_1
    invoke-static {v2, v3, v4}, LJ2/M;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, LB1/d;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LJ1/e;

    .line 76
    .line 77
    invoke-static {v2, v3}, LJ2/M;->c(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v0
.end method

.method public Z()LX2/i;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ2/a;

    .line 4
    .line 5
    iget-object v0, v0, LZ2/a;->c:Lz3/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LE1/g;->a:Lu1/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LE1/h;

    .line 30
    .line 31
    iget-object v3, v2, LE1/h;->a:LE1/m;

    .line 32
    .line 33
    invoke-static {v3}, LU0/f;->G(LE1/e;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v3, LE1/n;->b:LE1/n;

    .line 41
    .line 42
    invoke-static {v2, v3}, LE1/k;->h(LE1/h;LE1/n;)LE1/k;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lu1/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Lu1/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    rsub-int v4, v4, 0x384

    .line 82
    .line 83
    if-ge v3, v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "DELETE FROM remote_documents WHERE path IN ("

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    array-length v4, v2

    .line 107
    const-string v5, ", "

    .line 108
    .line 109
    const-string v6, "?"

    .line 110
    .line 111
    invoke-static {v6, v4, v5}, LI1/r;->i(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, ")"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, p0, LB1/d;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LD1/Q;

    .line 130
    .line 131
    invoke-virtual {v4, v3, v2}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object p1, p0, LB1/d;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LD1/d;

    .line 138
    .line 139
    invoke-interface {p1, v1}, LD1/d;->q(Lu1/b;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public a0(Ljava/lang/String;JLJ2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, LB1/d;->j0(LJ2/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/lang/String;LJ2/h;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LB1/d;->j0(LJ2/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public b0(LE1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ILjava/util/HashMap;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LE1/h;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LF1/h;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, LE1/h;->a:LE1/m;

    .line 37
    .line 38
    iget-object v4, v3, LE1/e;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v4, v0

    .line 45
    invoke-virtual {v3, v4}, LE1/e;->g(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v2, LE1/h;->a:LE1/m;

    .line 50
    .line 51
    invoke-virtual {v2}, LE1/e;->k()LE1/e;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LE1/m;

    .line 56
    .line 57
    invoke-static {v4}, LU0/f;->G(LE1/e;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2}, LE1/e;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, LB1/d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LJ0/i;

    .line 72
    .line 73
    iget-object v6, v6, LJ0/i;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, LA1/g;

    .line 76
    .line 77
    invoke-virtual {v6, v1}, LA1/g;->M(LF1/h;)LV1/L0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/protobuf/a;->d()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v6, p0, LB1/d;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    new-array v7, v7, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    aput-object v6, v7, v8

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    aput-object v3, v7, v6

    .line 97
    .line 98
    aput-object v4, v7, v0

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    aput-object v2, v7, v3

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    aput-object v5, v7, v2

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    aput-object v1, v7, v2

    .line 108
    .line 109
    iget-object v1, p0, LB1/d;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LD1/Q;

    .line 112
    .line 113
    const-string v2, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v7}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "null value for key: "

    .line 126
    .line 127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_1
    return-void
.end method

.method public c0(LE1/h;)LF1/d;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, LE1/h;->a:LE1/m;

    .line 4
    .line 5
    invoke-virtual {v2}, LE1/e;->k()LE1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LE1/m;

    .line 10
    .line 11
    invoke-static {v2}, LU0/f;->G(LE1/e;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p1, LE1/h;->a:LE1/m;

    .line 16
    .line 17
    invoke-virtual {p1}, LE1/e;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, LB1/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LD1/Q;

    .line 24
    .line 25
    const-string v4, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, LB1/d;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v5, v1

    .line 39
    .line 40
    aput-object v2, v5, v0

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object p1, v5, v2

    .line 44
    .line 45
    invoke-virtual {v3, v5}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LB1/d;->O0()Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v1, v0}, LB1/d;->k0([BI)LF1/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;LJ2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LB1/d;->j0(LJ2/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d0(Ljava/lang/Iterable;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LE1/h;

    .line 26
    .line 27
    iget-object v3, v2, LE1/h;->a:LE1/m;

    .line 28
    .line 29
    invoke-static {v3}, LU0/f;->G(LE1/e;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LE1/k;->g(LE1/h;)LE1/k;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, LB1/S;

    .line 45
    .line 46
    iget-object v2, p0, LB1/d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LD1/Q;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput v3, p1, LB1/S;->a:I

    .line 55
    .line 56
    iput-object v2, p1, LB1/S;->b:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v2, "SELECT contents, read_time_seconds, read_time_nanos FROM remote_documents WHERE path IN ("

    .line 59
    .line 60
    iput-object v2, p1, LB1/S;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p1, LB1/S;->e:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, ") ORDER BY path"

    .line 69
    .line 70
    iput-object v2, p1, LB1/S;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, LB1/S;->f:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, LI1/g;

    .line 79
    .line 80
    invoke-direct {v1}, LI1/g;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v2, p1, LB1/S;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/Iterator;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, LB1/S;->t()LB1/d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, LB1/d;->O0()Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {p0, v1, v0, v2, v3}, LB1/d;->K0(LI1/g;Ljava/util/HashMap;Landroid/database/Cursor;LC2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_3
    throw p1

    .line 128
    :cond_3
    invoke-virtual {v1}, LI1/g;->a()V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public e()LX2/p;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ2/a;

    .line 4
    .line 5
    iget-object v0, v0, LZ2/a;->s:Lz3/Q;

    .line 6
    .line 7
    return-object v0
.end method

.method public e0()Lz3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz3/s;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(Ljava/lang/String;LJ2/h;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LB1/d;->j0(LJ2/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public varargs f0([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, LD1/P;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LD1/P;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public g(Ljava/util/List;LJ2/h;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, LB1/d;->j0(LJ2/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "edit(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "getAll(...)"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, LE3/i;->B0(Ljava/util/Collection;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    :goto_1
    invoke-static {v3, v4, v5}, LJ2/M;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "iterator(...)"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v1, "next(...)"

    .line 90
    .line 91
    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public g0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LB1/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LA2/z;

    .line 18
    .line 19
    iget-object p1, p1, LA2/z;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string v0, "{com.android.fallback/com.android.fallback.Fallback}"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO2/t;

    .line 4
    .line 5
    iget-object v1, v0, LO2/t;->a:LM2/f0;

    .line 6
    .line 7
    iget-object v1, v1, LM2/f0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LM2/e0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, LM2/e0;->a:LM2/e0;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v2, LM2/e0;->b:LM2/e0;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, LW2/b;->c()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, LW2/b;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LW2/b;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LO2/t;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v1, LO2/r;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LO2/r;-><init>(LB1/d;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    sget-object v0, LW2/b;->a:LW2/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    sget-object v1, LW2/b;->a:LW2/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI1/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LI1/f;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LB1/d;->F0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public i()Lz3/m;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz3/m;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz3/m;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lz3/m;-><init>(LX2/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LB1/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LB1/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz3/m;

    .line 17
    .line 18
    return-object v0
.end method

.method public i0(LM2/o0;LM2/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO2/t;

    .line 4
    .line 5
    iget-object v1, v0, LO2/t;->i:LM2/e;

    .line 6
    .line 7
    iget-object v1, v1, LM2/e;->a:LM2/s;

    .line 8
    .line 9
    iget-object v2, v0, LO2/t;->f:LM2/r;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-object v2, p1, LM2/o0;->a:LM2/n0;

    .line 18
    .line 19
    sget-object v3, LM2/n0;->d:LM2/n0;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LM2/s;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance p1, LO2/m0;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, LO2/m0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v0, LO2/t;->j:LO2/u;

    .line 38
    .line 39
    invoke-interface {p2, p1}, LO2/u;->g(LO2/m0;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, LM2/o0;->h:LM2/o0;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "ClientCall was cancelled at or after deadline. "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, LM2/o0;->a(Ljava/lang/String;)LM2/o0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, LM2/d0;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, LW2/b;->b()V

    .line 68
    .line 69
    .line 70
    new-instance v1, LO2/q;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, p2}, LO2/q;-><init>(LB1/d;LM2/o0;LM2/d0;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, LO2/t;->c:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public j(Ljava/lang/String;LJ2/h;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LB1/d;->j0(LJ2/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    return-object p1
.end method

.method public j0(LJ2/h;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object p1, p1, LJ2/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LB1/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "_preferences"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p1
.end method

.method public k(LE1/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LB1/d;->E0(LE1/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public k0([BI)LF1/d;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, LV1/L0;->P([B)LV1/L0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LB1/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LJ0/i;

    .line 8
    .line 9
    iget-object v0, v0, LJ0/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LA1/g;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LA1/g;->i(LV1/L0;)LF1/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LF1/d;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1}, LF1/d;-><init>(ILF1/h;)V
    :try_end_0
    .catch Lcom/google/protobuf/N; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string p2, "Overlay failed to parse: %s"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    invoke-static {p2, v0}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public l(Ljava/lang/String;DLJ2/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, LB1/d;->j0(LJ2/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public m()LX2/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ2/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ2/a;->m()LX2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m0(II)I
    .locals 3

    .line 1
    iget-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lh0/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public n(LK0/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO2/t;

    .line 4
    .line 5
    invoke-static {}, LW2/b;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, LO2/t;->b:LW2/c;

    .line 9
    .line 10
    invoke-static {}, LW2/b;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LW2/b;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LO2/t;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, LO2/p;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LO2/p;-><init>(LB1/d;LK0/i;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    sget-object p1, LW2/b;->a:LW2/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    sget-object v0, LW2/b;->a:LW2/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1
.end method

.method public n0(LI1/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB1/d;->O0()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, LI1/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    throw p1
.end method

.method public o(Ljava/lang/String;LJ2/h;)LJ2/P;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LB1/d;->j0(LJ2/h;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 22
    .line 23
    invoke-static {p1, p2}, LV3/j;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p2, LJ2/P;

    .line 30
    .line 31
    sget-object v0, LJ2/N;->d:LJ2/N;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, LJ2/P;-><init>(Ljava/lang/String;LJ2/N;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 38
    .line 39
    invoke-static {p1, p2}, LV3/j;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p2, LJ2/P;

    .line 46
    .line 47
    sget-object p1, LJ2/N;->c:LJ2/N;

    .line 48
    .line 49
    invoke-direct {p2, v1, p1}, LJ2/P;-><init>(Ljava/lang/String;LJ2/N;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p2, LJ2/P;

    .line 54
    .line 55
    sget-object p1, LJ2/N;->e:LJ2/N;

    .line 56
    .line 57
    invoke-direct {p2, v1, p1}, LJ2/P;-><init>(Ljava/lang/String;LJ2/N;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p2

    .line 61
    :cond_2
    return-object v1
.end method

.method public o0(LI1/h;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LB1/d;->O0()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v0}, LI1/h;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :goto_1
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_2
    throw p1
.end method

.method public p()LX2/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ2/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ2/a;->p()LX2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p0(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/Q;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/V;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/Q;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, LB1/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/lifecycle/U;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    instance-of p1, v3, Landroidx/lifecycle/O;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast v3, Landroidx/lifecycle/O;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v3, Landroidx/lifecycle/O;->d:Landroidx/lifecycle/o;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p2, v3, Landroidx/lifecycle/O;->e:Li0/d;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p2, p1}, Landroidx/lifecycle/L;->a(Landroidx/lifecycle/Q;Li0/d;Landroidx/lifecycle/o;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    new-instance v1, La0/b;

    .line 63
    .line 64
    iget-object v2, p0, LB1/d;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LO2/l0;

    .line 67
    .line 68
    invoke-direct {v1, v2}, La0/b;-><init>(LO2/l0;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Landroidx/lifecycle/S;->c:Landroidx/lifecycle/S;

    .line 72
    .line 73
    iget-object v4, v1, LO2/l0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/U;->d(Ljava/lang/Class;La0/b;)Landroidx/lifecycle/Q;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    invoke-interface {v3, p1}, Landroidx/lifecycle/U;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    const-string v1, "viewModel"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/lifecycle/Q;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/lifecycle/Q;->b()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object p1
.end method

.method public q(LE1/h;)LE1/k;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LB1/d;->d0(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LE1/k;

    .line 14
    .line 15
    return-object p1
.end method

.method public q0(Ljava/util/List;LE1/b;ILC2/d;LB1/O;)Ljava/util/HashMap;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, LE1/b;->a:LE1/n;

    .line 8
    .line 9
    iget-object v3, v3, LE1/n;->a:Lk1/p;

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, " UNION "

    .line 16
    .line 17
    const-string v6, "SELECT contents, read_time_seconds, read_time_nanos, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    .line 18
    .line 19
    invoke-static {v6, v4, v5}, LI1/r;->i(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    mul-int/lit8 v5, v5, 0x9

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    add-int/2addr v5, v6

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    move v9, v8

    .line 44
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LE1/m;

    .line 55
    .line 56
    invoke-static {v10}, LU0/f;->G(LE1/e;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    add-int/lit8 v12, v9, 0x1

    .line 61
    .line 62
    aput-object v11, v5, v9

    .line 63
    .line 64
    add-int/lit8 v13, v9, 0x2

    .line 65
    .line 66
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    sub-int/2addr v11, v6

    .line 76
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    move-object/from16 p1, v7

    .line 81
    .line 82
    if-ne v15, v6, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move v6, v8

    .line 86
    :goto_1
    const-string v7, "successor may only operate on paths generated by encode"

    .line 87
    .line 88
    new-array v2, v8, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v7, v6, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v15, v15, 0x1

    .line 94
    .line 95
    int-to-char v2, v15

    .line 96
    invoke-virtual {v14, v11, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v5, v12

    .line 104
    .line 105
    add-int/lit8 v2, v9, 0x3

    .line 106
    .line 107
    iget-object v6, v10, LE1/e;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v7, 0x1

    .line 114
    add-int/2addr v6, v7

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    aput-object v6, v5, v13

    .line 120
    .line 121
    add-int/lit8 v6, v9, 0x4

    .line 122
    .line 123
    iget-wide v10, v3, Lk1/p;->a:J

    .line 124
    .line 125
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    aput-object v7, v5, v2

    .line 130
    .line 131
    add-int/lit8 v2, v9, 0x5

    .line 132
    .line 133
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    aput-object v7, v5, v6

    .line 138
    .line 139
    add-int/lit8 v6, v9, 0x6

    .line 140
    .line 141
    iget v7, v3, Lk1/p;->b:I

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    aput-object v12, v5, v2

    .line 148
    .line 149
    add-int/lit8 v2, v9, 0x7

    .line 150
    .line 151
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    aput-object v10, v5, v6

    .line 156
    .line 157
    add-int/lit8 v6, v9, 0x8

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    aput-object v7, v5, v2

    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x9

    .line 166
    .line 167
    iget-object v2, v0, LE1/b;->b:LE1/h;

    .line 168
    .line 169
    iget-object v2, v2, LE1/h;->a:LE1/m;

    .line 170
    .line 171
    invoke-static {v2}, LU0/f;->G(LE1/e;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v5, v6

    .line 176
    .line 177
    move-object/from16 v7, p1

    .line 178
    .line 179
    move-object/from16 v2, p5

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v5, v9

    .line 189
    .line 190
    new-instance v0, LI1/g;

    .line 191
    .line 192
    invoke-direct {v0}, LI1/g;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, LB1/d;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, LD1/Q;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v5}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, LB1/d;->O0()Landroid/database/Cursor;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_2
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_3

    .line 224
    .line 225
    move-object/from16 v4, p4

    .line 226
    .line 227
    invoke-virtual {v1, v0, v2, v3, v4}, LB1/d;->K0(LI1/g;Ljava/util/HashMap;Landroid/database/Cursor;LC2/d;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v5, p5

    .line 231
    .line 232
    if-eqz v5, :cond_2

    .line 233
    .line 234
    iget v6, v5, LB1/O;->a:I

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    add-int/2addr v6, v7

    .line 238
    iput v6, v5, LB1/O;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    const/4 v7, 0x1

    .line 242
    goto :goto_2

    .line 243
    :goto_3
    move-object v2, v0

    .line 244
    goto :goto_4

    .line 245
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, LI1/g;->a()V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto :goto_3

    .line 254
    :goto_4
    if-eqz v3, :cond_4

    .line 255
    .line 256
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object v3, v0

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    :goto_5
    throw v2
.end method

.method public r(Ljava/util/TreeSet;)Ljava/util/HashMap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "getOverlays() requires natural order"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LI1/g;

    .line 24
    .line 25
    invoke-direct {v1}, LI1/g;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, LE1/m;->b:LE1/m;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LE1/h;

    .line 50
    .line 51
    invoke-virtual {v4}, LE1/h;->d()LE1/m;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, LE1/e;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2, v3}, LB1/d;->L0(Ljava/util/HashMap;LI1/g;LE1/m;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LE1/h;->d()LE1/m;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v4, v4, LE1/h;->a:LE1/m;

    .line 72
    .line 73
    invoke-virtual {v4}, LE1/e;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, LB1/d;->L0(Ljava/util/HashMap;LI1/g;LE1/m;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LI1/g;->a()V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public r0(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, LB1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LB1/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lv/h;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public s(Ljava/lang/String;LE1/b;I)Ljava/util/Map;
    .locals 11

    .line 1
    iget-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LD1/d;->c(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LE1/m;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, LE1/e;->b(Ljava/lang/String;)LE1/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LE1/m;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    mul-int/lit8 p1, p1, 0x9

    .line 60
    .line 61
    const/16 v0, 0x384

    .line 62
    .line 63
    if-ge p1, v0, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, p2

    .line 69
    move v4, p3

    .line 70
    invoke-virtual/range {v1 .. v6}, LB1/d;->q0(Ljava/util/List;LE1/b;ILC2/d;LB1/O;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    move v1, v0

    .line 82
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v1, v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/lit8 v4, v1, 0x64

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v5, p0

    .line 105
    move-object v7, p2

    .line 106
    move v8, p3

    .line 107
    invoke-virtual/range {v5 .. v10}, LB1/d;->q0(Ljava/util/List;LE1/b;ILC2/d;LB1/O;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    move v1, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object p2, LE1/b;->e:LB/c;

    .line 117
    .line 118
    sget-object v1, LI1/r;->a:LA2/g;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-gt v1, p3, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, LB1/W;

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-direct {p1, p2, v2}, LB1/W;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_2
    if-ge v0, p3, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    :goto_3
    return-object p1
.end method

.method public s0(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LB1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LB1/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, LU0/f;->M(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public start()V
    .locals 5

    .line 1
    sget-wide v0, LD1/c;->f:J

    .line 2
    .line 3
    sget-object v2, LI1/e;->v:LI1/e;

    .line 4
    .line 5
    new-instance v3, LB1/Q;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v3, p0, v4}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LB1/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LI1/f;

    .line 14
    .line 15
    invoke-virtual {v4, v2, v0, v1, v3}, LI1/f;->b(LI1/e;JLjava/lang/Runnable;)LB1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LB1/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LB1/d;->h0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public t(LE1/m;I)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LI1/g;

    .line 7
    .line 8
    invoke-direct {v1}, LI1/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LB1/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LD1/Q;

    .line 14
    .line 15
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, LU0/f;->G(LE1/e;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v3, p0, LB1/d;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v3, v4, v5

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object p1, v4, v3

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    aput-object p2, v4, p1

    .line 44
    .line 45
    invoke-virtual {v2, v4}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LB1/d;->O0()Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0, p1}, LB1/d;->J0(LI1/g;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LI1/g;->a()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    throw p2
.end method

.method public t0(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, LB1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LB1/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ln/q;->a()Ln/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LB1/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Ln/q;->a:Ln/Q0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Ln/Q0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq1/p;

    .line 6
    .line 7
    iget-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lq1/o;

    .line 10
    .line 11
    check-cast v0, Lr1/f;

    .line 12
    .line 13
    iget-object v0, v0, Lr1/f;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lk1/h;->e(Ljava/lang/String;)Lk1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lk1/h;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lq1/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LB1/d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/common/internal/E;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LB1/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lq1/b;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Lq1/b;

    .line 48
    .line 49
    new-instance v3, Lq1/a;

    .line 50
    .line 51
    invoke-direct {v3}, Lq1/a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lq1/b;-><init>(Lq1/a;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iput-object v3, v2, Lq1/b;->t:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Ljava/lang/String;Ljava/lang/String;Lq1/b;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LB1/d;->a:I

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LB1/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LH1/b;

    .line 19
    .line 20
    invoke-virtual {v1}, LH1/b;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LB1/d;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public u()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public u0(IILH1/i;)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    const/16 v8, 0x8

    .line 8
    .line 9
    iget-object v2, v1, LB1/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/res/TypedArray;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const/4 v11, 0x0

    .line 21
    if-nez v9, :cond_0

    .line 22
    .line 23
    return-object v11

    .line 24
    :cond_0
    iget-object v2, v1, LB1/d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/util/TypedValue;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroid/util/TypedValue;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, LB1/d;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, LB1/d;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/util/TypedValue;

    .line 40
    .line 41
    sget-object v3, Lw/o;->a:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    iget-object v3, v1, LB1/d;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v12, v9, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 61
    .line 62
    .line 63
    const-string v13, "ResourcesCompat"

    .line 64
    .line 65
    iget-object v4, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 66
    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const-string v4, "res/"

    .line 74
    .line 75
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    invoke-virtual/range {p3 .. p3}, LH1/i;->a()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget v4, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 87
    .line 88
    sget-object v15, Lx/h;->b:Lr/f;

    .line 89
    .line 90
    invoke-static {v12, v9, v14, v4, v0}, Lx/h;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v15, v4}, Lr/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/graphics/Typeface;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    new-instance v0, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/google/firebase/storage/y;

    .line 112
    .line 113
    invoke-direct {v2, v8, v10, v4}, Lcom/google/firebase/storage/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    move-object v11, v4

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, ".xml"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v12}, Lw/b;->i(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lw/e;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    const-string v0, "Failed to find font-family tag"

    .line 145
    .line 146
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p3 .. p3}, LH1/i;->a()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget v7, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 159
    .line 160
    move-object v2, v3

    .line 161
    move-object v3, v4

    .line 162
    move-object v4, v12

    .line 163
    move v5, v9

    .line 164
    move-object v6, v14

    .line 165
    move/from16 v8, p2

    .line 166
    .line 167
    move-object/from16 v9, p3

    .line 168
    .line 169
    invoke-static/range {v2 .. v9}, Lx/h;->a(Landroid/content/Context;Lw/e;Landroid/content/res/Resources;ILjava/lang/String;IILH1/i;)Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    iget v7, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 175
    .line 176
    sget-object v2, Lx/h;->a:Lx/n;

    .line 177
    .line 178
    move-object v4, v12

    .line 179
    move v5, v9

    .line 180
    move-object v6, v14

    .line 181
    move v11, v7

    .line 182
    move/from16 v7, p2

    .line 183
    .line 184
    invoke-virtual/range {v2 .. v7}, Lx/n;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-static {v12, v9, v14, v11, v0}, Lx/h;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v15, v0, v2}, Lr/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_7
    if-eqz v2, :cond_8

    .line 198
    .line 199
    new-instance v0, Landroid/os/Handler;

    .line 200
    .line 201
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lcom/google/firebase/storage/y;

    .line 209
    .line 210
    invoke-direct {v3, v8, v10, v2}, Lcom/google/firebase/storage/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_8
    invoke-virtual/range {p3 .. p3}, LH1/i;->a()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    :goto_0
    move-object v11, v2

    .line 221
    goto :goto_4

    .line 222
    :goto_1
    const-string v2, "Failed to read xml resource "

    .line 223
    .line 224
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_2
    const-string v2, "Failed to parse xml resource "

    .line 233
    .line 234
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual/range {p3 .. p3}, LH1/i;->a()V

    .line 242
    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    :goto_4
    return-object v11

    .line 246
    :cond_9
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 247
    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v4, "Resource \""

    .line 251
    .line 252
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v4, "\" ("

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v4, ") is not a Font: "

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v0, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method

.method public v(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    new-array v10, v9, [Ljava/lang/String;

    .line 10
    .line 11
    new-array v11, v9, [Ljava/lang/String;

    .line 12
    .line 13
    new-array v12, v9, [I

    .line 14
    .line 15
    new-instance v13, LI1/g;

    .line 16
    .line 17
    invoke-direct {v13}, LI1/g;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v8, LB1/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v14, v1

    .line 23
    check-cast v14, LD1/Q;

    .line 24
    .line 25
    const-string v1, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    .line 26
    .line 27
    invoke-virtual {v14, v1}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v8, LB1/d;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    new-array v4, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    aput-object v3, v4, v16

    .line 49
    .line 50
    aput-object p3, v4, v9

    .line 51
    .line 52
    const/16 v17, 0x2

    .line 53
    .line 54
    aput-object v1, v4, v17

    .line 55
    .line 56
    const/16 v18, 0x3

    .line 57
    .line 58
    aput-object v2, v4, v18

    .line 59
    .line 60
    invoke-virtual {v15, v4}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, LD1/F;

    .line 64
    .line 65
    move-object v1, v6

    .line 66
    move-object/from16 v2, p0

    .line 67
    .line 68
    move-object v3, v12

    .line 69
    move-object v4, v10

    .line 70
    move-object v5, v11

    .line 71
    move-object v9, v6

    .line 72
    move-object v6, v13

    .line 73
    move/from16 v19, v7

    .line 74
    .line 75
    move-object v7, v0

    .line 76
    invoke-direct/range {v1 .. v7}, LD1/F;-><init>(LB1/d;[I[Ljava/lang/String;[Ljava/lang/String;LI1/g;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v9}, LB1/d;->o0(LI1/h;)I

    .line 80
    .line 81
    .line 82
    aget-object v1, v10, v16

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    const-string v1, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    .line 88
    .line 89
    invoke-virtual {v14, v1}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object v2, v10, v16

    .line 94
    .line 95
    aget-object v3, v11, v16

    .line 96
    .line 97
    aget v4, v12, v16

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v8, LB1/d;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    const/4 v6, 0x6

    .line 108
    new-array v6, v6, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v5, v6, v16

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    aput-object p3, v6, v5

    .line 114
    .line 115
    aput-object v2, v6, v17

    .line 116
    .line 117
    aput-object v2, v6, v18

    .line 118
    .line 119
    aput-object v3, v6, v19

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    aput-object v4, v6, v2

    .line 123
    .line 124
    invoke-virtual {v1, v6}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LB1/d;->O0()Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-virtual {v8, v13, v0, v1}, LB1/d;->J0(LI1/g;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_1
    move-object v2, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, LI1/g;->a()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    if-eqz v1, :cond_2

    .line 153
    .line 154
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object v1, v0

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_3
    throw v2
.end method

.method public v0(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    iget-object v0, p0, LB1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LB1/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LB1/d;->w0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LB1/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    return-object p1
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, LB1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/w;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LB1/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LE1/h;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, LB1/d;->E0(LE1/h;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v0, LD1/w;->m:LA1/g;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LA1/g;->a(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public x(LM2/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO2/t;

    .line 4
    .line 5
    invoke-static {}, LW2/b;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, LO2/t;->b:LW2/c;

    .line 9
    .line 10
    invoke-static {}, LW2/b;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LW2/b;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LO2/t;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, LO2/p;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LO2/p;-><init>(LB1/d;LM2/d0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    sget-object p1, LW2/b;->a:LW2/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    sget-object v0, LW2/b;->a:LW2/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1
.end method

.method public x0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ0/i;

    .line 4
    .line 5
    iget-object v0, v0, LJ0/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y()LB3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ2/a;

    .line 4
    .line 5
    iget-object v0, v0, LZ2/a;->f:LB3/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public y0()I
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ0/i;

    .line 4
    .line 5
    iget-object v0, v0, LJ0/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public z()LX2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ2/a;

    .line 4
    .line 5
    iget-object v0, v0, LZ2/a;->b:LY2/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public z0(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LB1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LB1/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Ll2/v;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/common/api/internal/v;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v2, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, LB1/d;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, [Ll2/v;

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    iput v3, v2, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-boolean v3, v2, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 36
    .line 37
    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 38
    .line 39
    array-length v3, v0

    .line 40
    :goto_0
    if-ge v1, v3, :cond_2

    .line 41
    .line 42
    aget-object v4, v0, v1

    .line 43
    .line 44
    new-instance v5, Lb0/b;

    .line 45
    .line 46
    invoke-direct {v5, v2}, Lb0/b;-><init>(Lcom/google/android/gms/common/api/internal/v;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, p1, v5}, Ll2/v;->j(Landroid/view/KeyEvent;Lb0/b;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, LB1/d;->H0(Landroid/view/KeyEvent;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 p1, 0x1

    .line 59
    return p1
.end method
