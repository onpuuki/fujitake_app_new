.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzms;


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private final zzc:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza:[B

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzb:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method private constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzc:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzms;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "XDH"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;-><init>(Ljava/security/Provider;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string v1, "Conscrypt is not available."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmv;
    .locals 5

    .line 1
    const-string v0, "XDH"

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzc:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const/16 v1, 0xff

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    .line 5
    array-length v2, v1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza:[B

    array-length v4, v3

    add-int/lit8 v4, v4, 0x20

    if-ne v2, v4, :cond_3

    .line 6
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zza([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    array-length v2, v3

    array-length v3, v1

    .line 8
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 10
    array-length v2, v0

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzb:[B

    array-length v4, v3

    add-int/lit8 v4, v4, 0x20

    if-ne v2, v4, :cond_1

    .line 11
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zza([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    array-length v2, v3

    array-length v3, v0

    .line 13
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;-><init>([B[B)V

    return-object v2

    .line 15
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid encoded public key prefix"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid encoded public key length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid encoded private key prefix"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid encoded private key length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza([B[B)[B
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzc:Ljava/security/Provider;

    const-string v4, "XDH"

    invoke-static {v4, v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v3

    .line 20
    array-length v5, p1

    const/16 v6, 0x20

    if-ne v5, v6, :cond_1

    .line 21
    new-instance v5, Ljava/security/spec/PKCS8EncodedKeySpec;

    new-array v7, v1, [[B

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza:[B

    aput-object v8, v7, v0

    aput-object p1, v7, v2

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza([[B)[B

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 22
    invoke-virtual {v3, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    .line 23
    array-length v5, p2

    if-ne v5, v6, :cond_0

    .line 24
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    new-array v1, v1, [[B

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzb:[B

    aput-object v6, v1, v0

    aput-object p2, v1, v2

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza([[B)[B

    move-result-object p2

    invoke-direct {v5, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 26
    invoke-virtual {v3, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzc:Ljava/security/Provider;

    invoke-static {v4, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 29
    invoke-virtual {v0, p2, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 30
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid X25519 public key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid X25519 private key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
