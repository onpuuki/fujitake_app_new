.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzki;
    .locals 7

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;

    if-eqz v3, :cond_1

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;

    if-eqz v4, :cond_0

    .line 9
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzkj;)V

    return-object v6

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HPKE variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HPKE AEAD parameter is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HPKE KDF parameter is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HPKE KEM parameter is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
