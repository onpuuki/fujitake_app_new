.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbl<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzou<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 8
    .line 9
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzamp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfc;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;Lcom/google/android/gms/internal/firebase-auth-api/zzaae;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfe;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfe;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Z)V
    .locals 2

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzix$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzix$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzix$zza;->zza()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zza()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Ljava/lang/Class;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbl;Z)V

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
