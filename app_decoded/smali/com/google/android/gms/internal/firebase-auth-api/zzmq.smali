.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzme;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzly;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzly;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzmq;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    const-string v1, "HmacSha512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzly;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "invalid curve type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    const-string v1, "HmacSha384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzly;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)V

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    const-string v1, "HmacSha256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzly;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)V

    return-object p0
.end method


# virtual methods
.method public final zza()[B
    .locals 2

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zze:[B

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE KEM ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zzd:[B

    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zzc:[B

    return-object v0
.end method

.method public final zza([BLcom/google/android/gms/internal/firebase-auth-api/zzmh;)[B
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb()[B

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzc;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza(Ljava/security/spec/ECParameterSpec;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v4

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb()[B

    move-result-object p2

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza([[B)[B

    move-result-object v6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza([B)[B

    move-result-object v8

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    const-string v7, "shared_secret"

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza()I

    move-result v9

    const/4 v3, 0x0

    .line 17
    const-string v5, "eae_prk"

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method
