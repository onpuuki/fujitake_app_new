.class public final LQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:LQ0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/internal/M;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/common/internal/M;Ljava/util/concurrent/Executor;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "com.google.android.gms"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LS0/b;->a(Landroid/content/Context;)LO1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LO1/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const/high16 v0, 0x200000

    .line 37
    .line 38
    and-int/2addr p2, v0

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string p1, "Attempted to bind to a service in a STOPPED package."

    .line 42
    .line 43
    const-string p2, "ConnectionTracker"

    .line 44
    .line 45
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    :cond_1
    :goto_0
    if-nez p5, :cond_2

    .line 50
    .line 51
    const/4 p5, 0x0

    .line 52
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    if-lt p2, v0, :cond_3

    .line 57
    .line 58
    if-eqz p5, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p3, p5, p4}, LE/c0;->u(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/internal/M;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    move v1, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 p2, 0x1081

    .line 67
    .line 68
    invoke-virtual {p1, p3, p4, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    return v1
.end method
