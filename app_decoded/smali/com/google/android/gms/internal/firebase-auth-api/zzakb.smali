.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zzd:I = 0x64


# instance fields
.field zza:I

.field zzb:I

.field zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

.field private zze:I

.field private zzf:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzf:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;-><init>()V

    return-void
.end method

.method public static zza(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;
    .locals 7

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;-><init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/zzakc;)V

    .line 3
    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalf; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zze(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract zza()D
.end method

.method public abstract zza(I)I
.end method

.method public abstract zzb()F
.end method

.method public abstract zzb(I)V
.end method

.method public abstract zzc()I
.end method

.method public abstract zzc(I)V
.end method

.method public abstract zzd()I
.end method

.method public abstract zzd(I)Z
.end method

.method public abstract zze()I
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()I
.end method

.method public abstract zzh()I
.end method

.method public abstract zzi()I
.end method

.method public abstract zzj()I
.end method

.method public abstract zzk()J
.end method

.method public abstract zzl()J
.end method

.method public abstract zzm()J
.end method

.method public abstract zzn()J
.end method

.method public abstract zzo()J
.end method

.method public abstract zzp()J
.end method

.method public abstract zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;
.end method

.method public abstract zzr()Ljava/lang/String;
.end method

.method public abstract zzs()Ljava/lang/String;
.end method

.method public abstract zzt()Z
.end method

.method public abstract zzu()Z
.end method

.method public final zzv()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zze:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzf:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final zzw()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zze:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final zzx()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzv()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zze:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zze:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzd(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zze:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zze:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void
.end method
