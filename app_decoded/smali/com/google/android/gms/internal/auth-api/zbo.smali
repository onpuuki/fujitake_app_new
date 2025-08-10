.class public final Lcom/google/android/gms/internal/auth-api/zbo;
.super Lcom/google/android/gms/common/internal/k;
.source "SourceFile"


# instance fields
.field private final zba:LC0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;LC0/a;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)V
    .locals 7

    .line 1
    const/16 v3, 0x44

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/p;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LA1/g;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p4, LC0/a;->c:LC0/a;

    .line 17
    .line 18
    :cond_0
    const/4 p2, 0x3

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p1, p2, p3}, LA1/g;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p2, p1, LA1/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, LC0/a;->c:LC0/a;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p4, LC0/a;->a:Z

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p1, LA1/g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p4, LC0/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p1, LA1/g;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbj;->zba()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p1, LA1/g;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p2, LC0/a;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LC0/a;-><init>(LA1/g;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbo;->zba:LC0/a;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/auth-api/zbt;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbt;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbt;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth-api/zbt;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbo;->zba:LC0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "consumer_package"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "force_save_dialog"

    .line 18
    .line 19
    iget-boolean v3, v0, LC0/a;->a:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "log_session_id"

    .line 25
    .line 26
    iget-object v0, v0, LC0/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method public final zba()LC0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbo;->zba:LC0/a;

    .line 2
    .line 3
    return-object v0
.end method
