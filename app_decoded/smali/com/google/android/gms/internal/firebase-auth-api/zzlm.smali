.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza:[B

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke;)Lcom/google/android/gms/internal/firebase-auth-api/zzlq;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdz;)V

    return-object v0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)V

    return-object v0

    .line 7
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjh;)V

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported DEM parameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic zza()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza:[B

    return-object v0
.end method
