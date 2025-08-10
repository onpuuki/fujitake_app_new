.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzli;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkt;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkt;Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkt;Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_12

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza()I

    move-result v3

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Encoded private key byte length for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " must be %d, not "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    const/16 v6, 0x20

    if-ne v2, v5, :cond_1

    if-ne v3, v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    if-ne v2, v7, :cond_3

    const/16 v2, 0x30

    if-ne v3, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    if-ne v2, v7, :cond_5

    const/16 v2, 0x42

    if-ne v3, v2, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    if-ne v2, v7, :cond_10

    if-ne v3, v6, :cond_f

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb()[B

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)[B

    move-result-object v2

    .line 15
    const-string v3, "Invalid private key for public key."

    if-eq v0, v5, :cond_9

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    if-eq v0, v4, :cond_9

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    if-ne v0, v4, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    if-ne v0, v4, :cond_8

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zza([B)[B

    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to validate key pair for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    if-ne v0, v5, :cond_a

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza:Ljava/security/spec/ECParameterSpec;

    goto :goto_2

    .line 22
    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    if-ne v0, v4, :cond_b

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzb:Ljava/security/spec/ECParameterSpec;

    goto :goto_2

    .line 24
    :cond_b
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    if-ne v0, v4, :cond_e

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 26
    :goto_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza([B)Ljava/math/BigInteger;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_d

    .line 29
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    .line 31
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;[B)Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkt;Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;)V

    return-object v0

    .line 34
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid private key."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to determine NIST curve params for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to validate private key length for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "HPKE private key cannot be constructed without secret"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "HPKE private key cannot be constructed without an HPKE public key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    .line 2
    .line 3
    return-object v0
.end method
