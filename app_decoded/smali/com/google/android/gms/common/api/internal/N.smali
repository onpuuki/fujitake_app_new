.class public final Lcom/google/android/gms/common/api/internal/N;
.super Lc1/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/m;
.implements Lcom/google/android/gms/common/api/n;


# static fields
.field public static final h:LB0/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:LB0/g;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/gms/common/internal/h;

.field public f:Lc1/a;

.field public g:LM2/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb1/b;->a:LB0/g;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/N;->h:LB0/g;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/h;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/N;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/N;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/N;->e:Lcom/google/android/gms/common/internal/h;

    .line 11
    .line 12
    iget-object p1, p3, Lcom/google/android/gms/common/internal/h;->a:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/N;->d:Ljava/util/Set;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/common/api/internal/N;->h:LB0/g;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/N;->c:LB0/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/N;->f:Lc1/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/N;->f:Lc1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, v0, Lc1/a;->b:Lcom/google/android/gms/common/internal/h;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const-string v3, "<<default account>>"

    .line 14
    .line 15
    :try_start_1
    new-instance v4, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LJ0/b;->a(Landroid/content/Context;)LJ0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, LJ0/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v3, v2

    .line 46
    :goto_0
    new-instance v5, Lcom/google/android/gms/common/internal/z;

    .line 47
    .line 48
    iget-object v6, v0, Lc1/a;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v6}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-direct {v5, v7, v4, v6, v3}, Lcom/google/android/gms/common/internal/z;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lc1/d;

    .line 66
    .line 67
    new-instance v3, Lc1/f;

    .line 68
    .line 69
    invoke-direct {v3, v1, v5}, Lc1/f;-><init>(ILcom/google/android/gms/common/internal/z;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/base/zac;->zae(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    const-string v3, "SignInClientImpl"

    .line 89
    .line 90
    const-string v4, "Remote service probably died when signIn is called"

    .line 91
    .line 92
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :try_start_2
    new-instance v4, Lc1/g;

    .line 96
    .line 97
    new-instance v5, LK0/a;

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    invoke-direct {v5, v6, v2}, LK0/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v1, v5, v2}, Lc1/g;-><init>(ILK0/a;Lcom/google/android/gms/common/internal/A;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/google/android/gms/common/api/internal/Y;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {v1, v2, p0, v4}, Lcom/google/android/gms/common/api/internal/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/N;->b:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_1
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 120
    .line 121
    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public final d(LK0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/N;->g:LM2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM2/f0;->f(LK0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
