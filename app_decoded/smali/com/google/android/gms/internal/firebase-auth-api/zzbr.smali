.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzce;Lcom/google/android/gms/internal/firebase-auth-api/zzbw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    return-object p0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;Z)V
    .locals 0

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza:Z

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza:Z

    return p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbr;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza:Z

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbr;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    return-object p0
.end method
