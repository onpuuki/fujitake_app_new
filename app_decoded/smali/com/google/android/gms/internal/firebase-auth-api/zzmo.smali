.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbk;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)Lcom/google/android/gms/internal/firebase-auth-api/zzbk;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzf()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajp;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zza:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aget v2, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zzb()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb()[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "unknown output prefix type "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zzb()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb()[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb()[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;

    .line 114
    .line 115
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbk;[B)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
