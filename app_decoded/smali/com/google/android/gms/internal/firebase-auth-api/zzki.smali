.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzki;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzc;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzkj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkj;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v0, v4, v5

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v2, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "HPKE Parameters (Variant: "

    .line 26
    .line 27
    const-string v5, ", KemId: "

    .line 28
    .line 29
    const-string v6, ", KdfId: "

    .line 30
    .line 31
    invoke-static {v4, v0, v5, v1, v6}, LP2/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", AeadId: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zza;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zze;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzki$zzf;

    .line 2
    .line 3
    return-object v0
.end method
