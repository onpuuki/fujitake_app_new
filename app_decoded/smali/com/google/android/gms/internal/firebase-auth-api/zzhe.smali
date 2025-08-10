.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzeg;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzeb;",
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

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
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpi;Lcom/google/android/gms/internal/firebase-auth-api/zzaae;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhf;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhf;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;

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
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznu;Lcom/google/android/gms/internal/firebase-auth-api/zzaae;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzeb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzeb;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza()I

    move-result p0

    const-string v1, "Unable to parse OutputPrefixType: "

    .line 7
    invoke-static {p0, v1}, LP2/f;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)Lcom/google/android/gms/internal/firebase-auth-api/zzeg;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeg;)Lcom/google/android/gms/internal/firebase-auth-api/zzqd;
    .locals 3

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->a_()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajp;)Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzww;)Lcom/google/android/gms/internal/firebase-auth-api/zzqd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeb;Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;
    .locals 3

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzue$zza;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)[B

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzue$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajp;)Lcom/google/android/gms/internal/firebase-auth-api/zzue$zza;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzue;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->a_()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zzb()Ljava/lang/Integer;

    move-result-object p0

    .line 23
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajp;Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxu;
    .locals 2

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    return-object p0

    .line 36
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    return-object p0

    .line 38
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    return-object p0

    .line 40
    :cond_2
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

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpk;)V

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpg;)V

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzns;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzeb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajp;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzue;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zza()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzeb$zza;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeg;)Lcom/google/android/gms/internal/firebase-auth-api/zzeb$zza;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zzd()[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;)Lcom/google/android/gms/internal/firebase-auth-api/zzeb$zza;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzeb$zza;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzeb;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalf; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)Lcom/google/android/gms/internal/firebase-auth-api/zzeg;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajp;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalf; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzb()I

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 parameters are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesGcmSivParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzf()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 31
    invoke-static {v1, p0}, Lt1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
