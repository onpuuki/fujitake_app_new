.class final Lcom/google/android/gms/internal/firebase-auth-api/zzof;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzoc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzoc<",
        "TP;>;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzcg<",
        "TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamp<",
            "+",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzamp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajp;)Lcom/google/android/gms/internal/firebase-auth-api/zzws;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajp;Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqi;Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzws$zzb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzf()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzws$zzb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajp;)Lcom/google/android/gms/internal/firebase-auth-api/zzws$zzb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzws$zzb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    const-string v0, "Key not private key"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
