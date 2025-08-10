.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzeo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzew;",
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

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzou<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzev;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew;

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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzamp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;Lcom/google/android/gms/internal/firebase-auth-api/zzaae;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzev;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzew;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzev;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Z)V
    .locals 2

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzix$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzix$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzix$zza;->zza()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Ljava/lang/Class;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbl;Z)V

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
