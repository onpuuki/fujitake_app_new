.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/security/spec/EllipticCurve;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    .line 3
    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static zza(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 10

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_d

    .line 9
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 10
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    goto/16 :goto_3

    .line 14
    :cond_1
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 15
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    move v5, v3

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 18
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_4

    .line 19
    :cond_3
    invoke-virtual {v6, v4, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 20
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 21
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "p is not prime"

    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {p2, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/2addr v5, v1

    const/16 v6, 0x80

    if-ne v5, v6, :cond_2

    const/16 v6, 0x50

    .line 23
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p0, v7}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p0, v7}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_6
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    sub-int/2addr v4, v2

    move-object v2, p2

    :goto_1
    if-ltz v4, :cond_8

    .line 28
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 29
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 30
    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 31
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 32
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 33
    invoke-virtual {p2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-object v8, v2

    move-object v2, v7

    goto :goto_2

    :cond_7
    move-object v8, v5

    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_8
    move-object p2, v2

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_b

    .line 34
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    .line 35
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Could not find a modular square root"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_b
    :goto_4
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eq p1, p0, :cond_c

    .line 37
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    :cond_c
    return-object p2

    .line 38
    :cond_d
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "p must be positive"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 2

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    const-string v1, "EC"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 40
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzc;[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 1

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza([B)Ljava/math/BigInteger;

    move-result-object p1

    .line 44
    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {v0, p1, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 45
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    const-string p1, "EC"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    .line 46
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    return-object p0
.end method

.method public static zza(Ljava/security/spec/ECParameterSpec;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;[B)Ljava/security/interfaces/ECPublicKey;
    .locals 1

    .line 47
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;[B)Ljava/security/spec/ECPoint;

    move-result-object p1

    .line 48
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p2, p1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 49
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    const-string p1, "EC"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    .line 50
    invoke-virtual {p0, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    .line 51
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 52
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzc:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "curve not implemented:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzb:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza:Ljava/security/spec/ECParameterSpec;

    return-object p0
.end method

.method public static zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;[B)Ljava/security/spec/ECPoint;
    .locals 6

    .line 56
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "invalid point size"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    const/4 v5, 0x2

    if-eq v1, v4, :cond_2

    if-ne v1, v5, :cond_1

    .line 58
    array-length p1, p2

    mul-int/lit8 v1, v0, 0x2

    if-ne p1, v1, :cond_0

    .line 59
    new-instance p1, Ljava/math/BigInteger;

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 60
    new-instance v1, Ljava/math/BigInteger;

    array-length v2, p2

    .line 61
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v1, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 62
    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, p1, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 63
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    return-object p2

    .line 64
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid format:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p1

    .line 67
    array-length v1, p2

    add-int/2addr v0, v4

    if-ne v1, v0, :cond_6

    .line 68
    aget-byte v0, p2, v3

    if-ne v0, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    move v3, v4

    .line 69
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    array-length v1, p2

    invoke-static {p2, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v0, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 70
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_4

    .line 71
    invoke-static {v0, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p0

    .line 72
    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    .line 73
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "x is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 74
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid format"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "compressed point has wrong length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_7
    array-length p1, p2

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v4

    if-ne p1, v1, :cond_9

    .line 77
    aget-byte p1, p2, v3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_8

    .line 78
    new-instance p1, Ljava/math/BigInteger;

    add-int/2addr v0, v4

    invoke-static {p2, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 79
    new-instance v1, Ljava/math/BigInteger;

    array-length v2, p2

    .line 80
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v1, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 81
    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, p1, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 82
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    return-object p2

    .line 83
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid point format"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 2

    .line 85
    :try_start_0
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 86
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/spec/ECPoint;)[B

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid public key spec"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 90
    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/spec/ECPoint;)[B
    .locals 4

    .line 91
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 92
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 94
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    const-string v0, "EC"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    .line 95
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    const-string v1, "ECDH"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/KeyAgreement;

    .line 97
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v1, 0x1

    .line 98
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 99
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    .line 100
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 102
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    .line 105
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 106
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "shared secret is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
