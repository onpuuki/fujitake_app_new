.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

.field private final zzc:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzc:[B

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzf()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zzb()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb()[B

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza()I

    move-result v0

    const-string v1, "unknown output prefix type "

    .line 10
    invoke-static {v0, v1}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zzb()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb()[B

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb()[B

    move-result-object p0

    .line 14
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;[B)V

    return-object v2
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza([B[B)[B

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzc:[B

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    array-length v1, p1

    const/4 v2, 0x5

    .line 23
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza([B[B)[B

    move-result-object p1

    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "wrong prefix"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
