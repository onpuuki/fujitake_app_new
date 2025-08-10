.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzou<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqw;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbl<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    .line 14
    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 43
    .line 44
    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzamp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqw;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqp;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqw;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqw;)Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;)Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqw;)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zzc()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Z)V
    .locals 3

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzix$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzix$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzix$zza;->zza()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zza()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Ljava/lang/Class;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    const-string v2, "AES_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v2, "AES256_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqw$zza;

    move-result-object v1

    const/16 v2, 0x20

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqw$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqw$zza;

    move-result-object v1

    const/16 v2, 0x10

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqw$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqw$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqw$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqw$zzb;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqw$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqw$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqw$zza;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqw$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    move-result-object v1

    .line 25
    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Ljava/util/Map;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbl;Z)V

    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;)Lcom/google/android/gms/internal/firebase-auth-api/zzqz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqw;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
