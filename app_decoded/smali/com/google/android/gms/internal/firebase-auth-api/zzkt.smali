.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkt;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzll;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzki;Lcom/google/android/gms/internal/firebase-auth-api/zzaae;Lcom/google/android/gms/internal/firebase-auth-api/zzaae;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zzd:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzki;Lcom/google/android/gms/internal/firebase-auth-api/zzaae;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkt;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\'idRequirement\' must be non-null for "

    const-string v0, " variant."

    .line 5
    invoke-static {p2, p1, v0}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zza()I

    move-result v4

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Encoded public key byte length for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " must be %d, not "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    if-ne v2, v6, :cond_5

    const/16 v7, 0x41

    if-ne v4, v7, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    if-ne v2, v7, :cond_7

    const/16 v7, 0x61

    if-ne v4, v7, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    if-ne v2, v7, :cond_9

    const/16 v7, 0x85

    if-ne v4, v7, :cond_8

    goto :goto_2

    .line 17
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_9
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    if-ne v2, v7, :cond_14

    const/16 v7, 0x20

    if-ne v4, v7, :cond_13

    :goto_2
    if-eq v2, v6, :cond_a

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    if-eq v2, v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    if-ne v2, v0, :cond_d

    :cond_a
    if-ne v2, v6, :cond_b

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza:Ljava/security/spec/ECParameterSpec;

    .line 21
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_3

    .line 22
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    if-ne v2, v0, :cond_c

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 24
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_3

    .line 25
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    if-ne v2, v0, :cond_12

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 27
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 28
    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb()[B

    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;[B)Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 32
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;

    move-result-object v0

    if-ne v0, v3, :cond_e

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    goto :goto_4

    :cond_e
    if-eqz p2, :cond_11

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;

    if-ne v0, v1, :cond_f

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object v0

    goto :goto_4

    .line 36
    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;

    if-ne v0, v1, :cond_10

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object v0

    .line 38
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzki;Lcom/google/android/gms/internal/firebase-auth-api/zzaae;Lcom/google/android/gms/internal/firebase-auth-api/zzaae;Ljava/lang/Integer;)V

    return-object v1

    .line 39
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown HpkeParameters.Variant: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "idRequirement must be non-null for HpkeParameters.Variant "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to determine NIST curve type for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to validate public key length for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zzd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 2
    .line 3
    return-object v0
.end method
