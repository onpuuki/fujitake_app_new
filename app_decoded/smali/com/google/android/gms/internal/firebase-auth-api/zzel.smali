.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzei;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzou<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzem;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbl<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzek;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzei;

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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzamp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzei;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzei;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzei;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzem;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzei;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzei;

    move-result-object p0

    return-object p0
.end method

.method public static zza()Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0
.end method

.method public static zza(Z)V
    .locals 3

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzix$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzix$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzix$zza;->zza()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zza()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Ljava/lang/Class;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    move-result-object v1

    .line 16
    const-string v2, "CHACHA20_POLY1305"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    move-result-object v1

    .line 19
    const-string v2, "CHACHA20_POLY1305_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Ljava/util/Map;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbl;Z)V

    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
