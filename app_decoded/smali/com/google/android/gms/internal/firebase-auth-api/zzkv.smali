.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 6
    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbf;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v1, "Cannot use non-FIPS-compliant HybridConfigurationV1 in FIPS mode"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzno;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    .line 18
    .line 19
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;

    .line 32
    .line 33
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 63
    .line 64
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpv;)Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method
