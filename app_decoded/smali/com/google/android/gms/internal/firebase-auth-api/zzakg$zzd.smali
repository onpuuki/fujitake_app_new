.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation


# instance fields
.field private final zzf:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzf:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "out"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private final zzc([BII)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzc:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zza:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzc:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zza:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzb:I

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzc:I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzd:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzd:I

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zze()V

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzb:I

    if-gt p3, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zza:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzc:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzf:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzd:I

    return-void
.end method

.method private final zze()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzf:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zza:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzc:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzc:I

    .line 12
    .line 13
    return-void
.end method

.method private final zzo(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzb:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzc:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zze()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzc([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzb(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzb:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zze()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zza(B)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzamc;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzk(II)V

    const/4 v2, 0x2

    .line 14
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzl(II)V

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzk(II)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzk(II)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzk(II)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzo(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zza(II)V

    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zza(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajp;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzn(I)V

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajm;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzn(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(I)I

    move-result v1

    add-int v2, v1, v0

    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzb:I

    if-le v2, v3, :cond_0

    .line 23
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzant;->zza(Ljava/lang/String;[BII)I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzn(I)V

    .line 26
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zza([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzc:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zze()V

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(I)I

    move-result v0

    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzanx; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 31
    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzc:I

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zza:[B

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzb:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzant;->zza(Ljava/lang/String;[BII)I

    move-result v1

    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzc:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 34
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzb(I)V

    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzc:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzant;->zza(Ljava/lang/String;)I

    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzb(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzc:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzant;->zza(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzc:I

    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzd:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzd:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzanx; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 40
    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 41
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzc:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzd:I

    .line 42
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzc:I

    .line 43
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzanx; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzanx;)V

    return-void
.end method

.method public final zzb([BII)V
    .locals 0

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzn(I)V

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzc([BII)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzc:I

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zze()V

    :cond_0
    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzajp;)V
    .locals 1

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzk(II)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajp;)V

    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V
    .locals 1

    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzk(II)V

    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V
    .locals 1

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zzl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzn(I)V

    .line 20
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzajp;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzk(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzl(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzajp;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzk(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzf(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzo(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zza(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zza(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzh(II)V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzo(I)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zza(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zza(I)V

    return-void
.end method

.method public final zzh(IJ)V
    .locals 1

    const/16 v0, 0x14

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzo(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zza(II)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzb(J)V

    return-void
.end method

.method public final zzh(J)V
    .locals 1

    const/16 v0, 0x8

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzo(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zza(J)V

    return-void
.end method

.method public final zzi(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzo(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zza(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzb(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzb(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzj(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzo(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzb(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzk(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzo(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zza(I)V

    return-void
.end method

.method public final zzk(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzn(I)V

    return-void
.end method

.method public final zzl(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzn(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzj(J)V

    return-void
.end method

.method public final zzl(II)V
    .locals 1

    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzo(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zza(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzb(I)V

    return-void
.end method

.method public final zzn(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;->zzo(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;->zzb(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
