.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zza;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzd;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzc;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zze;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zza;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzd;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzc;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zze;

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zze;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaae;)Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;
    .locals 1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zza()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    return-object p0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;
    .locals 3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzi()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid DEM parameters "

    const-string v2, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    .line 5
    invoke-static {v1, p1, v2}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zza;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzc;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzd;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zze;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzke;
    .locals 10

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zza;

    if-eqz v0, :cond_7

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzd;

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zze;

    if-eqz v1, :cond_4

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zza;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzc;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Point format is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzc;

    if-nez v0, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "For Curve25519 point format must not be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zza;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzd;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzc;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzke$zze;

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzke$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzke$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzce;Lcom/google/android/gms/internal/firebase-auth-api/zzke$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzaae;Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)V

    return-object v0

    .line 27
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "DEM parameters are not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Elliptic curve type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
