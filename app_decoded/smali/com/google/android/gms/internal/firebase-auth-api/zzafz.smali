.class final Lcom/google/android/gms/internal/firebase-auth-api/zzafz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafu;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza()LN0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 6
    .line 7
    invoke-static {v1}, La/a;->A(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "SMS verification code request failed: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LN0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafu;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzb:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza()LN0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onCodeSent"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LN0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafu;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzb:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzg:Z

    .line 54
    .line 55
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzd:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza:J

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long p1, v1, v3

    .line 62
    .line 63
    if-gtz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafu;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzc:Z

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafu;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zze:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzc(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafu;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method
