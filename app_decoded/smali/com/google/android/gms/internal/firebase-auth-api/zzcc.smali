.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzbq;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;Lcom/google/android/gms/internal/firebase-auth-api/zzbx;Lcom/google/android/gms/internal/firebase-auth-api/zzck;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
