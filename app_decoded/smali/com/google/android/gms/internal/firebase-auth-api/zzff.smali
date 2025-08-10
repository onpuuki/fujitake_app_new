.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfe;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpg<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzns<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    .line 15
    .line 16
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpi;Lcom/google/android/gms/internal/firebase-auth-api/zzaae;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    .line 41
    .line 42
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzny;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznu;Lcom/google/android/gms/internal/firebase-auth-api/zzaae;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;
    .locals 5

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajp;)Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzk()[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzc;

    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzc;

    goto :goto_0

    .line 14
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;

    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzc;

    goto :goto_0

    .line 16
    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    if-eqz v1, :cond_3

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzc;

    goto :goto_0

    .line 18
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    if-eqz v1, :cond_4

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzc;

    goto :goto_0

    .line 20
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    if-eqz v1, :cond_7

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzc;

    .line 22
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zza;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfg;)V

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzb;

    goto :goto_1

    .line 25
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza()I

    move-result p1

    const-string v0, "Unable to parse OutputPrefixType: "

    .line 27
    invoke-static {p1, v0}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzb;

    .line 30
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zza;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zze()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zza;

    move-result-object p0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;)Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zza;

    move-result-object p0

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zza;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object p0

    return-object p0

    .line 35
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfe;)Lcom/google/android/gms/internal/firebase-auth-api/zzqd;
    .locals 2

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;

    move-result-object v0

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfe;)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->a_()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajp;)Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzww;)Lcom/google/android/gms/internal/firebase-auth-api/zzqd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfc;Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;
    .locals 3

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxo$zza;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfe;)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxr;)Lcom/google/android/gms/internal/firebase-auth-api/zzxo$zza;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->a_()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb()Ljava/lang/Integer;

    move-result-object p0

    .line 46
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajp;Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxu;
    .locals 2

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    return-object p0

    .line 55
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfe$zzb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    return-object p0

    .line 57
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zza()V
    .locals 2

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpk;)V

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpg;)V

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzns;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc;
    .locals 2

    .line 1
    const-string p1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajp;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfe;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalf; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajp;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalf; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzf()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 17
    invoke-static {v1, p0}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfe;)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)[B

    move-result-object v0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxr$zza;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zzd()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxr$zza;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzww;)Lcom/google/android/gms/internal/firebase-auth-api/zzxr$zza;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalf; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
