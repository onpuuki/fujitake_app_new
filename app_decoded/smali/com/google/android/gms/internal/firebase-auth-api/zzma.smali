.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:[B

.field private final zze:[B

.field private zzf:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzd:[B

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zze:[B

    .line 7
    .line 8
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzf:Ljava/math/BigInteger;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzc:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    .line 15
    .line 16
    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzmh;Lcom/google/android/gms/internal/firebase-auth-api/zzme;Lcom/google/android/gms/internal/firebase-auth-api/zzmf;Lcom/google/android/gms/internal/firebase-auth-api/zzmb;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzma;
    .locals 12

    move-object v6, p3

    move-object v7, p0

    move-object v0, p1

    move-object v1, p2

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzmh;)[B

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza()[B

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzb()[B

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzc()[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza([B[B[B)[B

    move-result-object v8

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zzl:[B

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza:[B

    const-string v3, "psk_id_hash"

    invoke-interface {p3, v1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza([B[BLjava/lang/String;[B)[B

    move-result-object v3

    .line 4
    const-string v4, "info_hash"

    move-object/from16 v5, p5

    invoke-interface {p3, v1, v5, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza([B[BLjava/lang/String;[B)[B

    move-result-object v1

    const/4 v4, 0x3

    .line 5
    new-array v4, v4, [[B

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza:[B

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object v1, v4, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza([[B)[B

    move-result-object v9

    .line 6
    const-string v1, "secret"

    invoke-interface {p3, v0, v2, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza([B[BLjava/lang/String;[B)[B

    move-result-object v10

    .line 7
    const-string v3, "key"

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza()I

    move-result v5

    move-object v0, p3

    move-object v1, v10

    move-object v2, v9

    move-object v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza([B[BLjava/lang/String;[BI)[B

    move-result-object v11

    .line 8
    const-string v3, "base_nonce"

    .line 9
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzb()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza([B[BLjava/lang/String;[BI)[B

    move-result-object v3

    .line 10
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzb()I

    .line 11
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 12
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    move-object v0, v6

    move-object v1, p0

    move-object v2, v11

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzmb;)V

    return-object v6
.end method

.method private final declared-synchronized zza()[B
    .locals 3

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zze:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzf:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzb()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza(Ljava/math/BigInteger;I)[B

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza([B[B)[B

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzf:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzc:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzf:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzf:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "message limit reached"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zza([BI[B)[B
    .locals 6

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza()[B

    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzd:[B

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza([B[B[BI[B)[B

    move-result-object p1

    return-object p1
.end method
