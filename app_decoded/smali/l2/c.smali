.class public abstract Ll2/c;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# static fields
.field public static final e:I


# instance fields
.field public a:Z

.field public b:Ll2/f;

.field public final c:Landroidx/lifecycle/v;

.field public final d:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Ll2/c;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll2/c;->a:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ll2/b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ll2/b;-><init>(Ll2/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lb/v;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, Lb/v;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Ll2/c;->d:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    new-instance v0, Landroidx/lifecycle/v;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ll2/c;->c:Landroidx/lifecycle/v;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.intent.action.RUN"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "opaque"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "transparent"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v2, "No enum constant io.flutter.embedding.android.FlutterActivityLaunchConfigs.BackgroundMode."

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "Name is null"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "dart_entrypoint"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ll2/c;->i()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v2, "io.flutter.Entrypoint"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :catch_0
    :cond_2
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Ll2/c;->i()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "io.flutter.InitialRoute"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c;->c:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object v0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Ll2/c;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LF/c;->o(Ll2/c;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ll2/c;->d:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    invoke-static {p1, v0}, LF/c;->C(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ll2/c;->a:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Ll2/c;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LF/c;->o(Ll2/c;)Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ll2/c;->d:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    invoke-static {p1, v0}, LF/c;->x(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Ll2/c;->a:Z

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "destroy_engine_with_activity"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ll2/c;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Ll2/c;->b:Ll2/f;

    .line 19
    .line 20
    iget-boolean v2, v2, Ll2/f;->g:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_state_restoration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ll2/c;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterActivity "

    .line 7
    .line 8
    const-string v4, "FlutterActivity"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " called after release."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-boolean v0, v0, Ll2/f;->j:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " called after detach."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll2/c;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll2/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ll2/f;->b:Lm2/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ll2/f;->b:Lm2/c;

    .line 22
    .line 23
    iget-object v0, v0, Lm2/c;->d:Lm2/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm2/d;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v1, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 32
    .line 33
    invoke-static {v1}, LL2/a;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, Lm2/d;->f:Ln/w1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v0, v0, Ln/w1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_0
    move v2, v1

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lv2/q;

    .line 67
    .line 68
    invoke-interface {v3, p1, p2, p3}, Lv2/q;->b(IILandroid/content/Intent;)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    :cond_1
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    throw p1

    .line 92
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 93
    .line 94
    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 95
    .line 96
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 101
    .line 102
    const-string p2, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 103
    .line 104
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll2/c;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll2/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ll2/f;->b:Lm2/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lm2/c;->i:LJ0/i;

    .line 19
    .line 20
    iget-object v0, v0, LJ0/i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LD1/f;

    .line 23
    .line 24
    const-string v1, "popRoute"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v2}, LD1/f;->x(Ljava/lang/String;Ljava/lang/Object;Lu2/g;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 32
    .line 33
    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll2/c;->i()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "io.flutter.embedding.android.NormalTheme"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "FlutterActivity"

    .line 21
    .line 22
    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Ll2/c;->j(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Ll2/f;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ll2/f;-><init>(Ll2/c;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 47
    .line 48
    invoke-virtual {v0}, Ll2/f;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ll2/f;->b:Lm2/c;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v1, :cond_20

    .line 57
    .line 58
    iget-object v1, v0, Ll2/f;->a:Ll2/c;

    .line 59
    .line 60
    invoke-virtual {v1}, Ll2/c;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v5, LO1/c;->d:LO1/c;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    new-instance v5, LO1/c;

    .line 71
    .line 72
    const/16 v6, 0x13

    .line 73
    .line 74
    invoke-direct {v5, v6}, LO1/c;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v5, LO1/c;->d:LO1/c;

    .line 78
    .line 79
    :cond_2
    sget-object v5, LO1/c;->d:LO1/c;

    .line 80
    .line 81
    iget-object v5, v5, LO1/c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lm2/c;

    .line 90
    .line 91
    iput-object v5, v0, Ll2/f;->b:Lm2/c;

    .line 92
    .line 93
    iput-boolean v3, v0, Ll2/f;->g:Z

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    iget-object v1, v0, Ll2/f;->a:Ll2/c;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v4, v0, Ll2/f;->b:Lm2/c;

    .line 119
    .line 120
    iget-object v1, v0, Ll2/f;->a:Ll2/c;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v5, "cached_engine_group_id"

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    sget-object v5, Lm2/h;->c:Lm2/h;

    .line 135
    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    const-class v5, Lm2/h;

    .line 139
    .line 140
    monitor-enter v5

    .line 141
    :try_start_1
    sget-object v6, Lm2/h;->c:Lm2/h;

    .line 142
    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    new-instance v6, Lm2/h;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct {v6, v7}, Lm2/h;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sput-object v6, Lm2/h;->c:Lm2/h;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    :goto_1
    monitor-exit v5

    .line 157
    goto :goto_3

    .line 158
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1

    .line 160
    :cond_6
    :goto_3
    sget-object v5, Lm2/h;->c:Lm2/h;

    .line 161
    .line 162
    iget-object v5, v5, Lm2/h;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lm2/g;

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    new-instance v1, Lm2/f;

    .line 175
    .line 176
    iget-object v6, v0, Ll2/f;->a:Ll2/c;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v6}, Lm2/f;-><init>(Ll2/c;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ll2/f;->a(Lm2/f;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, Lm2/g;->a(Lm2/f;)Lm2/c;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Ll2/f;->b:Lm2/c;

    .line 192
    .line 193
    iput-boolean v2, v0, Ll2/f;->g:Z

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v0, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    .line 200
    .line 201
    const-string v2, "\'"

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_8
    new-instance v1, Lm2/g;

    .line 212
    .line 213
    iget-object v5, v0, Ll2/f;->a:Ll2/c;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v6, v0, Ll2/f;->a:Ll2/c;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-instance v7, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v8, "trace-startup"

    .line 230
    .line 231
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_9

    .line 236
    .line 237
    const-string v8, "--trace-startup"

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_9
    const-string v8, "start-paused"

    .line 243
    .line 244
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_a

    .line 249
    .line 250
    const-string v8, "--start-paused"

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_a
    const-string v8, "vm-service-port"

    .line 256
    .line 257
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-lez v8, :cond_b

    .line 262
    .line 263
    new-instance v9, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v10, "--vm-service-port="

    .line 266
    .line 267
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_b
    const-string v8, "disable-service-auth-codes"

    .line 285
    .line 286
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_c

    .line 291
    .line 292
    const-string v8, "--disable-service-auth-codes"

    .line 293
    .line 294
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_c
    const-string v8, "endless-trace-buffer"

    .line 298
    .line 299
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_d

    .line 304
    .line 305
    const-string v8, "--endless-trace-buffer"

    .line 306
    .line 307
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_d
    const-string v8, "use-test-fonts"

    .line 311
    .line 312
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_e

    .line 317
    .line 318
    const-string v8, "--use-test-fonts"

    .line 319
    .line 320
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_e
    const-string v8, "enable-dart-profiling"

    .line 324
    .line 325
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_f

    .line 330
    .line 331
    const-string v8, "--enable-dart-profiling"

    .line 332
    .line 333
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_f
    const-string v8, "profile-startup"

    .line 337
    .line 338
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_10

    .line 343
    .line 344
    const-string v8, "--profile-startup"

    .line 345
    .line 346
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_10
    const-string v8, "enable-software-rendering"

    .line 350
    .line 351
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_11

    .line 356
    .line 357
    const-string v8, "--enable-software-rendering"

    .line 358
    .line 359
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_11
    const-string v8, "skia-deterministic-rendering"

    .line 363
    .line 364
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_12

    .line 369
    .line 370
    const-string v8, "--skia-deterministic-rendering"

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_12
    const-string v8, "trace-skia"

    .line 376
    .line 377
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_13

    .line 382
    .line 383
    const-string v8, "--trace-skia"

    .line 384
    .line 385
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_13
    const-string v8, "trace-skia-allowlist"

    .line 389
    .line 390
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-eqz v8, :cond_14

    .line 395
    .line 396
    const-string v9, "--trace-skia-allowlist="

    .line 397
    .line 398
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_14
    const-string v8, "trace-systrace"

    .line 406
    .line 407
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_15

    .line 412
    .line 413
    const-string v8, "--trace-systrace"

    .line 414
    .line 415
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_15
    const-string v8, "trace-to-file"

    .line 419
    .line 420
    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_16

    .line 425
    .line 426
    new-instance v9, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v10, "--trace-to-file="

    .line 429
    .line 430
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_16
    const-string v8, "profile-microtasks"

    .line 448
    .line 449
    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_17

    .line 454
    .line 455
    const-string v8, "--profile-microtasks"

    .line 456
    .line 457
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_17
    const-string v8, "enable-impeller"

    .line 461
    .line 462
    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-eqz v9, :cond_19

    .line 467
    .line 468
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_18

    .line 473
    .line 474
    const-string v8, "--enable-impeller=true"

    .line 475
    .line 476
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_18
    const-string v8, "--enable-impeller=false"

    .line 481
    .line 482
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_19
    :goto_4
    const-string v8, "enable-vulkan-validation"

    .line 486
    .line 487
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_1a

    .line 492
    .line 493
    const-string v8, "--enable-vulkan-validation"

    .line 494
    .line 495
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_1a
    const-string v8, "dump-skp-on-shader-compilation"

    .line 499
    .line 500
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_1b

    .line 505
    .line 506
    const-string v8, "--dump-skp-on-shader-compilation"

    .line 507
    .line 508
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_1b
    const-string v8, "cache-sksl"

    .line 512
    .line 513
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_1c

    .line 518
    .line 519
    const-string v8, "--cache-sksl"

    .line 520
    .line 521
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_1c
    const-string v8, "purge-persistent-cache"

    .line 525
    .line 526
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_1d

    .line 531
    .line 532
    const-string v8, "--purge-persistent-cache"

    .line 533
    .line 534
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_1d
    const-string v8, "verbose-logging"

    .line 538
    .line 539
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_1e

    .line 544
    .line 545
    const-string v8, "--verbose-logging"

    .line 546
    .line 547
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_1e
    const-string v8, "dart-flags"

    .line 551
    .line 552
    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_1f

    .line 557
    .line 558
    new-instance v9, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v10, "--dart-flags="

    .line 561
    .line 562
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_1f
    new-instance v6, Ljava/util/HashSet;

    .line 580
    .line 581
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    new-array v7, v7, [Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, [Ljava/lang/String;

    .line 595
    .line 596
    invoke-direct {v1, v5, v6}, Lm2/g;-><init>(Ll2/c;[Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v5, Lm2/f;

    .line 600
    .line 601
    iget-object v6, v0, Ll2/f;->a:Ll2/c;

    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-direct {v5, v6}, Lm2/f;-><init>(Ll2/c;)V

    .line 607
    .line 608
    .line 609
    iput-boolean v2, v5, Lm2/f;->e:Z

    .line 610
    .line 611
    iget-object v6, v0, Ll2/f;->a:Ll2/c;

    .line 612
    .line 613
    invoke-virtual {v6}, Ll2/c;->l()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    iput-boolean v6, v5, Lm2/f;->f:Z

    .line 618
    .line 619
    invoke-virtual {v0, v5}, Ll2/f;->a(Lm2/f;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v5}, Lm2/g;->a(Lm2/f;)Lm2/c;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iput-object v1, v0, Ll2/f;->b:Lm2/c;

    .line 627
    .line 628
    iput-boolean v2, v0, Ll2/f;->g:Z

    .line 629
    .line 630
    :cond_20
    :goto_5
    iget-object v1, v0, Ll2/f;->a:Ll2/c;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Ll2/f;->b:Lm2/c;

    .line 636
    .line 637
    iget-object v1, v1, Lm2/c;->d:Lm2/d;

    .line 638
    .line 639
    iget-object v5, v0, Ll2/f;->a:Ll2/c;

    .line 640
    .line 641
    iget-object v5, v5, Ll2/c;->c:Landroidx/lifecycle/v;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    const-string v6, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 647
    .line 648
    invoke-static {v6}, LL2/a;->e(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :try_start_2
    iget-object v6, v1, Lm2/d;->e:Ll2/f;

    .line 652
    .line 653
    if-eqz v6, :cond_21

    .line 654
    .line 655
    invoke-virtual {v6}, Ll2/f;->b()V

    .line 656
    .line 657
    .line 658
    goto :goto_6

    .line 659
    :catchall_1
    move-exception p1

    .line 660
    goto/16 :goto_18

    .line 661
    .line 662
    :cond_21
    :goto_6
    invoke-virtual {v1}, Lm2/d;->e()V

    .line 663
    .line 664
    .line 665
    iput-object v0, v1, Lm2/d;->e:Ll2/f;

    .line 666
    .line 667
    iget-object v6, v0, Ll2/f;->a:Ll2/c;

    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v6, v5}, Lm2/d;->b(Ll2/c;Landroidx/lifecycle/v;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 673
    .line 674
    .line 675
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Ll2/f;->a:Ll2/c;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iget-object v5, v0, Ll2/f;->a:Ll2/c;

    .line 684
    .line 685
    iget-object v6, v0, Ll2/f;->b:Lm2/c;

    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    new-instance v7, Lcom/google/firebase/storage/A;

    .line 691
    .line 692
    iget-object v6, v6, Lm2/c;->l:Lcom/google/android/gms/common/internal/r;

    .line 693
    .line 694
    invoke-direct {v7, v5, v6, v5}, Lcom/google/firebase/storage/A;-><init>(Ll2/c;Lcom/google/android/gms/common/internal/r;Ll2/c;)V

    .line 695
    .line 696
    .line 697
    iput-object v7, v0, Ll2/f;->d:Lcom/google/firebase/storage/A;

    .line 698
    .line 699
    iget-object v5, v0, Ll2/f;->a:Ll2/c;

    .line 700
    .line 701
    iget-object v6, v0, Ll2/f;->b:Lm2/c;

    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    new-instance v5, LB1/T;

    .line 707
    .line 708
    iget-object v6, v6, Lm2/c;->n:LK0/i;

    .line 709
    .line 710
    sget v7, Ll2/c;->e:I

    .line 711
    .line 712
    invoke-direct {v5, v7, v1, v6}, LB1/T;-><init>(ILl2/c;LK0/i;)V

    .line 713
    .line 714
    .line 715
    iput-object v5, v0, Ll2/f;->e:LB1/T;

    .line 716
    .line 717
    iget-object v1, v0, Ll2/f;->a:Ll2/c;

    .line 718
    .line 719
    iget-object v5, v0, Ll2/f;->b:Lm2/c;

    .line 720
    .line 721
    check-cast v1, Lcom/example/fujitake_app_new/MainActivity;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    const-string v6, "flutterEngine"

    .line 727
    .line 728
    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v6, v1, Ll2/c;->b:Ll2/f;

    .line 732
    .line 733
    iget-boolean v6, v6, Ll2/f;->g:Z

    .line 734
    .line 735
    if-eqz v6, :cond_22

    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_22
    invoke-static {v5}, LV1/D;->Z(Lm2/c;)V

    .line 739
    .line 740
    .line 741
    :goto_7
    new-instance v6, LD1/f;

    .line 742
    .line 743
    iget-object v5, v5, Lm2/c;->c:Ll/k;

    .line 744
    .line 745
    iget-object v5, v5, Ll/k;->f:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v5, Lm2/h;

    .line 748
    .line 749
    iget-object v7, v1, Lcom/example/fujitake_app_new/MainActivity;->f:Ljava/lang/String;

    .line 750
    .line 751
    invoke-direct {v6, v5, v7}, LD1/f;-><init>(Lv2/f;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    new-instance v5, LA2/z;

    .line 755
    .line 756
    const/16 v7, 0x10

    .line 757
    .line 758
    invoke-direct {v5, v1, v7}, LA2/z;-><init>(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v5}, LD1/f;->M(Lv2/o;)V

    .line 762
    .line 763
    .line 764
    iput-boolean v3, v0, Ll2/f;->j:Z

    .line 765
    .line 766
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 767
    .line 768
    invoke-virtual {v0}, Ll2/f;->c()V

    .line 769
    .line 770
    .line 771
    if-eqz p1, :cond_23

    .line 772
    .line 773
    const-string v1, "plugins"

    .line 774
    .line 775
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 776
    .line 777
    .line 778
    const-string v1, "framework"

    .line 779
    .line 780
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    goto :goto_8

    .line 785
    :cond_23
    move-object p1, v4

    .line 786
    :goto_8
    iget-object v1, v0, Ll2/f;->a:Ll2/c;

    .line 787
    .line 788
    invoke-virtual {v1}, Ll2/c;->l()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_26

    .line 793
    .line 794
    iget-object v1, v0, Ll2/f;->b:Lm2/c;

    .line 795
    .line 796
    iget-object v1, v1, Lm2/c;->k:Li0/d;

    .line 797
    .line 798
    iput-boolean v3, v1, Li0/d;->b:Z

    .line 799
    .line 800
    iget-object v5, v1, Li0/d;->f:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v5, Lu2/g;

    .line 803
    .line 804
    if-eqz v5, :cond_24

    .line 805
    .line 806
    invoke-static {p1}, Li0/d;->f([B)Ljava/util/HashMap;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual {v5, v6}, Lu2/g;->c(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iput-object v4, v1, Li0/d;->f:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object p1, v1, Li0/d;->d:Ljava/lang/Object;

    .line 816
    .line 817
    goto :goto_9

    .line 818
    :cond_24
    iget-boolean v5, v1, Li0/d;->c:Z

    .line 819
    .line 820
    if-eqz v5, :cond_25

    .line 821
    .line 822
    invoke-static {p1}, Li0/d;->f([B)Ljava/util/HashMap;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    new-instance v6, Lu2/g;

    .line 827
    .line 828
    const/4 v7, 0x0

    .line 829
    invoke-direct {v6, v7, v1, p1}, Lu2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-object p1, v1, Li0/d;->e:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p1, LD1/f;

    .line 835
    .line 836
    const-string v1, "push"

    .line 837
    .line 838
    invoke-virtual {p1, v1, v5, v6}, LD1/f;->x(Ljava/lang/String;Ljava/lang/Object;Lu2/g;)V

    .line 839
    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_25
    iput-object p1, v1, Li0/d;->d:Ljava/lang/Object;

    .line 843
    .line 844
    :cond_26
    :goto_9
    iget-object p1, v0, Ll2/f;->a:Ll2/c;

    .line 845
    .line 846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iget-object p1, v0, Ll2/f;->b:Lm2/c;

    .line 850
    .line 851
    iget-object p1, p1, Lm2/c;->d:Lm2/d;

    .line 852
    .line 853
    invoke-virtual {p1}, Lm2/d;->f()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_29

    .line 858
    .line 859
    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 860
    .line 861
    invoke-static {v0}, LL2/a;->e(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :try_start_3
    iget-object p1, p1, Lm2/d;->f:Ln/w1;

    .line 865
    .line 866
    iget-object p1, p1, Ln/w1;->g:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast p1, Ljava/util/HashSet;

    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 878
    if-nez v0, :cond_27

    .line 879
    .line 880
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 881
    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_27
    :try_start_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    if-nez p1, :cond_28

    .line 889
    .line 890
    throw v4

    .line 891
    :cond_28
    new-instance p1, Ljava/lang/ClassCastException;

    .line 892
    .line 893
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 894
    .line 895
    .line 896
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 897
    :catchall_2
    move-exception p1

    .line 898
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 899
    .line 900
    .line 901
    goto :goto_a

    .line 902
    :catchall_3
    move-exception v0

    .line 903
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 904
    .line 905
    .line 906
    :goto_a
    throw p1

    .line 907
    :cond_29
    const-string p1, "FlutterEngineCxnRegstry"

    .line 908
    .line 909
    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 910
    .line 911
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    :goto_b
    iget-object p1, p0, Ll2/c;->c:Landroidx/lifecycle/v;

    .line 915
    .line 916
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 917
    .line 918
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {p0}, Ll2/c;->d()I

    .line 922
    .line 923
    .line 924
    move-result p1

    .line 925
    const/4 v0, 0x2

    .line 926
    if-ne p1, v0, :cond_2a

    .line 927
    .line 928
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 933
    .line 934
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 938
    .line 939
    .line 940
    :cond_2a
    iget-object p1, p0, Ll2/c;->b:Ll2/f;

    .line 941
    .line 942
    invoke-virtual {p0}, Ll2/c;->d()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-ne v1, v3, :cond_2b

    .line 947
    .line 948
    move v0, v3

    .line 949
    :cond_2b
    if-ne v0, v3, :cond_2c

    .line 950
    .line 951
    move v0, v3

    .line 952
    goto :goto_c

    .line 953
    :cond_2c
    move v0, v2

    .line 954
    :goto_c
    invoke-virtual {p1}, Ll2/f;->c()V

    .line 955
    .line 956
    .line 957
    iget-object v1, p1, Ll2/f;->a:Ll2/c;

    .line 958
    .line 959
    invoke-virtual {v1}, Ll2/c;->d()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-ne v1, v3, :cond_2e

    .line 964
    .line 965
    new-instance v1, Ll2/i;

    .line 966
    .line 967
    iget-object v5, p1, Ll2/f;->a:Ll2/c;

    .line 968
    .line 969
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    iget-object v6, p1, Ll2/f;->a:Ll2/c;

    .line 973
    .line 974
    invoke-virtual {v6}, Ll2/c;->d()I

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-ne v6, v3, :cond_2d

    .line 979
    .line 980
    move v6, v2

    .line 981
    goto :goto_d

    .line 982
    :cond_2d
    move v6, v3

    .line 983
    :goto_d
    invoke-direct {v1, v5, v6}, Ll2/i;-><init>(Ll2/c;Z)V

    .line 984
    .line 985
    .line 986
    iget-object v5, p1, Ll2/f;->a:Ll2/c;

    .line 987
    .line 988
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    new-instance v5, Ll2/o;

    .line 992
    .line 993
    iget-object v6, p1, Ll2/f;->a:Ll2/c;

    .line 994
    .line 995
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-direct {v5, v6, v1}, Ll2/o;-><init>(Ll2/c;Ll2/i;)V

    .line 999
    .line 1000
    .line 1001
    iput-object v5, p1, Ll2/f;->c:Ll2/o;

    .line 1002
    .line 1003
    goto :goto_f

    .line 1004
    :cond_2e
    new-instance v1, Ll2/k;

    .line 1005
    .line 1006
    iget-object v5, p1, Ll2/f;->a:Ll2/c;

    .line 1007
    .line 1008
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    const/4 v6, 0x0

    .line 1012
    invoke-direct {v1, v5, v6}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v5, 0x0

    .line 1016
    iput-boolean v5, v1, Ll2/k;->a:Z

    .line 1017
    .line 1018
    iput-boolean v5, v1, Ll2/k;->b:Z

    .line 1019
    .line 1020
    new-instance v5, Ll2/j;

    .line 1021
    .line 1022
    invoke-direct {v5, v1}, Ll2/j;-><init>(Ll2/k;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v5, p1, Ll2/f;->a:Ll2/c;

    .line 1029
    .line 1030
    invoke-virtual {v5}, Ll2/c;->d()I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    if-ne v5, v3, :cond_2f

    .line 1035
    .line 1036
    move v5, v3

    .line 1037
    goto :goto_e

    .line 1038
    :cond_2f
    move v5, v2

    .line 1039
    :goto_e
    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v5, p1, Ll2/f;->a:Ll2/c;

    .line 1043
    .line 1044
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    new-instance v5, Ll2/o;

    .line 1048
    .line 1049
    iget-object v6, p1, Ll2/f;->a:Ll2/c;

    .line 1050
    .line 1051
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v5, v6, v1}, Ll2/o;-><init>(Ll2/c;Ll2/k;)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v5, p1, Ll2/f;->c:Ll2/o;

    .line 1058
    .line 1059
    :goto_f
    iget-object v1, p1, Ll2/f;->c:Ll2/o;

    .line 1060
    .line 1061
    iget-object v5, p1, Ll2/f;->l:Ll2/d;

    .line 1062
    .line 1063
    iget-object v1, v1, Ll2/o;->f:Ljava/util/HashSet;

    .line 1064
    .line 1065
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    iget-object v1, p1, Ll2/f;->a:Ll2/c;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, p1, Ll2/f;->c:Ll2/o;

    .line 1074
    .line 1075
    iget-object v11, p1, Ll2/f;->b:Lm2/c;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, Ll2/o;->c()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-eqz v5, :cond_31

    .line 1088
    .line 1089
    iget-object v5, v1, Ll2/o;->t:Lm2/c;

    .line 1090
    .line 1091
    if-ne v11, v5, :cond_30

    .line 1092
    .line 1093
    goto/16 :goto_16

    .line 1094
    .line 1095
    :cond_30
    invoke-virtual {v1}, Ll2/o;->a()V

    .line 1096
    .line 1097
    .line 1098
    :cond_31
    iput-object v11, v1, Ll2/o;->t:Lm2/c;

    .line 1099
    .line 1100
    iget-object v5, v11, Lm2/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 1101
    .line 1102
    iget-boolean v6, v5, Lio/flutter/embedding/engine/renderer/i;->c:Z

    .line 1103
    .line 1104
    iput-boolean v6, v1, Ll2/o;->s:Z

    .line 1105
    .line 1106
    iget-object v6, v1, Ll2/o;->d:Landroid/view/View;

    .line 1107
    .line 1108
    invoke-interface {v6, v5}, Lio/flutter/embedding/engine/renderer/k;->c(Lio/flutter/embedding/engine/renderer/i;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v12, v1, Ll2/o;->H:Ll2/d;

    .line 1112
    .line 1113
    invoke-virtual {v5, v12}, Lio/flutter/embedding/engine/renderer/i;->a(Lio/flutter/embedding/engine/renderer/j;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v5, Lw/i;

    .line 1117
    .line 1118
    iget-object v6, v1, Ll2/o;->t:Lm2/c;

    .line 1119
    .line 1120
    iget-object v6, v6, Lm2/c;->h:Lm2/h;

    .line 1121
    .line 1122
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    iput-object v1, v5, Lw/i;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput-object v6, v5, Lw/i;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    new-instance v7, Lm2/h;

    .line 1130
    .line 1131
    const/16 v8, 0x1c

    .line 1132
    .line 1133
    invoke-direct {v7, v5, v8}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    iput-object v7, v6, Lm2/h;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    iput-object v5, v1, Ll2/o;->v:Lw/i;

    .line 1139
    .line 1140
    new-instance v13, Lio/flutter/plugin/editing/k;

    .line 1141
    .line 1142
    iget-object v5, v1, Ll2/o;->t:Lm2/c;

    .line 1143
    .line 1144
    iget-object v7, v5, Lm2/c;->r:Lcom/google/android/gms/common/internal/r;

    .line 1145
    .line 1146
    iget-object v9, v5, Lm2/c;->s:Lio/flutter/plugin/platform/i;

    .line 1147
    .line 1148
    iget-object v10, v5, Lm2/c;->t:Lio/flutter/plugin/platform/h;

    .line 1149
    .line 1150
    iget-object v8, v5, Lm2/c;->m:Lm2/h;

    .line 1151
    .line 1152
    move-object v5, v13

    .line 1153
    move-object v6, v1

    .line 1154
    invoke-direct/range {v5 .. v10}, Lio/flutter/plugin/editing/k;-><init>(Landroid/view/View;Lcom/google/android/gms/common/internal/r;Lm2/h;Lio/flutter/plugin/platform/i;Lio/flutter/plugin/platform/h;)V

    .line 1155
    .line 1156
    .line 1157
    iput-object v13, v1, Ll2/o;->w:Lio/flutter/plugin/editing/k;

    .line 1158
    .line 1159
    :try_start_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    const-string v6, "textservices"

    .line 1164
    .line 1165
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    check-cast v5, Landroid/view/textservice/TextServicesManager;

    .line 1170
    .line 1171
    iput-object v5, v1, Ll2/o;->C:Landroid/view/textservice/TextServicesManager;

    .line 1172
    .line 1173
    new-instance v6, Lio/flutter/plugin/editing/h;

    .line 1174
    .line 1175
    iget-object v7, v1, Ll2/o;->t:Lm2/c;

    .line 1176
    .line 1177
    iget-object v7, v7, Lm2/c;->p:LY4/c;

    .line 1178
    .line 1179
    invoke-direct {v6, v5, v7}, Lio/flutter/plugin/editing/h;-><init>(Landroid/view/textservice/TextServicesManager;LY4/c;)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v6, v1, Ll2/o;->x:Lio/flutter/plugin/editing/h;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1183
    .line 1184
    goto :goto_10

    .line 1185
    :catch_1
    const-string v5, "FlutterView"

    .line 1186
    .line 1187
    const-string v6, "TextServicesManager not supported by device, spell check disabled."

    .line 1188
    .line 1189
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    .line 1191
    .line 1192
    :goto_10
    new-instance v5, Lcom/google/android/gms/common/internal/r;

    .line 1193
    .line 1194
    iget-object v6, v1, Ll2/o;->w:Lio/flutter/plugin/editing/k;

    .line 1195
    .line 1196
    iget-object v6, v6, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1197
    .line 1198
    iget-object v7, v1, Ll2/o;->t:Lm2/c;

    .line 1199
    .line 1200
    iget-object v7, v7, Lm2/c;->m:Lm2/h;

    .line 1201
    .line 1202
    invoke-direct {v5, v1, v6, v7}, Lcom/google/android/gms/common/internal/r;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lm2/h;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v5, v1, Ll2/o;->t:Lm2/c;

    .line 1206
    .line 1207
    iget-object v5, v5, Lm2/c;->e:Lw2/a;

    .line 1208
    .line 1209
    iput-object v5, v1, Ll2/o;->y:Lw2/a;

    .line 1210
    .line 1211
    new-instance v5, LB1/d;

    .line 1212
    .line 1213
    invoke-direct {v5, v1}, LB1/d;-><init>(Ll2/w;)V

    .line 1214
    .line 1215
    .line 1216
    iput-object v5, v1, Ll2/o;->z:LB1/d;

    .line 1217
    .line 1218
    new-instance v5, Ll2/a;

    .line 1219
    .line 1220
    iget-object v6, v1, Ll2/o;->t:Lm2/c;

    .line 1221
    .line 1222
    iget-object v6, v6, Lm2/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 1223
    .line 1224
    invoke-direct {v5, v6, v2}, Ll2/a;-><init>(Lio/flutter/embedding/engine/renderer/i;Z)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v5, v1, Ll2/o;->A:Ll2/a;

    .line 1228
    .line 1229
    new-instance v13, Lio/flutter/view/k;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    const-string v6, "accessibility"

    .line 1236
    .line 1237
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    move-object v8, v5

    .line 1242
    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v9

    .line 1252
    iget-object v10, v11, Lm2/c;->u:Lcom/google/android/gms/common/internal/r;

    .line 1253
    .line 1254
    iget-object v7, v11, Lm2/c;->f:Lu2/a;

    .line 1255
    .line 1256
    move-object v5, v13

    .line 1257
    move-object v6, v1

    .line 1258
    invoke-direct/range {v5 .. v10}, Lio/flutter/view/k;-><init>(Landroid/view/View;Lu2/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/f;)V

    .line 1259
    .line 1260
    .line 1261
    iput-object v13, v1, Ll2/o;->B:Lio/flutter/view/k;

    .line 1262
    .line 1263
    iget-object v5, v1, Ll2/o;->F:LK0/i;

    .line 1264
    .line 1265
    iput-object v5, v13, Lio/flutter/view/k;->q:LK0/i;

    .line 1266
    .line 1267
    iget-object v5, v13, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1268
    .line 1269
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    iget-object v6, v1, Ll2/o;->B:Lio/flutter/view/k;

    .line 1274
    .line 1275
    iget-object v6, v6, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1276
    .line 1277
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    iget-object v7, v1, Ll2/o;->t:Lm2/c;

    .line 1282
    .line 1283
    iget-object v7, v7, Lm2/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 1284
    .line 1285
    iget-object v7, v7, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1286
    .line 1287
    invoke-virtual {v7}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    if-nez v7, :cond_33

    .line 1292
    .line 1293
    if-nez v5, :cond_32

    .line 1294
    .line 1295
    if-nez v6, :cond_32

    .line 1296
    .line 1297
    move v5, v3

    .line 1298
    goto :goto_11

    .line 1299
    :cond_32
    move v5, v2

    .line 1300
    :goto_11
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_12

    .line 1304
    :cond_33
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1305
    .line 1306
    .line 1307
    :goto_12
    iget-object v5, v1, Ll2/o;->t:Lm2/c;

    .line 1308
    .line 1309
    iget-object v6, v5, Lm2/c;->s:Lio/flutter/plugin/platform/i;

    .line 1310
    .line 1311
    iget-object v7, v1, Ll2/o;->B:Lio/flutter/view/k;

    .line 1312
    .line 1313
    iget-object v6, v6, Lio/flutter/plugin/platform/i;->t:Lio/flutter/plugin/platform/a;

    .line 1314
    .line 1315
    iput-object v7, v6, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 1316
    .line 1317
    new-instance v6, Ll2/a;

    .line 1318
    .line 1319
    iget-object v5, v5, Lm2/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 1320
    .line 1321
    invoke-direct {v6, v5, v3}, Ll2/a;-><init>(Lio/flutter/embedding/engine/renderer/i;Z)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v5, v1, Ll2/o;->t:Lm2/c;

    .line 1325
    .line 1326
    iget-object v6, v5, Lm2/c;->t:Lio/flutter/plugin/platform/h;

    .line 1327
    .line 1328
    iget-object v7, v1, Ll2/o;->B:Lio/flutter/view/k;

    .line 1329
    .line 1330
    iget-object v6, v6, Lio/flutter/plugin/platform/h;->f:Lio/flutter/plugin/platform/a;

    .line 1331
    .line 1332
    iput-object v7, v6, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 1333
    .line 1334
    new-instance v6, Ll2/a;

    .line 1335
    .line 1336
    iget-object v5, v5, Lm2/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 1337
    .line 1338
    invoke-direct {v6, v5, v3}, Ll2/a;-><init>(Lio/flutter/embedding/engine/renderer/i;Z)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v5, v1, Ll2/o;->w:Lio/flutter/plugin/editing/k;

    .line 1342
    .line 1343
    iget-object v5, v5, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1344
    .line 1345
    invoke-virtual {v5, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1}, Ll2/o;->d()V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    const-string v6, "show_password"

    .line 1360
    .line 1361
    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    iget-object v7, v1, Ll2/o;->G:LM/a;

    .line 1366
    .line 1367
    invoke-virtual {v5, v6, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1}, Ll2/o;->e()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v5, v11, Lm2/c;->s:Lio/flutter/plugin/platform/i;

    .line 1374
    .line 1375
    iput-object v1, v5, Lio/flutter/plugin/platform/i;->c:Ll2/o;

    .line 1376
    .line 1377
    move v6, v2

    .line 1378
    :goto_13
    iget-object v7, v5, Lio/flutter/plugin/platform/i;->z:Landroid/util/SparseArray;

    .line 1379
    .line 1380
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1381
    .line 1382
    .line 1383
    move-result v8

    .line 1384
    if-ge v6, v8, :cond_34

    .line 1385
    .line 1386
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v7

    .line 1390
    check-cast v7, Lio/flutter/plugin/platform/e;

    .line 1391
    .line 1392
    iget-object v8, v5, Lio/flutter/plugin/platform/i;->c:Ll2/o;

    .line 1393
    .line 1394
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1395
    .line 1396
    .line 1397
    add-int/lit8 v6, v6, 0x1

    .line 1398
    .line 1399
    goto :goto_13

    .line 1400
    :cond_34
    move v6, v2

    .line 1401
    :goto_14
    iget-object v7, v5, Lio/flutter/plugin/platform/i;->x:Landroid/util/SparseArray;

    .line 1402
    .line 1403
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v8

    .line 1407
    if-ge v6, v8, :cond_36

    .line 1408
    .line 1409
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    if-nez v7, :cond_35

    .line 1414
    .line 1415
    iget-object v7, v5, Lio/flutter/plugin/platform/i;->c:Ll2/o;

    .line 1416
    .line 1417
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1418
    .line 1419
    .line 1420
    add-int/lit8 v6, v6, 0x1

    .line 1421
    .line 1422
    goto :goto_14

    .line 1423
    :cond_35
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1424
    .line 1425
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    throw p1

    .line 1429
    :cond_36
    iget-object v5, v5, Lio/flutter/plugin/platform/i;->w:Landroid/util/SparseArray;

    .line 1430
    .line 1431
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    if-gtz v6, :cond_3f

    .line 1436
    .line 1437
    iget-object v5, v11, Lm2/c;->t:Lio/flutter/plugin/platform/h;

    .line 1438
    .line 1439
    iput-object v1, v5, Lio/flutter/plugin/platform/h;->c:Ll2/o;

    .line 1440
    .line 1441
    move v6, v2

    .line 1442
    :goto_15
    iget-object v7, v5, Lio/flutter/plugin/platform/h;->t:Landroid/util/SparseArray;

    .line 1443
    .line 1444
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1445
    .line 1446
    .line 1447
    move-result v8

    .line 1448
    if-ge v6, v8, :cond_38

    .line 1449
    .line 1450
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v7

    .line 1454
    if-nez v7, :cond_37

    .line 1455
    .line 1456
    iget-object v7, v5, Lio/flutter/plugin/platform/h;->c:Ll2/o;

    .line 1457
    .line 1458
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1459
    .line 1460
    .line 1461
    add-int/lit8 v6, v6, 0x1

    .line 1462
    .line 1463
    goto :goto_15

    .line 1464
    :cond_37
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1465
    .line 1466
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    throw p1

    .line 1470
    :cond_38
    iget-object v4, v5, Lio/flutter/plugin/platform/h;->s:Landroid/util/SparseArray;

    .line 1471
    .line 1472
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-gtz v5, :cond_3e

    .line 1477
    .line 1478
    iget-object v2, v1, Ll2/o;->u:Ljava/util/HashSet;

    .line 1479
    .line 1480
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    if-nez v4, :cond_3d

    .line 1489
    .line 1490
    iget-boolean v1, v1, Ll2/o;->s:Z

    .line 1491
    .line 1492
    if-eqz v1, :cond_39

    .line 1493
    .line 1494
    invoke-virtual {v12}, Ll2/d;->b()V

    .line 1495
    .line 1496
    .line 1497
    :cond_39
    :goto_16
    iget-object v1, p1, Ll2/f;->c:Ll2/o;

    .line 1498
    .line 1499
    sget v2, Ll2/c;->e:I

    .line 1500
    .line 1501
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 1502
    .line 1503
    .line 1504
    if-eqz v0, :cond_3c

    .line 1505
    .line 1506
    iget-object v0, p1, Ll2/f;->c:Ll2/o;

    .line 1507
    .line 1508
    iget-object v1, p1, Ll2/f;->a:Ll2/c;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Ll2/c;->d()I

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-ne v1, v3, :cond_3b

    .line 1515
    .line 1516
    iget-object v1, p1, Ll2/f;->f:Ll2/e;

    .line 1517
    .line 1518
    if-eqz v1, :cond_3a

    .line 1519
    .line 1520
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    iget-object v2, p1, Ll2/f;->f:Ll2/e;

    .line 1525
    .line 1526
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_3a
    new-instance v1, Ll2/e;

    .line 1530
    .line 1531
    invoke-direct {v1, p1, v0}, Ll2/e;-><init>(Ll2/f;Ll2/o;)V

    .line 1532
    .line 1533
    .line 1534
    iput-object v1, p1, Ll2/f;->f:Ll2/e;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    iget-object v1, p1, Ll2/f;->f:Ll2/e;

    .line 1541
    .line 1542
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_17

    .line 1546
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1547
    .line 1548
    const-string v0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 1549
    .line 1550
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    throw p1

    .line 1554
    :cond_3c
    :goto_17
    iget-object p1, p1, Ll2/f;->c:Ll2/o;

    .line 1555
    .line 1556
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1560
    .line 1561
    .line 1562
    move-result-object p1

    .line 1563
    const/high16 v0, -0x80000000

    .line 1564
    .line 1565
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 1566
    .line 1567
    .line 1568
    const/high16 v0, 0x40000000    # 2.0f

    .line 1569
    .line 1570
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1574
    .line 1575
    .line 1576
    move-result-object p1

    .line 1577
    const/16 v0, 0x500

    .line 1578
    .line 1579
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object p1

    .line 1587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1591
    .line 1592
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    throw p1

    .line 1596
    :cond_3e
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object p1

    .line 1600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1604
    .line 1605
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1606
    .line 1607
    .line 1608
    throw p1

    .line 1609
    :cond_3f
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object p1

    .line 1613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1617
    .line 1618
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    throw p1

    .line 1622
    :goto_18
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1623
    .line 1624
    .line 1625
    goto :goto_19

    .line 1626
    :catchall_4
    move-exception v0

    .line 1627
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1628
    .line 1629
    .line 1630
    :goto_19
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll2/c;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll2/f;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll2/f;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LF/c;->o(Ll2/c;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ll2/c;->d:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    invoke-static {v0, v1}, LF/c;->x(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ll2/c;->a:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Ll2/f;->a:Ll2/c;

    .line 46
    .line 47
    iput-object v1, v0, Ll2/f;->b:Lm2/c;

    .line 48
    .line 49
    iput-object v1, v0, Ll2/f;->c:Ll2/o;

    .line 50
    .line 51
    iput-object v1, v0, Ll2/f;->d:Lcom/google/firebase/storage/A;

    .line 52
    .line 53
    iput-object v1, v0, Ll2/f;->e:LB1/T;

    .line 54
    .line 55
    iput-object v1, p0, Ll2/c;->b:Ll2/f;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Ll2/c;->c:Landroidx/lifecycle/v;

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onNewIntent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll2/c;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll2/f;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ll2/f;->b:Lm2/c;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lm2/c;->d:Lm2/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lm2/d;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 30
    .line 31
    invoke-static {v2}, LL2/a;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, v1, Lm2/d;->f:Ln/w1;

    .line 35
    .line 36
    iget-object v1, v1, Ln/w1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LZ1/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v3, "intent"

    .line 60
    .line 61
    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, p1, v3}, LZ1/b;->j(Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    throw p1

    .line 83
    :cond_1
    const-string v1, "FlutterEngineCxnRegstry"

    .line 84
    .line 85
    const-string v2, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 86
    .line 87
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0, p1}, Ll2/f;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, Ll2/f;->b:Lm2/c;

    .line 103
    .line 104
    iget-object v0, v0, Lm2/c;->i:LJ0/i;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "location"

    .line 115
    .line 116
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, LJ0/i;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LD1/f;

    .line 122
    .line 123
    const-string v0, "pushRouteInformation"

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {p1, v0, v1, v2}, LD1/f;->x(Ljava/lang/String;Ljava/lang/Object;Lu2/g;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 131
    .line 132
    const-string v0, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 133
    .line 134
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll2/c;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll2/f;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ll2/f;->a:Ll2/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ll2/f;->b:Lm2/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lm2/c;->g:LO2/W1;

    .line 27
    .line 28
    iget-boolean v1, v0, LO2/W1;->b:Z

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v0, v2, v1}, LO2/W1;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ll2/c;->c:Landroidx/lifecycle/v;

    .line 35
    .line 36
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPostResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll2/c;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll2/f;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ll2/f;->b:Lm2/c;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Ll2/f;->d:Lcom/google/firebase/storage/A;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/storage/A;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Ll2/f;->b:Lm2/c;

    .line 29
    .line 30
    iget-object v0, v0, Lm2/c;->s:Lio/flutter/plugin/platform/i;

    .line 31
    .line 32
    iget-object v0, v0, Lio/flutter/plugin/platform/i;->u:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_2
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 61
    .line 62
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll2/c;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll2/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ll2/f;->b:Lm2/c;

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p2, v0, Ll2/f;->b:Lm2/c;

    .line 25
    .line 26
    iget-object p2, p2, Lm2/c;->d:Lm2/d;

    .line 27
    .line 28
    invoke-virtual {p2}, Lm2/d;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    const-string v0, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 35
    .line 36
    invoke-static {v0}, LL2/a;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p2, p2, Lm2/d;->f:Ln/w1;

    .line 40
    .line 41
    iget-object p2, p2, Ln/w1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_0
    move v1, v0

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LH2/f;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    array-length v3, p3

    .line 67
    const/4 v4, 0x1

    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    aget v3, p3, v0

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    move v3, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v3, v0

    .line 77
    :goto_1
    const/16 v5, 0x933

    .line 78
    .line 79
    const/16 v6, 0x929

    .line 80
    .line 81
    if-eq p1, v6, :cond_3

    .line 82
    .line 83
    if-eq p1, v5, :cond_2

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, LH2/f;->j()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, LH2/f;->i()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    if-nez v3, :cond_6

    .line 100
    .line 101
    if-eq p1, v6, :cond_5

    .line 102
    .line 103
    if-eq p1, v5, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const-string v1, "camera_access_denied"

    .line 107
    .line 108
    const-string v3, "The user did not allow camera access."

    .line 109
    .line 110
    invoke-virtual {v2, v1, v3}, LH2/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_3
    move v1, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_1
    move-exception p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    throw p1

    .line 129
    :cond_8
    const-string p1, "FlutterEngineCxnRegstry"

    .line 130
    .line 131
    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 132
    .line 133
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 138
    .line 139
    const-string p2, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 140
    .line 141
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_5
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll2/c;->c:Landroidx/lifecycle/v;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResume"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ll2/c;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll2/f;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ll2/f;->a:Ll2/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ll2/f;->b:Lm2/c;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lm2/c;->g:LO2/W1;

    .line 34
    .line 35
    iget-boolean v1, v0, LO2/W1;->b:Z

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2, v1}, LO2/W1;->a(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll2/c;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll2/f;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ll2/f;->a:Ll2/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ll2/c;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Ll2/f;->b:Lm2/c;

    .line 26
    .line 27
    iget-object v1, v1, Lm2/c;->k:Li0/d;

    .line 28
    .line 29
    iget-object v1, v1, Li0/d;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [B

    .line 32
    .line 33
    const-string v2, "framework"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Ll2/f;->a:Ll2/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Ll2/f;->b:Lm2/c;

    .line 49
    .line 50
    iget-object v2, v2, Lm2/c;->d:Lm2/d;

    .line 51
    .line 52
    invoke-virtual {v2}, Lm2/d;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-string v3, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 59
    .line 60
    invoke-static {v3}, LL2/a;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v2, v2, Lm2/d;->f:Ln/w1;

    .line 64
    .line 65
    iget-object v2, v2, Ln/w1;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    throw p1

    .line 107
    :cond_3
    const-string v2, "FlutterEngineCxnRegstry"

    .line 108
    .line 109
    const-string v3, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 110
    .line 111
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_1
    const-string v2, "plugins"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Ll2/f;->a:Ll2/c;

    .line 120
    .line 121
    invoke-virtual {v1}, Ll2/c;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, v0, Ll2/f;->a:Ll2/c;

    .line 128
    .line 129
    invoke-virtual {v1}, Ll2/c;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    iget-object v0, v0, Ll2/f;->a:Ll2/c;

    .line 136
    .line 137
    iget-boolean v0, v0, Ll2/c;->a:Z

    .line 138
    .line 139
    const-string v1, "enableOnBackInvokedCallbackState"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll2/c;->c:Landroidx/lifecycle/v;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStart"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ll2/c;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll2/f;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ll2/f;->a:Ll2/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Ll2/c;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Ll2/f;->b:Lm2/c;

    .line 35
    .line 36
    iget-object v1, v1, Lm2/c;->c:Ll/k;

    .line 37
    .line 38
    iget-boolean v1, v1, Ll/k;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Ll2/f;->a:Ll2/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Ll2/c;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Ll2/f;->a:Ll2/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ll2/f;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, "/"

    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, Ll2/f;->a:Ll2/c;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v2}, Ll2/c;->i()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v4, "io.flutter.EntrypointUri"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_3
    move-object v2, v3

    .line 89
    :goto_0
    iget-object v4, v0, Ll2/f;->a:Ll2/c;

    .line 90
    .line 91
    invoke-virtual {v4}, Ll2/c;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Ll2/f;->b:Lm2/c;

    .line 95
    .line 96
    iget-object v4, v4, Lm2/c;->i:LJ0/i;

    .line 97
    .line 98
    iget-object v4, v4, LJ0/i;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LD1/f;

    .line 101
    .line 102
    const-string v5, "setInitialRoute"

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1, v3}, LD1/f;->x(Ljava/lang/String;Ljava/lang/Object;Lu2/g;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Ll2/f;->a:Ll2/c;

    .line 108
    .line 109
    invoke-virtual {v1}, Ll2/c;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    :cond_4
    invoke-static {}, LB1/d;->A0()LB1/d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, LB1/d;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lp2/d;

    .line 128
    .line 129
    iget-object v1, v1, Lp2/d;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LD1/q;

    .line 132
    .line 133
    iget-object v1, v1, LD1/q;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    :cond_5
    if-nez v2, :cond_6

    .line 138
    .line 139
    new-instance v2, Ln2/a;

    .line 140
    .line 141
    iget-object v3, v0, Ll2/f;->a:Ll2/c;

    .line 142
    .line 143
    invoke-virtual {v3}, Ll2/c;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v2, v1, v3}, Ln2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    new-instance v3, Ln2/a;

    .line 152
    .line 153
    iget-object v4, v0, Ll2/f;->a:Ll2/c;

    .line 154
    .line 155
    invoke-virtual {v4}, Ll2/c;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v3, v1, v2, v4}, Ln2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v3

    .line 163
    :goto_1
    iget-object v1, v0, Ll2/f;->b:Lm2/c;

    .line 164
    .line 165
    iget-object v1, v1, Lm2/c;->c:Ll/k;

    .line 166
    .line 167
    iget-object v3, v0, Ll2/f;->a:Ll2/c;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "dart_entrypoint_args"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Ll/k;->b(Ln2/a;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v1, v0, Ll2/f;->k:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iget-object v0, v0, Ll2/f;->c:Ll2/o;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Ll2/o;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll2/c;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll2/f;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ll2/f;->a:Ll2/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ll2/f;->b:Lm2/c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lm2/c;->g:LO2/W1;

    .line 27
    .line 28
    iget-boolean v2, v1, LO2/W1;->b:Z

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-virtual {v1, v3, v2}, LO2/W1;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Ll2/f;->c:Ll2/o;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Ll2/f;->k:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, v0, Ll2/f;->c:Ll2/o;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ll2/o;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Ll2/f;->b:Lm2/c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x28

    .line 58
    .line 59
    iget-object v0, v0, Lm2/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/i;->b(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Ll2/c;->c:Landroidx/lifecycle/v;

    .line 65
    .line 66
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onTrimMemory"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll2/c;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll2/f;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ll2/f;->b:Lm2/c;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-boolean v2, v0, Ll2/f;->i:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-lt p1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lm2/c;->c:Ll/k;

    .line 31
    .line 32
    iget-object v1, v1, Ll/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, Ll2/f;->b:Lm2/c;

    .line 46
    .line 47
    iget-object v1, v1, Lm2/c;->q:Lm2/h;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/HashMap;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "type"

    .line 59
    .line 60
    const-string v5, "memoryPressure"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lm2/h;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LD1/f;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, LD1/f;->K(Ljava/io/Serializable;Lv2/c;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Ll2/f;->b:Lm2/c;

    .line 73
    .line 74
    iget-object v1, v1, Lm2/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/renderer/i;->b(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Ll2/f;->b:Lm2/c;

    .line 80
    .line 81
    iget-object v0, v0, Lm2/c;->s:Lio/flutter/plugin/platform/i;

    .line 82
    .line 83
    const/16 v1, 0x28

    .line 84
    .line 85
    if-ge p1, v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, v0, Lio/flutter/plugin/platform/i;->u:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lio/flutter/plugin/platform/o;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_4
    :goto_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    const-string v0, "onUserLeaveHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll2/c;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll2/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ll2/f;->b:Lm2/c;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lm2/c;->d:Lm2/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm2/d;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 27
    .line 28
    invoke-static {v1}, LL2/a;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v0, Lm2/d;->f:Ln/w1;

    .line 32
    .line 33
    iget-object v0, v0, Ln/w1;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw v0

    .line 75
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 76
    .line 77
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 84
    .line 85
    const-string v1, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll2/c;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ll2/c;->b:Ll2/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll2/f;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ll2/f;->a:Ll2/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ll2/f;->b:Lm2/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lm2/c;->g:LO2/W1;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, v0, LO2/W1;->c:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, LO2/W1;->a(IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p1, v0, LO2/W1;->c:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, LO2/W1;->a(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
