.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzmb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;-><init>(I)V

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;

    if-ne p0, v0, :cond_1

    .line 4
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;-><init>(I)V

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;

    if-ne p0, v0, :cond_2

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;-><init>()V

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE AEAD identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzme;
    .locals 2

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    if-ne p0, v0, :cond_0

    .line 16
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    const-string v1, "HmacSha256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzly;)V

    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    if-ne p0, v0, :cond_1

    .line 18
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    if-ne p0, v0, :cond_2

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    move-result-object p0

    return-object p0

    .line 21
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    if-ne p0, v0, :cond_3

    .line 22
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    move-result-object p0

    return-object p0

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzmf;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

    if-ne p0, v0, :cond_0

    .line 9
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    const-string v0, "HmacSha256"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

    if-ne p0, v0, :cond_1

    .line 11
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    const-string v0, "HmacSha384"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

    if-ne p0, v0, :cond_2

    .line 13
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    const-string v0, "HmacSha512"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KDF identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
