.class public final Ls0/f;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LO3/a;


# static fields
.field public static final a:Ls0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/f;->a:Ls0/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Ls0/h;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Ls0/e;

    .line 13
    .line 14
    new-instance v4, LY4/c;

    .line 15
    .line 16
    invoke-direct {v4, v2, v0}, LY4/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v2, v4}, Ls0/e;-><init>(Ljava/lang/ClassLoader;LY4/c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Ls0/e;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    new-instance v4, LY4/c;

    .line 33
    .line 34
    const-string v5, "loader"

    .line 35
    .line 36
    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v2, v0}, LY4/c;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lp0/e;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x2

    .line 47
    if-lt v0, v2, :cond_1

    .line 48
    .line 49
    new-instance v0, Lu0/d;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lu0/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object v1, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    new-instance v0, Lu0/c;

    .line 60
    .line 61
    invoke-direct {v0, v3, v4}, Lu0/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;LY4/c;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Lu0/a;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    sget-object v0, Ls0/g;->a:Ls0/g;

    .line 72
    .line 73
    :cond_3
    :goto_2
    return-object v1
.end method
