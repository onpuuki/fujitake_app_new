.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzeb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzeb$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeg;Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;Lcom/google/android/gms/internal/firebase-auth-api/zzaae;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeg;Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;Lcom/google/android/gms/internal/firebase-auth-api/zzaae;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeg;Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;Lcom/google/android/gms/internal/firebase-auth-api/zzaae;Ljava/lang/Integer;)V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzeb$zza;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb$zza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzed;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    .line 6
    .line 7
    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zzd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    .line 2
    .line 3
    return-object v0
.end method
