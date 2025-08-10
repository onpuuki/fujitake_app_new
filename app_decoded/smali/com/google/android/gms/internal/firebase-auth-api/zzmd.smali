.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbh;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzme;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

.field private final zzf:I

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmh;Lcom/google/android/gms/internal/firebase-auth-api/zzme;Lcom/google/android/gms/internal/firebase-auth-api/zzmf;Lcom/google/android/gms/internal/firebase-auth-api/zzmb;ILcom/google/android/gms/internal/firebase-auth-api/zzaae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzf:I

    .line 13
    .line 14
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzg:[B

    .line 19
    .line 20
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    move-result-object v4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    move-result-object v5

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Unrecognized HPKE KEM identifier"

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    :goto_0
    move v7, v0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x41

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x61

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x85

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)[B

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object v0

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaae;Lcom/google/android/gms/internal/firebase-auth-api/zzaae;)V

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmh;Lcom/google/android/gms/internal/firebase-auth-api/zzme;Lcom/google/android/gms/internal/firebase-auth-api/zzmf;Lcom/google/android/gms/internal/firebase-auth-api/zzmb;ILcom/google/android/gms/internal/firebase-auth-api/zzaae;)V

    return-object v0

    .line 22
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzg:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzf:I

    add-int/2addr v1, v2

    .line 24
    array-length v2, p1

    if-lt v2, v1, :cond_2

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [B

    :cond_0
    move-object v7, p2

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzg:[B

    array-length p2, p2

    .line 28
    invoke-static {p1, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzmh;Lcom/google/android/gms/internal/firebase-auth-api/zzme;Lcom/google/android/gms/internal/firebase-auth-api/zzmf;Lcom/google/android/gms/internal/firebase-auth-api/zzmb;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    move-result-object p2

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza:[B

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza([BI[B)[B

    move-result-object p1

    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid ciphertext (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext is too short."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
