.class final Lcom/google/android/gms/internal/firebase-auth-api/zzanq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzano<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzann;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzann;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzann;)V
    .locals 0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza()I

    move-result p1

    return p1
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzann;Lcom/google/android/gms/internal/firebase-auth-api/zzann;)Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzann;)Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Ljava/lang/Object;II)V
    .locals 0

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzajp;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzams;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzb()I

    move-result p1

    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    shl-int/lit8 p2, p2, 0x3

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanq;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzann;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanq;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzann;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanq;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzann;)V

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic zze(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zze()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zze()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
