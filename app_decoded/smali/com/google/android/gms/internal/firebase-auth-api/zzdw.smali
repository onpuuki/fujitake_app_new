.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzds;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbl<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzow<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzou<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzix$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzds;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzamp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzow;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzix$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzix$zza;

    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzix$zza;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzds;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzc()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdz;)Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;)Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzds;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public static zza(Z)V
    .locals 7

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzix$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzix$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zza()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v2, "AES128_GCM"

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v2

    const/16 v3, 0xc

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v2

    const/16 v4, 0x10

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zzb;

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    move-result-object v2

    .line 22
    const-string v6, "AES128_GCM_RAW"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v2, "AES256_GCM"

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v2

    const/16 v3, 0x20

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    move-result-object v2

    .line 30
    const-string v3, "AES256_GCM_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Ljava/util/Map;)V

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzow;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzow;Ljava/lang/Class;)V

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Ljava/lang/Class;)V

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbl;Lcom/google/android/gms/internal/firebase-auth-api/zzix$zza;Z)V

    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
