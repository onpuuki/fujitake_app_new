.class public final Lcom/google/android/gms/internal/auth-api/zbaw;
.super Lcom/google/android/gms/common/api/l;
.source "SourceFile"

# interfaces
.implements LF0/h;


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/h;

.field private static final zbb:Lcom/google/android/gms/common/api/a;

.field private static final zbc:Lcom/google/android/gms/common/api/i;


# instance fields
.field private final zbd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaw;->zba:Lcom/google/android/gms/common/api/h;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbat;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbat;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaw;->zbb:Lcom/google/android/gms/common/api/a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaw;->zbc:Lcom/google/android/gms/common/api/i;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LF0/r;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaw;->zbc:Lcom/google/android/gms/common/api/i;

    sget-object v5, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbj;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LF0/r;)V
    .locals 6

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaw;->zbc:Lcom/google/android/gms/common/api/i;

    sget-object v5, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbj;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->s:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-string v2, "status"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v1}, LX4/e;->B([BLandroid/os/Parcelable$Creator;)LL0/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    return-object p1
.end method

.method public final saveAccountLinkingToken(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LF0/k;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    iget-object v8, p0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbd:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->a:Landroid/app/PendingIntent;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    const-string v3, "Consent PendingIntent cannot be null"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v2, "auth_code"

    .line 31
    .line 32
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "Invalid tokenType"

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    xor-int/2addr v2, v0

    .line 50
    const-string v3, "serviceId cannot be null or empty"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    move v2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v2, v1

    .line 62
    :goto_1
    const-string v3, "scopes cannot be null"

    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/E;->a(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 68
    .line 69
    iget v9, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->f:I

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v0, v0, [LK0/c;

    .line 80
    .line 81
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbbi;->zbg:LK0/c;

    .line 82
    .line 83
    aput-object v3, v0, v1

    .line 84
    .line 85
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbar;

    .line 88
    .line 89
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/auth-api/zbar;-><init>(Lcom/google/android/gms/internal/auth-api/zbaw;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean v1, p1, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 95
    .line 96
    const/16 v0, 0x5ff

    .line 97
    .line 98
    iput v0, p1, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/O;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final savePassword(LF0/l;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF0/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LF0/m;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/E;->g(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbd:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, LF0/l;

    .line 8
    .line 9
    iget-object v3, p1, LF0/l;->a:LF0/p;

    .line 10
    .line 11
    iget p1, p1, LF0/l;->c:I

    .line 12
    .line 13
    invoke-direct {v2, v3, v1, p1}, LF0/l;-><init>(LF0/p;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [LK0/c;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbbi;->zbe:LK0/c;

    .line 24
    .line 25
    aput-object v3, v1, v0

    .line 26
    .line 27
    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbas;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/auth-api/zbas;-><init>(Lcom/google/android/gms/internal/auth-api/zbaw;LF0/l;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v0, p1, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 37
    .line 38
    const/16 v0, 0x600

    .line 39
    .line 40
    iput v0, p1, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/O;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
