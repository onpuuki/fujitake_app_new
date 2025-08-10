.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcv;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgg;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgg;Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;Lcom/google/android/gms/internal/firebase-auth-api/zzaae;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzd:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgg$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzgb;
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgg$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgg$zza;

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "For given Variant "

    const-string v0, " the value of idRequirement must be non-null"

    .line 4
    invoke-static {p2, p0, v0}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgg$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzgg;

    move-result-object p0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgg$zza;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgg$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgg$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgg$zza;

    if-ne v0, v2, :cond_5

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgg$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgg$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgg$zza;

    if-ne v0, v2, :cond_6

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object v0

    .line 16
    :goto_2
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgg;Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;Lcom/google/android/gms/internal/firebase-auth-api/zzaae;Ljava/lang/Integer;)V

    return-object v1

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgg$zza;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unknown Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza()I

    move-result p1

    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 20
    invoke-static {p1, p2}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    .line 2
    .line 3
    return-object v0
.end method
