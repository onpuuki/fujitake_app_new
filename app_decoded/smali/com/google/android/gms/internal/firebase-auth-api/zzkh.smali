.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzli;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkg;Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg;Lcom/google/android/gms/internal/firebase-auth-api/zzaad;)Lcom/google/android/gms/internal/firebase-auth-api/zzkh;
    .locals 6

    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzf()Ljava/security/spec/ECPoint;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Ljava/math/BigInteger;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzf()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzke$zza;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke$zza;)Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    .line 19
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v4

    const-string v5, "Invalid private value"

    if-lez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke$zza;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkg;Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;)V

    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key cannot be constructed without secret"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key for NIST curve cannot be constructed with X25519-curve public key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key cannot be constructed without an ECIES public key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg;Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;)Lcom/google/android/gms/internal/firebase-auth-api/zzkh;
    .locals 4

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)[B

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb()[B

    move-result-object v1

    .line 5
    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zza([B)[B

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkg;Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;)V

    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid private key for public key."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Private key bytes length for X25519 curve must be 32"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key cannot be constructed without secret"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key for X25519 curve cannot be constructed with NIST-curve public key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key cannot be constructed without an ECIES public key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke$zza;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zza;

    if-ne p0, v0, :cond_0

    .line 29
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 30
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zza;

    if-ne p0, v0, :cond_1

    .line 31
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzb:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 32
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zza;

    if-ne p0, v0, :cond_2

    .line 33
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzc:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to determine NIST curve type for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    .line 2
    .line 3
    return-object v0
.end method
