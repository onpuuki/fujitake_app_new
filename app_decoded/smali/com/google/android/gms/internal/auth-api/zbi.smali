.class final Lcom/google/android/gms/internal/auth-api/zbi;
.super Lcom/google/android/gms/internal/auth-api/zbm;
.source "SourceFile"


# instance fields
.field final synthetic zba:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zbl;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/auth-api/zbi;->zba:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth-api/zbm;-><init>(Lcom/google/android/gms/common/api/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 0

    return-object p1
.end method

.method public final zba(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zbt;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/auth-api/zbk;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth-api/zbk;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbp;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbi;->zba:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth-api/zbp;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/auth-api/zbt;->zbc(Lcom/google/android/gms/internal/auth-api/zbs;Lcom/google/android/gms/internal/auth-api/zbp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
