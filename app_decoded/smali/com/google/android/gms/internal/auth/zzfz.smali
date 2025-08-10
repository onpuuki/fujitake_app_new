.class final Lcom/google/android/gms/internal/auth/zzfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/zzgh<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/auth/zzfw;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/auth/zzfk;

.field private final zzm:Lcom/google/android/gms/internal/auth/zzgy;

.field private final zzn:Lcom/google/android/gms/internal/auth/zzel;

.field private final zzo:Lcom/google/android/gms/internal/auth/zzgb;

.field private final zzp:Lcom/google/android/gms/internal/auth/zzfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfz;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhi;->zzg()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfw;ZZ[IIILcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zze:I

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzf:I

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzh:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzj:I

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzk:I

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzo:Lcom/google/android/gms/internal/auth/zzgb;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzl:Lcom/google/android/gms/internal/auth/zzfk;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzn:Lcom/google/android/gms/internal/auth/zzel;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzg:Lcom/google/android/gms/internal/auth/zzfw;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzp:Lcom/google/android/gms/internal/auth/zzfr;

    return-void
.end method

.method private static zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Field "

    .line 41
    .line 42
    const-string v3, " for "

    .line 43
    .line 44
    const-string v4, " not found. Known fields are "

    .line 45
    .line 46
    invoke-static {v2, p1, v3, p0, v4}, LP2/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 6
    .line 7
    aget v1, v1, p3

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzE(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzE(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    ushr-int/lit8 p2, p2, 0x14

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzG(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzee;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/auth/zzee;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzee;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    ushr-int/lit8 p2, v0, 0x14

    .line 244
    .line 245
    shl-int p2, v6, p2

    .line 246
    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzH(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzI(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgh;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/auth/zzgh;->zzi(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final zzJ(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/auth/zzeu;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zzc()Lcom/google/android/gms/internal/auth/zzgz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;
    .locals 6

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/internal/auth/zzgg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgg;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzk(Lcom/google/android/gms/internal/auth/zzgg;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgv;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/auth/zzgg;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v10, v2

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zzd()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0xd800

    .line 25
    .line 26
    .line 27
    if-lt v4, v5, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lt v4, v5, :cond_2

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x1

    .line 41
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-lt v6, v5, :cond_4

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0x1fff

    .line 50
    .line 51
    const/16 v8, 0xd

    .line 52
    .line 53
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lt v4, v5, :cond_3

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v4, v8

    .line 64
    or-int/2addr v6, v4

    .line 65
    add-int/lit8 v8, v8, 0xd

    .line 66
    .line 67
    move v4, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    shl-int/2addr v4, v8

    .line 70
    or-int/2addr v6, v4

    .line 71
    move v4, v9

    .line 72
    :cond_4
    if-nez v6, :cond_5

    .line 73
    .line 74
    sget-object v6, Lcom/google/android/gms/internal/auth/zzfz;->zza:[I

    .line 75
    .line 76
    move v8, v2

    .line 77
    move v9, v8

    .line 78
    move v11, v9

    .line 79
    move v12, v11

    .line 80
    move v14, v12

    .line 81
    move/from16 v16, v14

    .line 82
    .line 83
    move-object v13, v6

    .line 84
    move/from16 v6, v16

    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lt v4, v5, :cond_7

    .line 95
    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    .line 98
    const/16 v8, 0xd

    .line 99
    .line 100
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-lt v6, v5, :cond_6

    .line 107
    .line 108
    and-int/lit16 v6, v6, 0x1fff

    .line 109
    .line 110
    shl-int/2addr v6, v8

    .line 111
    or-int/2addr v4, v6

    .line 112
    add-int/lit8 v8, v8, 0xd

    .line 113
    .line 114
    move v6, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    shl-int/2addr v6, v8

    .line 117
    or-int/2addr v4, v6

    .line 118
    move v6, v9

    .line 119
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-lt v6, v5, :cond_9

    .line 126
    .line 127
    and-int/lit16 v6, v6, 0x1fff

    .line 128
    .line 129
    const/16 v9, 0xd

    .line 130
    .line 131
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-lt v8, v5, :cond_8

    .line 138
    .line 139
    and-int/lit16 v8, v8, 0x1fff

    .line 140
    .line 141
    shl-int/2addr v8, v9

    .line 142
    or-int/2addr v6, v8

    .line 143
    add-int/lit8 v9, v9, 0xd

    .line 144
    .line 145
    move v8, v11

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    shl-int/2addr v8, v9

    .line 148
    or-int/2addr v6, v8

    .line 149
    move v8, v11

    .line 150
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-lt v8, v5, :cond_b

    .line 157
    .line 158
    and-int/lit16 v8, v8, 0x1fff

    .line 159
    .line 160
    const/16 v11, 0xd

    .line 161
    .line 162
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-lt v9, v5, :cond_a

    .line 169
    .line 170
    and-int/lit16 v9, v9, 0x1fff

    .line 171
    .line 172
    shl-int/2addr v9, v11

    .line 173
    or-int/2addr v8, v9

    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 175
    .line 176
    move v9, v12

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    shl-int/2addr v9, v11

    .line 179
    or-int/2addr v8, v9

    .line 180
    move v9, v12

    .line 181
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-lt v9, v5, :cond_d

    .line 188
    .line 189
    and-int/lit16 v9, v9, 0x1fff

    .line 190
    .line 191
    const/16 v12, 0xd

    .line 192
    .line 193
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lt v11, v5, :cond_c

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v9, v11

    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 206
    .line 207
    move v11, v13

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v9, v11

    .line 211
    move v11, v13

    .line 212
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_f

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    const/16 v13, 0xd

    .line 223
    .line 224
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 225
    .line 226
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-lt v12, v5, :cond_e

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 237
    .line 238
    move v12, v14

    .line 239
    goto :goto_7

    .line 240
    :cond_e
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_11

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    const/16 v14, 0xd

    .line 254
    .line 255
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 256
    .line 257
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-lt v13, v5, :cond_10

    .line 262
    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 268
    .line 269
    move v13, v15

    .line 270
    goto :goto_8

    .line 271
    :cond_10
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_13

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    const/16 v15, 0xd

    .line 285
    .line 286
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 287
    .line 288
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-lt v14, v5, :cond_12

    .line 293
    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 299
    .line 300
    move/from16 v14, v16

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 308
    .line 309
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_15

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 320
    .line 321
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-lt v15, v5, :cond_14

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    .line 329
    shl-int v15, v15, v16

    .line 330
    .line 331
    or-int/2addr v14, v15

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_14
    shl-int v15, v15, v16

    .line 338
    .line 339
    or-int/2addr v14, v15

    .line 340
    move/from16 v15, v17

    .line 341
    .line 342
    :cond_15
    add-int v16, v14, v12

    .line 343
    .line 344
    add-int v13, v16, v13

    .line 345
    .line 346
    new-array v13, v13, [I

    .line 347
    .line 348
    add-int v16, v4, v4

    .line 349
    .line 350
    add-int v16, v16, v6

    .line 351
    .line 352
    move v6, v4

    .line 353
    move v4, v15

    .line 354
    move/from16 v33, v12

    .line 355
    .line 356
    move v12, v9

    .line 357
    move/from16 v9, v33

    .line 358
    .line 359
    :goto_b
    sget-object v15, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zze()[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    mul-int/lit8 v7, v11, 0x3

    .line 374
    .line 375
    new-array v7, v7, [I

    .line 376
    .line 377
    add-int/2addr v11, v11

    .line 378
    new-array v11, v11, [Ljava/lang/Object;

    .line 379
    .line 380
    add-int v21, v14, v9

    .line 381
    .line 382
    move/from16 v22, v14

    .line 383
    .line 384
    move/from16 v23, v21

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    :goto_c
    if-ge v4, v1, :cond_32

    .line 390
    .line 391
    add-int/lit8 v24, v4, 0x1

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-lt v4, v5, :cond_17

    .line 398
    .line 399
    and-int/lit16 v4, v4, 0x1fff

    .line 400
    .line 401
    move/from16 v3, v24

    .line 402
    .line 403
    const/16 v24, 0xd

    .line 404
    .line 405
    :goto_d
    add-int/lit8 v26, v3, 0x1

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-lt v3, v5, :cond_16

    .line 412
    .line 413
    and-int/lit16 v3, v3, 0x1fff

    .line 414
    .line 415
    shl-int v3, v3, v24

    .line 416
    .line 417
    or-int/2addr v4, v3

    .line 418
    add-int/lit8 v24, v24, 0xd

    .line 419
    .line 420
    move/from16 v3, v26

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_16
    shl-int v3, v3, v24

    .line 424
    .line 425
    or-int/2addr v4, v3

    .line 426
    move/from16 v3, v26

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_17
    move/from16 v3, v24

    .line 430
    .line 431
    :goto_e
    add-int/lit8 v24, v3, 0x1

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-lt v3, v5, :cond_19

    .line 438
    .line 439
    and-int/lit16 v3, v3, 0x1fff

    .line 440
    .line 441
    move/from16 v5, v24

    .line 442
    .line 443
    const/16 v24, 0xd

    .line 444
    .line 445
    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 446
    .line 447
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    move/from16 v28, v1

    .line 452
    .line 453
    const v1, 0xd800

    .line 454
    .line 455
    .line 456
    if-lt v5, v1, :cond_18

    .line 457
    .line 458
    and-int/lit16 v1, v5, 0x1fff

    .line 459
    .line 460
    shl-int v1, v1, v24

    .line 461
    .line 462
    or-int/2addr v3, v1

    .line 463
    add-int/lit8 v24, v24, 0xd

    .line 464
    .line 465
    move/from16 v5, v27

    .line 466
    .line 467
    move/from16 v1, v28

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_18
    shl-int v1, v5, v24

    .line 471
    .line 472
    or-int/2addr v3, v1

    .line 473
    move/from16 v1, v27

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_19
    move/from16 v28, v1

    .line 477
    .line 478
    move/from16 v1, v24

    .line 479
    .line 480
    :goto_10
    and-int/lit16 v5, v3, 0xff

    .line 481
    .line 482
    move/from16 v24, v14

    .line 483
    .line 484
    and-int/lit16 v14, v3, 0x400

    .line 485
    .line 486
    if-eqz v14, :cond_1a

    .line 487
    .line 488
    add-int/lit8 v14, v20, 0x1

    .line 489
    .line 490
    aput v9, v13, v20

    .line 491
    .line 492
    move/from16 v20, v14

    .line 493
    .line 494
    :cond_1a
    const/16 v14, 0x33

    .line 495
    .line 496
    if-lt v5, v14, :cond_22

    .line 497
    .line 498
    add-int/lit8 v14, v1, 0x1

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    move/from16 v27, v14

    .line 505
    .line 506
    const v14, 0xd800

    .line 507
    .line 508
    .line 509
    if-lt v1, v14, :cond_1c

    .line 510
    .line 511
    and-int/lit16 v1, v1, 0x1fff

    .line 512
    .line 513
    move/from16 v14, v27

    .line 514
    .line 515
    const/16 v27, 0xd

    .line 516
    .line 517
    :goto_11
    add-int/lit8 v31, v14, 0x1

    .line 518
    .line 519
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    move/from16 v32, v12

    .line 524
    .line 525
    const v12, 0xd800

    .line 526
    .line 527
    .line 528
    if-lt v14, v12, :cond_1b

    .line 529
    .line 530
    and-int/lit16 v12, v14, 0x1fff

    .line 531
    .line 532
    shl-int v12, v12, v27

    .line 533
    .line 534
    or-int/2addr v1, v12

    .line 535
    add-int/lit8 v27, v27, 0xd

    .line 536
    .line 537
    move/from16 v14, v31

    .line 538
    .line 539
    move/from16 v12, v32

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1b
    shl-int v12, v14, v27

    .line 543
    .line 544
    or-int/2addr v1, v12

    .line 545
    move/from16 v14, v31

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_1c
    move/from16 v32, v12

    .line 549
    .line 550
    move/from16 v14, v27

    .line 551
    .line 552
    :goto_12
    add-int/lit8 v12, v5, -0x33

    .line 553
    .line 554
    move/from16 v27, v14

    .line 555
    .line 556
    const/16 v14, 0x9

    .line 557
    .line 558
    if-eq v12, v14, :cond_1e

    .line 559
    .line 560
    const/16 v14, 0x11

    .line 561
    .line 562
    if-ne v12, v14, :cond_1d

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :cond_1d
    const/16 v14, 0xc

    .line 566
    .line 567
    if-ne v12, v14, :cond_1f

    .line 568
    .line 569
    if-nez v10, :cond_1f

    .line 570
    .line 571
    div-int/lit8 v12, v9, 0x3

    .line 572
    .line 573
    add-int/lit8 v14, v16, 0x1

    .line 574
    .line 575
    add-int/2addr v12, v12

    .line 576
    const/16 v25, 0x1

    .line 577
    .line 578
    add-int/lit8 v12, v12, 0x1

    .line 579
    .line 580
    aget-object v16, v17, v16

    .line 581
    .line 582
    aput-object v16, v11, v12

    .line 583
    .line 584
    :goto_13
    move/from16 v16, v14

    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_1e
    :goto_14
    div-int/lit8 v12, v9, 0x3

    .line 588
    .line 589
    add-int/lit8 v14, v16, 0x1

    .line 590
    .line 591
    add-int/2addr v12, v12

    .line 592
    const/16 v25, 0x1

    .line 593
    .line 594
    add-int/lit8 v12, v12, 0x1

    .line 595
    .line 596
    aget-object v16, v17, v16

    .line 597
    .line 598
    aput-object v16, v11, v12

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_1f
    :goto_15
    add-int/2addr v1, v1

    .line 602
    aget-object v12, v17, v1

    .line 603
    .line 604
    instance-of v14, v12, Ljava/lang/reflect/Field;

    .line 605
    .line 606
    if-eqz v14, :cond_20

    .line 607
    .line 608
    check-cast v12, Ljava/lang/reflect/Field;

    .line 609
    .line 610
    :goto_16
    move-object/from16 v31, v7

    .line 611
    .line 612
    move v14, v8

    .line 613
    goto :goto_17

    .line 614
    :cond_20
    check-cast v12, Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/auth/zzfz;->zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    aput-object v12, v17, v1

    .line 621
    .line 622
    goto :goto_16

    .line 623
    :goto_17
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v7

    .line 627
    long-to-int v7, v7

    .line 628
    add-int/lit8 v1, v1, 0x1

    .line 629
    .line 630
    aget-object v8, v17, v1

    .line 631
    .line 632
    instance-of v12, v8, Ljava/lang/reflect/Field;

    .line 633
    .line 634
    if-eqz v12, :cond_21

    .line 635
    .line 636
    check-cast v8, Ljava/lang/reflect/Field;

    .line 637
    .line 638
    :goto_18
    move v1, v7

    .line 639
    goto :goto_19

    .line 640
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    aput-object v8, v17, v1

    .line 647
    .line 648
    goto :goto_18

    .line 649
    :goto_19
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v7

    .line 653
    long-to-int v7, v7

    .line 654
    move-object/from16 v29, v11

    .line 655
    .line 656
    move/from16 v30, v16

    .line 657
    .line 658
    move/from16 v26, v27

    .line 659
    .line 660
    const/16 v25, 0x1

    .line 661
    .line 662
    move/from16 v16, v7

    .line 663
    .line 664
    move v7, v1

    .line 665
    const/4 v1, 0x0

    .line 666
    goto/16 :goto_25

    .line 667
    .line 668
    :cond_22
    move-object/from16 v31, v7

    .line 669
    .line 670
    move v14, v8

    .line 671
    move/from16 v32, v12

    .line 672
    .line 673
    add-int/lit8 v7, v16, 0x1

    .line 674
    .line 675
    aget-object v8, v17, v16

    .line 676
    .line 677
    check-cast v8, Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    const/16 v12, 0x9

    .line 684
    .line 685
    if-eq v5, v12, :cond_23

    .line 686
    .line 687
    const/16 v12, 0x11

    .line 688
    .line 689
    if-ne v5, v12, :cond_24

    .line 690
    .line 691
    :cond_23
    const/16 v25, 0x1

    .line 692
    .line 693
    goto :goto_1e

    .line 694
    :cond_24
    const/16 v12, 0x1b

    .line 695
    .line 696
    if-eq v5, v12, :cond_25

    .line 697
    .line 698
    const/16 v12, 0x31

    .line 699
    .line 700
    if-ne v5, v12, :cond_26

    .line 701
    .line 702
    :cond_25
    const/16 v25, 0x1

    .line 703
    .line 704
    goto :goto_1d

    .line 705
    :cond_26
    const/16 v12, 0xc

    .line 706
    .line 707
    if-eq v5, v12, :cond_2a

    .line 708
    .line 709
    const/16 v12, 0x1e

    .line 710
    .line 711
    if-eq v5, v12, :cond_2a

    .line 712
    .line 713
    const/16 v12, 0x2c

    .line 714
    .line 715
    if-ne v5, v12, :cond_27

    .line 716
    .line 717
    goto :goto_1b

    .line 718
    :cond_27
    const/16 v12, 0x32

    .line 719
    .line 720
    if-ne v5, v12, :cond_28

    .line 721
    .line 722
    add-int/lit8 v12, v22, 0x1

    .line 723
    .line 724
    aput v9, v13, v22

    .line 725
    .line 726
    div-int/lit8 v22, v9, 0x3

    .line 727
    .line 728
    add-int v22, v22, v22

    .line 729
    .line 730
    add-int/lit8 v29, v16, 0x2

    .line 731
    .line 732
    aget-object v7, v17, v7

    .line 733
    .line 734
    aput-object v7, v11, v22

    .line 735
    .line 736
    and-int/lit16 v7, v3, 0x800

    .line 737
    .line 738
    if-eqz v7, :cond_29

    .line 739
    .line 740
    add-int/lit8 v7, v16, 0x3

    .line 741
    .line 742
    add-int/lit8 v22, v22, 0x1

    .line 743
    .line 744
    aget-object v16, v17, v29

    .line 745
    .line 746
    aput-object v16, v11, v22

    .line 747
    .line 748
    move/from16 v22, v12

    .line 749
    .line 750
    :cond_28
    const/16 v25, 0x1

    .line 751
    .line 752
    :goto_1a
    move v12, v7

    .line 753
    goto :goto_1f

    .line 754
    :cond_29
    move/from16 v22, v12

    .line 755
    .line 756
    move/from16 v12, v29

    .line 757
    .line 758
    const/16 v25, 0x1

    .line 759
    .line 760
    goto :goto_1f

    .line 761
    :cond_2a
    :goto_1b
    if-nez v10, :cond_28

    .line 762
    .line 763
    div-int/lit8 v12, v9, 0x3

    .line 764
    .line 765
    add-int/lit8 v16, v16, 0x2

    .line 766
    .line 767
    add-int/2addr v12, v12

    .line 768
    const/16 v25, 0x1

    .line 769
    .line 770
    add-int/lit8 v12, v12, 0x1

    .line 771
    .line 772
    aget-object v7, v17, v7

    .line 773
    .line 774
    aput-object v7, v11, v12

    .line 775
    .line 776
    :goto_1c
    move/from16 v12, v16

    .line 777
    .line 778
    goto :goto_1f

    .line 779
    :goto_1d
    div-int/lit8 v12, v9, 0x3

    .line 780
    .line 781
    add-int/lit8 v16, v16, 0x2

    .line 782
    .line 783
    add-int/2addr v12, v12

    .line 784
    add-int/lit8 v12, v12, 0x1

    .line 785
    .line 786
    aget-object v7, v17, v7

    .line 787
    .line 788
    aput-object v7, v11, v12

    .line 789
    .line 790
    goto :goto_1c

    .line 791
    :goto_1e
    div-int/lit8 v12, v9, 0x3

    .line 792
    .line 793
    add-int/2addr v12, v12

    .line 794
    add-int/lit8 v12, v12, 0x1

    .line 795
    .line 796
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    move-result-object v16

    .line 800
    aput-object v16, v11, v12

    .line 801
    .line 802
    goto :goto_1a

    .line 803
    :goto_1f
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 804
    .line 805
    .line 806
    move-result-wide v7

    .line 807
    long-to-int v7, v7

    .line 808
    and-int/lit16 v8, v3, 0x1000

    .line 809
    .line 810
    const v16, 0xfffff

    .line 811
    .line 812
    .line 813
    move-object/from16 v29, v11

    .line 814
    .line 815
    const/16 v11, 0x1000

    .line 816
    .line 817
    if-ne v8, v11, :cond_2e

    .line 818
    .line 819
    const/16 v8, 0x11

    .line 820
    .line 821
    if-gt v5, v8, :cond_2e

    .line 822
    .line 823
    add-int/lit8 v8, v1, 0x1

    .line 824
    .line 825
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    const v11, 0xd800

    .line 830
    .line 831
    .line 832
    if-lt v1, v11, :cond_2c

    .line 833
    .line 834
    and-int/lit16 v1, v1, 0x1fff

    .line 835
    .line 836
    const/16 v16, 0xd

    .line 837
    .line 838
    :goto_20
    add-int/lit8 v26, v8, 0x1

    .line 839
    .line 840
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-lt v8, v11, :cond_2b

    .line 845
    .line 846
    and-int/lit16 v8, v8, 0x1fff

    .line 847
    .line 848
    shl-int v8, v8, v16

    .line 849
    .line 850
    or-int/2addr v1, v8

    .line 851
    add-int/lit8 v16, v16, 0xd

    .line 852
    .line 853
    move/from16 v8, v26

    .line 854
    .line 855
    goto :goto_20

    .line 856
    :cond_2b
    shl-int v8, v8, v16

    .line 857
    .line 858
    or-int/2addr v1, v8

    .line 859
    goto :goto_21

    .line 860
    :cond_2c
    move/from16 v26, v8

    .line 861
    .line 862
    :goto_21
    add-int v8, v6, v6

    .line 863
    .line 864
    div-int/lit8 v16, v1, 0x20

    .line 865
    .line 866
    add-int v16, v16, v8

    .line 867
    .line 868
    aget-object v8, v17, v16

    .line 869
    .line 870
    instance-of v11, v8, Ljava/lang/reflect/Field;

    .line 871
    .line 872
    if-eqz v11, :cond_2d

    .line 873
    .line 874
    check-cast v8, Ljava/lang/reflect/Field;

    .line 875
    .line 876
    :goto_22
    move/from16 v30, v12

    .line 877
    .line 878
    goto :goto_23

    .line 879
    :cond_2d
    check-cast v8, Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzA(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    aput-object v8, v17, v16

    .line 886
    .line 887
    goto :goto_22

    .line 888
    :goto_23
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 889
    .line 890
    .line 891
    move-result-wide v11

    .line 892
    long-to-int v8, v11

    .line 893
    rem-int/lit8 v1, v1, 0x20

    .line 894
    .line 895
    move/from16 v16, v8

    .line 896
    .line 897
    goto :goto_24

    .line 898
    :cond_2e
    move/from16 v30, v12

    .line 899
    .line 900
    move/from16 v26, v1

    .line 901
    .line 902
    const/4 v1, 0x0

    .line 903
    :goto_24
    const/16 v8, 0x12

    .line 904
    .line 905
    if-lt v5, v8, :cond_2f

    .line 906
    .line 907
    const/16 v8, 0x31

    .line 908
    .line 909
    if-gt v5, v8, :cond_2f

    .line 910
    .line 911
    add-int/lit8 v8, v23, 0x1

    .line 912
    .line 913
    aput v7, v13, v23

    .line 914
    .line 915
    move/from16 v23, v8

    .line 916
    .line 917
    :cond_2f
    :goto_25
    add-int/lit8 v8, v9, 0x1

    .line 918
    .line 919
    aput v4, v31, v9

    .line 920
    .line 921
    add-int/lit8 v4, v9, 0x2

    .line 922
    .line 923
    and-int/lit16 v11, v3, 0x200

    .line 924
    .line 925
    if-eqz v11, :cond_30

    .line 926
    .line 927
    const/high16 v11, 0x20000000

    .line 928
    .line 929
    goto :goto_26

    .line 930
    :cond_30
    const/4 v11, 0x0

    .line 931
    :goto_26
    and-int/lit16 v3, v3, 0x100

    .line 932
    .line 933
    if-eqz v3, :cond_31

    .line 934
    .line 935
    const/high16 v3, 0x10000000

    .line 936
    .line 937
    goto :goto_27

    .line 938
    :cond_31
    const/4 v3, 0x0

    .line 939
    :goto_27
    or-int/2addr v3, v11

    .line 940
    shl-int/lit8 v5, v5, 0x14

    .line 941
    .line 942
    or-int/2addr v3, v5

    .line 943
    or-int/2addr v3, v7

    .line 944
    aput v3, v31, v8

    .line 945
    .line 946
    add-int/lit8 v9, v9, 0x3

    .line 947
    .line 948
    shl-int/lit8 v1, v1, 0x14

    .line 949
    .line 950
    or-int v1, v1, v16

    .line 951
    .line 952
    aput v1, v31, v4

    .line 953
    .line 954
    move v8, v14

    .line 955
    move/from16 v14, v24

    .line 956
    .line 957
    move/from16 v4, v26

    .line 958
    .line 959
    move/from16 v1, v28

    .line 960
    .line 961
    move-object/from16 v11, v29

    .line 962
    .line 963
    move/from16 v16, v30

    .line 964
    .line 965
    move-object/from16 v7, v31

    .line 966
    .line 967
    move/from16 v12, v32

    .line 968
    .line 969
    const v5, 0xd800

    .line 970
    .line 971
    .line 972
    goto/16 :goto_c

    .line 973
    .line 974
    :cond_32
    move-object/from16 v31, v7

    .line 975
    .line 976
    move-object/from16 v29, v11

    .line 977
    .line 978
    move/from16 v32, v12

    .line 979
    .line 980
    move/from16 v24, v14

    .line 981
    .line 982
    move v14, v8

    .line 983
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfz;

    .line 984
    .line 985
    move-object v4, v0

    .line 986
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/zzgg;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    const/4 v11, 0x0

    .line 991
    move-object/from16 v1, v29

    .line 992
    .line 993
    const/16 v20, 0x0

    .line 994
    .line 995
    move-object/from16 v5, v31

    .line 996
    .line 997
    move-object v6, v1

    .line 998
    move v7, v14

    .line 999
    move/from16 v8, v32

    .line 1000
    .line 1001
    move-object v12, v13

    .line 1002
    move/from16 v13, v24

    .line 1003
    .line 1004
    move/from16 v14, v21

    .line 1005
    .line 1006
    move-object/from16 v15, p1

    .line 1007
    .line 1008
    move-object/from16 v16, p2

    .line 1009
    .line 1010
    move-object/from16 v17, p3

    .line 1011
    .line 1012
    move-object/from16 v18, p4

    .line 1013
    .line 1014
    move-object/from16 v19, p5

    .line 1015
    .line 1016
    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/auth/zzfz;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfw;ZZ[IIILcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;[B)V

    .line 1017
    .line 1018
    .line 1019
    return-object v0
.end method

.method private static zzl(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzm(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/auth/zzds;)I
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/auth/zzfz;->zzz(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    move-object p5, p4

    .line 12
    check-cast p5, Lcom/google/android/gms/internal/auth/zzfq;

    .line 13
    .line 14
    invoke-virtual {p5}, Lcom/google/android/gms/internal/auth/zzfq;->zze()Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfq;->zza()Lcom/google/android/gms/internal/auth/zzfq;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Lcom/google/android/gms/internal/auth/zzfq;->zzb()Lcom/google/android/gms/internal/auth/zzfq;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/auth/zzfr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast p3, Lcom/google/android/gms/internal/auth/zzfp;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method private final zzn(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/auth/zzds;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1
    sget-object v12, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_12

    .line 2
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzc(Lcom/google/android/gms/internal/auth/zzgh;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    .line 4
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 5
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    iget-object v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 8
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz v5, :cond_2

    goto/16 :goto_9

    .line 11
    :cond_2
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 12
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_3

    goto/16 :goto_9

    .line 14
    :cond_3
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_12

    .line 17
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 18
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzx(I)Lcom/google/android/gms/internal/auth/zzex;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 19
    invoke-interface {v5}, Lcom/google/android/gms/internal/auth/zzex;->zza()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(ILjava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-eq v5, v15, :cond_6

    goto/16 :goto_9

    .line 23
    :cond_6
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zza([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 24
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v15, :cond_12

    .line 26
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v2

    move/from16 v5, p4

    .line 27
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzd(Lcom/google/android/gms/internal/auth/zzgh;[BIILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    .line 28
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_7

    .line 29
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    iget-object v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 30
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 31
    :cond_8
    iget-object v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 32
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_12

    .line 35
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-nez v4, :cond_9

    const-string v3, ""

    .line 36
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_b

    add-int v5, v2, v4

    .line 37
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/auth/zzhm;->zzd([BII)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 38
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 39
    :cond_b
    :goto_6
    new-instance v5, Ljava/lang/String;

    .line 40
    sget-object v6, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 42
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_12

    .line 43
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    .line 44
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v7, :cond_d

    goto :goto_9

    .line 46
    :cond_d
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_e

    goto :goto_9

    .line 48
    :cond_e
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_f

    goto :goto_9

    .line 50
    :cond_f
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_10

    goto :goto_9

    .line 53
    :cond_10
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v7, :cond_11

    goto :goto_9

    .line 56
    :cond_11
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_13

    :cond_12
    :goto_9
    move v2, v4

    :goto_a
    return v2

    .line 59
    :cond_13
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzo(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzds;)I
    .locals 29

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    sget-object v9, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const v10, 0xfffff

    .line 14
    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/4 v8, -0x1

    .line 19
    move/from16 v0, p3

    .line 20
    .line 21
    move v1, v8

    .line 22
    move v7, v10

    .line 23
    move/from16 v2, v16

    .line 24
    .line 25
    move v6, v2

    .line 26
    :goto_0
    if-ge v0, v13, :cond_15

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    aget-byte v0, v12, v0

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzk(I[BILcom/google/android/gms/internal/auth/zzds;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 39
    .line 40
    move v4, v0

    .line 41
    move/from16 v17, v3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move/from16 v17, v0

    .line 45
    .line 46
    move v4, v3

    .line 47
    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    .line 48
    .line 49
    and-int/lit8 v3, v17, 0x7

    .line 50
    .line 51
    if-le v5, v1, :cond_1

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x3

    .line 54
    .line 55
    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzr(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    move v2, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzq(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    if-ne v2, v8, :cond_2

    .line 67
    .line 68
    move v2, v4

    .line 69
    move/from16 v21, v5

    .line 70
    .line 71
    move/from16 v18, v8

    .line 72
    .line 73
    move-object/from16 v28, v9

    .line 74
    .line 75
    move/from16 v24, v16

    .line 76
    .line 77
    goto/16 :goto_10

    .line 78
    .line 79
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 80
    .line 81
    add-int/lit8 v1, v2, 0x1

    .line 82
    .line 83
    aget v1, v0, v1

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    move/from16 p3, v5

    .line 90
    .line 91
    and-int v5, v1, v10

    .line 92
    .line 93
    int-to-long v10, v5

    .line 94
    const/16 v5, 0x11

    .line 95
    .line 96
    move-wide/from16 v20, v10

    .line 97
    .line 98
    if-gt v8, v5, :cond_c

    .line 99
    .line 100
    add-int/lit8 v5, v2, 0x2

    .line 101
    .line 102
    aget v0, v0, v5

    .line 103
    .line 104
    ushr-int/lit8 v5, v0, 0x14

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    shl-int v22, v11, v5

    .line 108
    .line 109
    const v5, 0xfffff

    .line 110
    .line 111
    .line 112
    and-int/2addr v0, v5

    .line 113
    if-eq v0, v7, :cond_5

    .line 114
    .line 115
    if-eq v7, v5, :cond_3

    .line 116
    .line 117
    int-to-long v10, v7

    .line 118
    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eq v0, v5, :cond_4

    .line 122
    .line 123
    int-to-long v6, v0

    .line 124
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :cond_4
    move v7, v0

    .line 129
    :cond_5
    const/4 v0, 0x5

    .line 130
    packed-switch v8, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    move/from16 v21, p3

    .line 134
    .line 135
    move-object/from16 v11, p5

    .line 136
    .line 137
    move v10, v2

    .line 138
    move v8, v4

    .line 139
    move/from16 v24, v5

    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :pswitch_0
    if-nez v3, :cond_6

    .line 144
    .line 145
    move-object/from16 v11, p5

    .line 146
    .line 147
    move-wide/from16 v0, v20

    .line 148
    .line 149
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iget-wide v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 154
    .line 155
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v19

    .line 159
    move-wide v3, v0

    .line 160
    move-object v0, v9

    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    move v10, v2

    .line 164
    move-wide v2, v3

    .line 165
    move/from16 v21, p3

    .line 166
    .line 167
    move/from16 v24, v5

    .line 168
    .line 169
    move-wide/from16 v4, v19

    .line 170
    .line 171
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 172
    .line 173
    .line 174
    :goto_4
    or-int v6, v6, v22

    .line 175
    .line 176
    move v0, v8

    .line 177
    :goto_5
    move v2, v10

    .line 178
    move/from16 v1, v21

    .line 179
    .line 180
    move/from16 v10, v24

    .line 181
    .line 182
    const/4 v8, -0x1

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    move/from16 v21, p3

    .line 186
    .line 187
    move-object/from16 v11, p5

    .line 188
    .line 189
    move v10, v2

    .line 190
    move/from16 v24, v5

    .line 191
    .line 192
    :cond_7
    move v8, v4

    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :pswitch_1
    move-object/from16 v11, p5

    .line 196
    .line 197
    move v10, v2

    .line 198
    move/from16 v24, v5

    .line 199
    .line 200
    move-wide/from16 v0, v20

    .line 201
    .line 202
    move/from16 v21, p3

    .line 203
    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 211
    .line 212
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 217
    .line 218
    .line 219
    :goto_6
    or-int v6, v6, v22

    .line 220
    .line 221
    move v0, v2

    .line 222
    goto :goto_5

    .line 223
    :pswitch_2
    move-object/from16 v11, p5

    .line 224
    .line 225
    move v10, v2

    .line 226
    move/from16 v24, v5

    .line 227
    .line 228
    move-wide/from16 v0, v20

    .line 229
    .line 230
    move/from16 v21, p3

    .line 231
    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 239
    .line 240
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :pswitch_3
    move-object/from16 v11, p5

    .line 245
    .line 246
    move v10, v2

    .line 247
    move/from16 v24, v5

    .line 248
    .line 249
    move-wide/from16 v0, v20

    .line 250
    .line 251
    const/4 v2, 0x2

    .line 252
    move/from16 v21, p3

    .line 253
    .line 254
    if-ne v3, v2, :cond_7

    .line 255
    .line 256
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zza([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget-object v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :pswitch_4
    move-object/from16 v11, p5

    .line 267
    .line 268
    move v10, v2

    .line 269
    move/from16 v24, v5

    .line 270
    .line 271
    move-wide/from16 v0, v20

    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    move/from16 v21, p3

    .line 275
    .line 276
    if-ne v3, v2, :cond_7

    .line 277
    .line 278
    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2, v12, v4, v13, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzd(Lcom/google/android/gms/internal/auth/zzgh;[BIILcom/google/android/gms/internal/auth/zzds;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-nez v3, :cond_8

    .line 291
    .line 292
    iget-object v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    iget-object v4, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :pswitch_5
    move-object/from16 v11, p5

    .line 309
    .line 310
    move v10, v2

    .line 311
    move/from16 v24, v5

    .line 312
    .line 313
    move-wide/from16 v25, v20

    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    move/from16 v21, p3

    .line 317
    .line 318
    if-ne v3, v0, :cond_7

    .line 319
    .line 320
    const/high16 v0, 0x20000000

    .line 321
    .line 322
    and-int/2addr v0, v1

    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzg([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    goto :goto_7

    .line 330
    :cond_9
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzh([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :goto_7
    iget-object v1, v11, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 335
    .line 336
    move-wide/from16 v2, v25

    .line 337
    .line 338
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_8
    or-int v6, v6, v22

    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :pswitch_6
    move-object/from16 v11, p5

    .line 346
    .line 347
    move v10, v2

    .line 348
    move/from16 v24, v5

    .line 349
    .line 350
    move-wide/from16 v1, v20

    .line 351
    .line 352
    move/from16 v21, p3

    .line 353
    .line 354
    if-nez v3, :cond_7

    .line 355
    .line 356
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget-wide v3, v11, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 361
    .line 362
    const-wide/16 v19, 0x0

    .line 363
    .line 364
    cmp-long v3, v3, v19

    .line 365
    .line 366
    if-eqz v3, :cond_a

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    goto :goto_9

    .line 370
    :cond_a
    move/from16 v3, v16

    .line 371
    .line 372
    :goto_9
    invoke-static {v14, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzk(Ljava/lang/Object;JZ)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :pswitch_7
    move-object/from16 v11, p5

    .line 377
    .line 378
    move v10, v2

    .line 379
    move/from16 v24, v5

    .line 380
    .line 381
    move-wide/from16 v1, v20

    .line 382
    .line 383
    move/from16 v21, p3

    .line 384
    .line 385
    if-ne v3, v0, :cond_7

    .line 386
    .line 387
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v0, v4, 0x4

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :pswitch_8
    move-object/from16 v11, p5

    .line 398
    .line 399
    move v10, v2

    .line 400
    move/from16 v24, v5

    .line 401
    .line 402
    move-wide/from16 v1, v20

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    move/from16 v21, p3

    .line 406
    .line 407
    if-ne v3, v0, :cond_7

    .line 408
    .line 409
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    .line 410
    .line 411
    .line 412
    move-result-wide v19

    .line 413
    move-object v0, v9

    .line 414
    move-wide v2, v1

    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    move v8, v4

    .line 418
    move-wide/from16 v4, v19

    .line 419
    .line 420
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 421
    .line 422
    .line 423
    :goto_a
    add-int/lit8 v0, v8, 0x8

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :pswitch_9
    move-object/from16 v11, p5

    .line 427
    .line 428
    move v10, v2

    .line 429
    move v8, v4

    .line 430
    move/from16 v24, v5

    .line 431
    .line 432
    move-wide/from16 v4, v20

    .line 433
    .line 434
    move/from16 v21, p3

    .line 435
    .line 436
    if-nez v3, :cond_b

    .line 437
    .line 438
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iget v1, v11, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 443
    .line 444
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :pswitch_a
    move-object/from16 v11, p5

    .line 449
    .line 450
    move v10, v2

    .line 451
    move v8, v4

    .line 452
    move/from16 v24, v5

    .line 453
    .line 454
    move-wide/from16 v4, v20

    .line 455
    .line 456
    move/from16 v21, p3

    .line 457
    .line 458
    if-nez v3, :cond_b

    .line 459
    .line 460
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    iget-wide v2, v11, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 465
    .line 466
    move-object v0, v9

    .line 467
    move-object/from16 v1, p1

    .line 468
    .line 469
    move-wide/from16 v19, v2

    .line 470
    .line 471
    move-wide v2, v4

    .line 472
    move-wide/from16 v4, v19

    .line 473
    .line 474
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :pswitch_b
    move-object/from16 v11, p5

    .line 480
    .line 481
    move v10, v2

    .line 482
    move v8, v4

    .line 483
    move/from16 v24, v5

    .line 484
    .line 485
    move-wide/from16 v4, v20

    .line 486
    .line 487
    move/from16 v21, p3

    .line 488
    .line 489
    if-ne v3, v0, :cond_b

    .line 490
    .line 491
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzm(Ljava/lang/Object;JF)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v0, v8, 0x4

    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :pswitch_c
    move-object/from16 v11, p5

    .line 507
    .line 508
    move v10, v2

    .line 509
    move v8, v4

    .line 510
    move/from16 v24, v5

    .line 511
    .line 512
    move-wide/from16 v4, v20

    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    move/from16 v21, p3

    .line 516
    .line 517
    if-ne v3, v0, :cond_b

    .line 518
    .line 519
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzl(Ljava/lang/Object;JD)V

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_b
    :goto_b
    move v2, v8

    .line 532
    move-object/from16 v28, v9

    .line 533
    .line 534
    move/from16 v24, v10

    .line 535
    .line 536
    const/16 v18, -0x1

    .line 537
    .line 538
    goto/16 :goto_10

    .line 539
    .line 540
    :cond_c
    move-object/from16 v11, p5

    .line 541
    .line 542
    move v10, v2

    .line 543
    move v2, v4

    .line 544
    move-wide/from16 v4, v20

    .line 545
    .line 546
    const v24, 0xfffff

    .line 547
    .line 548
    .line 549
    move/from16 v21, p3

    .line 550
    .line 551
    const/16 v0, 0x1b

    .line 552
    .line 553
    if-ne v8, v0, :cond_10

    .line 554
    .line 555
    const/4 v0, 0x2

    .line 556
    if-ne v3, v0, :cond_f

    .line 557
    .line 558
    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lcom/google/android/gms/internal/auth/zzey;

    .line 563
    .line 564
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_e

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_d

    .line 575
    .line 576
    const/16 v1, 0xa

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_d
    add-int/2addr v1, v1

    .line 580
    :goto_c
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_e
    move-object v5, v0

    .line 588
    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move/from16 v1, v17

    .line 593
    .line 594
    move v3, v2

    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    move/from16 v4, p4

    .line 598
    .line 599
    move v8, v6

    .line 600
    move-object/from16 v6, p5

    .line 601
    .line 602
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzdt;->zze(Lcom/google/android/gms/internal/auth/zzgh;I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    move v6, v8

    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :cond_f
    move v14, v2

    .line 610
    move/from16 v23, v6

    .line 611
    .line 612
    move v15, v7

    .line 613
    move-object/from16 v28, v9

    .line 614
    .line 615
    move/from16 v24, v10

    .line 616
    .line 617
    const/16 v18, -0x1

    .line 618
    .line 619
    goto/16 :goto_f

    .line 620
    .line 621
    :cond_10
    const/16 v0, 0x31

    .line 622
    .line 623
    if-gt v8, v0, :cond_12

    .line 624
    .line 625
    int-to-long v0, v1

    .line 626
    move-wide/from16 v19, v0

    .line 627
    .line 628
    move-object/from16 v0, p0

    .line 629
    .line 630
    move-object/from16 v1, p1

    .line 631
    .line 632
    move/from16 p3, v2

    .line 633
    .line 634
    move-object/from16 v2, p2

    .line 635
    .line 636
    move/from16 v22, v3

    .line 637
    .line 638
    move/from16 v3, p3

    .line 639
    .line 640
    move-wide/from16 v25, v4

    .line 641
    .line 642
    move/from16 v4, p4

    .line 643
    .line 644
    move/from16 v5, v17

    .line 645
    .line 646
    move v15, v6

    .line 647
    move/from16 v6, v21

    .line 648
    .line 649
    move/from16 v23, v15

    .line 650
    .line 651
    move v15, v7

    .line 652
    move/from16 v7, v22

    .line 653
    .line 654
    move/from16 v27, v8

    .line 655
    .line 656
    const/16 v18, -0x1

    .line 657
    .line 658
    move v8, v10

    .line 659
    move-object/from16 v28, v9

    .line 660
    .line 661
    move/from16 v24, v10

    .line 662
    .line 663
    move-wide/from16 v9, v19

    .line 664
    .line 665
    move/from16 v11, v27

    .line 666
    .line 667
    move-wide/from16 v12, v25

    .line 668
    .line 669
    move-object/from16 v14, p5

    .line 670
    .line 671
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/auth/zzfz;->zzp(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/auth/zzds;)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    move/from16 v14, p3

    .line 676
    .line 677
    if-eq v0, v14, :cond_11

    .line 678
    .line 679
    :goto_d
    move-object/from16 v14, p1

    .line 680
    .line 681
    move-object/from16 v12, p2

    .line 682
    .line 683
    move/from16 v13, p4

    .line 684
    .line 685
    move-object/from16 v11, p5

    .line 686
    .line 687
    move v7, v15

    .line 688
    move/from16 v8, v18

    .line 689
    .line 690
    move/from16 v1, v21

    .line 691
    .line 692
    move/from16 v6, v23

    .line 693
    .line 694
    move/from16 v2, v24

    .line 695
    .line 696
    move-object/from16 v9, v28

    .line 697
    .line 698
    const v10, 0xfffff

    .line 699
    .line 700
    .line 701
    move-object/from16 v15, p0

    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :cond_11
    move v2, v0

    .line 706
    :goto_e
    move v7, v15

    .line 707
    move/from16 v6, v23

    .line 708
    .line 709
    goto/16 :goto_10

    .line 710
    .line 711
    :cond_12
    move v14, v2

    .line 712
    move/from16 v22, v3

    .line 713
    .line 714
    move-wide/from16 v25, v4

    .line 715
    .line 716
    move/from16 v23, v6

    .line 717
    .line 718
    move v15, v7

    .line 719
    move/from16 v27, v8

    .line 720
    .line 721
    move-object/from16 v28, v9

    .line 722
    .line 723
    move/from16 v24, v10

    .line 724
    .line 725
    const/16 v18, -0x1

    .line 726
    .line 727
    const/16 v0, 0x32

    .line 728
    .line 729
    move/from16 v9, v27

    .line 730
    .line 731
    if-ne v9, v0, :cond_14

    .line 732
    .line 733
    move/from16 v7, v22

    .line 734
    .line 735
    const/4 v0, 0x2

    .line 736
    if-ne v7, v0, :cond_13

    .line 737
    .line 738
    move-object/from16 v0, p0

    .line 739
    .line 740
    move-object/from16 v1, p1

    .line 741
    .line 742
    move-object/from16 v2, p2

    .line 743
    .line 744
    move v3, v14

    .line 745
    move/from16 v4, p4

    .line 746
    .line 747
    move/from16 v5, v24

    .line 748
    .line 749
    move-wide/from16 v6, v25

    .line 750
    .line 751
    move-object/from16 v8, p5

    .line 752
    .line 753
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzm(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/auth/zzds;)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eq v0, v14, :cond_11

    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_13
    :goto_f
    move v2, v14

    .line 761
    goto :goto_e

    .line 762
    :cond_14
    move/from16 v7, v22

    .line 763
    .line 764
    move-object/from16 v0, p0

    .line 765
    .line 766
    move v8, v1

    .line 767
    move-object/from16 v1, p1

    .line 768
    .line 769
    move-object/from16 v2, p2

    .line 770
    .line 771
    move v3, v14

    .line 772
    move/from16 v4, p4

    .line 773
    .line 774
    move/from16 v5, v17

    .line 775
    .line 776
    move/from16 v6, v21

    .line 777
    .line 778
    move-wide/from16 v10, v25

    .line 779
    .line 780
    move/from16 v12, v24

    .line 781
    .line 782
    move-object/from16 v13, p5

    .line 783
    .line 784
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzn(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/auth/zzds;)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eq v0, v14, :cond_11

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :goto_10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    move/from16 v0, v17

    .line 796
    .line 797
    move-object/from16 v1, p2

    .line 798
    .line 799
    move/from16 v3, p4

    .line 800
    .line 801
    move-object/from16 v5, p5

    .line 802
    .line 803
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzdt;->zzi(I[BIILcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzds;)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    move-object/from16 v15, p0

    .line 808
    .line 809
    move-object/from16 v14, p1

    .line 810
    .line 811
    move-object/from16 v12, p2

    .line 812
    .line 813
    move/from16 v13, p4

    .line 814
    .line 815
    move-object/from16 v11, p5

    .line 816
    .line 817
    move/from16 v8, v18

    .line 818
    .line 819
    move/from16 v1, v21

    .line 820
    .line 821
    move/from16 v2, v24

    .line 822
    .line 823
    move-object/from16 v9, v28

    .line 824
    .line 825
    const v10, 0xfffff

    .line 826
    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :cond_15
    move/from16 v23, v6

    .line 831
    .line 832
    move v15, v7

    .line 833
    move-object/from16 v28, v9

    .line 834
    .line 835
    move v1, v10

    .line 836
    if-eq v15, v1, :cond_16

    .line 837
    .line 838
    int-to-long v1, v15

    .line 839
    move-object/from16 v3, p1

    .line 840
    .line 841
    move/from16 v6, v23

    .line 842
    .line 843
    move-object/from16 v4, v28

    .line 844
    .line 845
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 846
    .line 847
    .line 848
    :cond_16
    move/from16 v1, p4

    .line 849
    .line 850
    if-ne v0, v1, :cond_17

    .line 851
    .line 852
    return v0

    .line 853
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzd()Lcom/google/android/gms/internal/auth/zzfa;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    throw v0

    .line 858
    nop

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzp(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/auth/zzds;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/auth/zzey;

    .line 2
    invoke-interface {v12}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    move-result v13

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_48

    .line 6
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/auth/zzdt;->zzc(Lcom/google/android/gms/internal/auth/zzgh;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 8
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_3

    .line 9
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v2, v9, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 10
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/auth/zzdt;->zzc(Lcom/google/android/gms/internal/auth/zzgh;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 11
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return v4

    :pswitch_0
    if-ne v6, v14, :cond_6

    .line 12
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfl;

    .line 13
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_4

    .line 14
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 15
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    goto :goto_3

    :cond_4
    if-ne v1, v2, :cond_5

    goto/16 :goto_28

    .line 16
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    :cond_6
    if-nez v6, :cond_48

    .line 17
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfl;

    .line 18
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 19
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    :goto_4
    if-ge v1, v5, :cond_8

    .line 20
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v2, v6, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    move-result-wide v8

    .line 22
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_b

    .line 23
    check-cast v12, Lcom/google/android/gms/internal/auth/zzev;

    .line 24
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v2, v1

    :goto_6
    if-ge v1, v2, :cond_9

    .line 25
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    goto :goto_6

    :cond_9
    if-ne v1, v2, :cond_a

    goto/16 :goto_28

    .line 27
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    :cond_b
    if-nez v6, :cond_48

    .line 28
    check-cast v12, Lcom/google/android/gms/internal/auth/zzev;

    .line 29
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    :goto_7
    if-ge v1, v5, :cond_d

    .line 31
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v2, v6, :cond_c

    goto :goto_8

    .line 32
    :cond_c
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    move-result v4

    .line 33
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_e

    .line 34
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzf([BILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    goto :goto_9

    :cond_e
    if-nez v6, :cond_48

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzl(I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    .line 36
    :goto_9
    check-cast v1, Lcom/google/android/gms/internal/auth/zzeu;

    iget-object v3, v1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v4

    if-ne v3, v4, :cond_f

    const/4 v3, 0x0

    .line 37
    :cond_f
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzx(I)Lcom/google/android/gms/internal/auth/zzex;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    move/from16 v6, p6

    .line 38
    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/auth/zzgj;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/auth/zzex;Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgy;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    :goto_a
    move v1, v2

    goto/16 :goto_28

    :cond_10
    check-cast v3, Lcom/google/android/gms/internal/auth/zzgz;

    .line 39
    iput-object v3, v1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    return v2

    :pswitch_3
    if-ne v6, v14, :cond_48

    .line 40
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v4, :cond_18

    .line 41
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_17

    if-nez v4, :cond_11

    .line 42
    sget-object v4, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 43
    :cond_11
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/auth/zzee;->zzk([BII)Lcom/google/android/gms/internal/auth/zzee;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v4

    :goto_c
    if-ge v1, v5, :cond_16

    .line 44
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v2, v6, :cond_12

    goto :goto_d

    .line 45
    :cond_12
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v4, :cond_15

    .line 46
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_14

    if-nez v4, :cond_13

    .line 47
    sget-object v4, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    .line 48
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 49
    :cond_13
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/auth/zzee;->zzk([BII)Lcom/google/android/gms/internal/auth/zzee;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 50
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 51
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    :cond_16
    :goto_d
    return v1

    .line 52
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 53
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_19

    goto/16 :goto_27

    .line 54
    :cond_19
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 55
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/auth/zzdt;->zze(Lcom/google/android/gms/internal/auth/zzgh;I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_48

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_1e

    .line 56
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v4, :cond_1d

    if-nez v4, :cond_1a

    .line 57
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 58
    :cond_1a
    new-instance v8, Ljava/lang/String;

    .line 59
    sget-object v9, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr v1, v4

    :goto_f
    if-ge v1, v5, :cond_49

    .line 61
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ne v2, v8, :cond_49

    .line 62
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v4, :cond_1c

    if-nez v4, :cond_1b

    .line 63
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    new-instance v8, Ljava/lang/String;

    .line 64
    sget-object v9, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 65
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 66
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 67
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 68
    :cond_1e
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v4, :cond_24

    if-nez v4, :cond_1f

    .line 69
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    add-int v8, v1, v4

    .line 70
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/auth/zzhm;->zzd([BII)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 71
    new-instance v9, Ljava/lang/String;

    .line 72
    sget-object v10, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    move v1, v8

    :goto_11
    if-ge v1, v5, :cond_49

    .line 74
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ne v2, v8, :cond_49

    .line 75
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-ltz v4, :cond_22

    if-nez v4, :cond_20

    .line 76
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    add-int v8, v1, v4

    .line 77
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/auth/zzhm;->zzd([BII)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 78
    new-instance v9, Ljava/lang/String;

    .line 79
    sget-object v10, Lcom/google/android/gms/internal/auth/zzez;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 81
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 82
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 83
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzb()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    .line 84
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzc()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_28

    .line 85
    check-cast v12, Lcom/google/android/gms/internal/auth/zzdu;

    .line 86
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v4, v2

    :goto_12
    if-ge v2, v4, :cond_26

    .line 87
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_25

    move v5, v13

    goto :goto_13

    :cond_25
    move v5, v1

    .line 88
    :goto_13
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Z)V

    goto :goto_12

    :cond_26
    if-ne v2, v4, :cond_27

    goto/16 :goto_a

    .line 89
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    :cond_28
    if-nez v6, :cond_48

    .line 90
    check-cast v12, Lcom/google/android/gms/internal/auth/zzdu;

    .line 91
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_29

    move v6, v13

    goto :goto_14

    :cond_29
    move v6, v1

    .line 92
    :goto_14
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Z)V

    :goto_15
    if-ge v4, v5, :cond_2c

    .line 93
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v2, v8, :cond_2a

    goto :goto_17

    .line 94
    :cond_2a
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2b

    move v6, v13

    goto :goto_16

    :cond_2b
    move v6, v1

    .line 95
    :goto_16
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Z)V

    goto :goto_15

    :cond_2c
    :goto_17
    return v4

    :pswitch_7
    if-ne v6, v14, :cond_2f

    .line 96
    check-cast v12, Lcom/google/android/gms/internal/auth/zzev;

    .line 97
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_2d

    .line 98
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_18

    :cond_2d
    if-ne v1, v2, :cond_2e

    goto/16 :goto_28

    .line 99
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    :cond_2f
    if-ne v6, v9, :cond_48

    .line 100
    check-cast v12, Lcom/google/android/gms/internal/auth/zzev;

    .line 101
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    :goto_19
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_31

    .line 102
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v2, v6, :cond_30

    goto :goto_1a

    .line 103
    :cond_30
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/auth/zzev;->zze(I)V

    goto :goto_19

    :cond_31
    :goto_1a
    return v1

    :pswitch_8
    if-ne v6, v14, :cond_34

    .line 104
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfl;

    .line 105
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_32

    .line 106
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_32
    if-ne v1, v2, :cond_33

    goto/16 :goto_28

    .line 107
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    :cond_34
    if-ne v6, v13, :cond_48

    .line 108
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfl;

    .line 109
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_36

    .line 110
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v2, v6, :cond_35

    goto :goto_1d

    .line 111
    :cond_35
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    goto :goto_1c

    :cond_36
    :goto_1d
    return v1

    :pswitch_9
    if-ne v6, v14, :cond_37

    .line 112
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzf([BILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    goto/16 :goto_28

    :cond_37
    if-eqz v6, :cond_38

    goto/16 :goto_27

    :cond_38
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 113
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/auth/zzdt;->zzl(I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_3b

    .line 114
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfl;

    .line 115
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_39

    .line 116
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 117
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    goto :goto_1e

    :cond_39
    if-ne v1, v2, :cond_3a

    goto/16 :goto_28

    .line 118
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    :cond_3b
    if-nez v6, :cond_48

    .line 119
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfl;

    .line 120
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 121
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    :goto_1f
    if-ge v1, v5, :cond_3d

    .line 122
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v2, v6, :cond_3c

    goto :goto_20

    .line 123
    :cond_3c
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 124
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzfl;->zze(J)V

    goto :goto_1f

    :cond_3d
    :goto_20
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_40

    .line 125
    check-cast v12, Lcom/google/android/gms/internal/auth/zzeq;

    .line 126
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v2, v1

    :goto_21
    if-ge v1, v2, :cond_3e

    .line 127
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 128
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/auth/zzeq;->zze(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_21

    :cond_3e
    if-ne v1, v2, :cond_3f

    goto/16 :goto_28

    .line 129
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    :cond_40
    if-ne v6, v9, :cond_48

    .line 130
    check-cast v12, Lcom/google/android/gms/internal/auth/zzeq;

    .line 131
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 132
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/auth/zzeq;->zze(F)V

    :goto_22
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_42

    .line 133
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v2, v6, :cond_41

    goto :goto_23

    .line 134
    :cond_41
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 135
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/auth/zzeq;->zze(F)V

    goto :goto_22

    :cond_42
    :goto_23
    return v1

    :pswitch_c
    if-ne v6, v14, :cond_45

    .line 136
    check-cast v12, Lcom/google/android/gms/internal/auth/zzej;

    .line 137
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    add-int/2addr v2, v1

    :goto_24
    if-ge v1, v2, :cond_43

    .line 138
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 139
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/auth/zzej;->zze(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_24

    :cond_43
    if-ne v1, v2, :cond_44

    goto :goto_28

    .line 140
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzf()Lcom/google/android/gms/internal/auth/zzfa;

    move-result-object v1

    throw v1

    :cond_45
    if-ne v6, v13, :cond_48

    .line 141
    check-cast v12, Lcom/google/android/gms/internal/auth/zzej;

    .line 142
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 143
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzej;->zze(D)V

    :goto_25
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_47

    .line 144
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    if-eq v2, v6, :cond_46

    goto :goto_26

    .line 145
    :cond_46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 146
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/zzej;->zze(D)V

    goto :goto_25

    :cond_47
    :goto_26
    return v1

    :cond_48
    :goto_27
    move v1, v4

    :cond_49
    :goto_28
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzq(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zze:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzf:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzt(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final zzr(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zze:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzf:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzt(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method private final zzs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final zzt(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    move p2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1
.end method

.method private static zzu(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzv(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static zzw(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzx(I)Lcom/google/android/gms/internal/auth/zzex;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth/zzex;

    .line 11
    .line 12
    return-object p1
.end method

.method private final zzy(I)Lcom/google/android/gms/internal/auth/zzgh;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzge;->zza()Lcom/google/android/gms/internal/auth/zzge;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzge;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    return-object v0
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    int-to-long v5, v5

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v2, v2, 0x35

    .line 39
    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    add-int/2addr v3, v2

    .line 49
    move v2, v3

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v2, v2, 0x35

    .line 59
    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    mul-int/lit8 v2, v2, 0x35

    .line 76
    .line 77
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v2, v3

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    mul-int/lit8 v2, v2, 0x35

    .line 91
    .line 92
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    mul-int/lit8 v2, v2, 0x35

    .line 108
    .line 109
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_2

    .line 114
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    mul-int/lit8 v2, v2, 0x35

    .line 121
    .line 122
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_2

    .line 127
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    mul-int/lit8 v2, v2, 0x35

    .line 134
    .line 135
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_2

    .line 140
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    mul-int/lit8 v2, v2, 0x35

    .line 147
    .line 148
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 164
    .line 165
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    mul-int/lit8 v2, v2, 0x35

    .line 181
    .line 182
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_1

    .line 199
    .line 200
    mul-int/lit8 v2, v2, 0x35

    .line 201
    .line 202
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzez;->zza(Z)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_1

    .line 223
    .line 224
    mul-int/lit8 v2, v2, 0x35

    .line 225
    .line 226
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_1

    .line 237
    .line 238
    mul-int/lit8 v2, v2, 0x35

    .line 239
    .line 240
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_1

    .line 255
    .line 256
    mul-int/lit8 v2, v2, 0x35

    .line 257
    .line 258
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzl(Ljava/lang/Object;J)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_1

    .line 269
    .line 270
    mul-int/lit8 v2, v2, 0x35

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1

    .line 287
    .line 288
    mul-int/lit8 v2, v2, 0x35

    .line 289
    .line 290
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzfz;->zzw(Ljava/lang/Object;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_1

    .line 305
    .line 306
    mul-int/lit8 v2, v2, 0x35

    .line 307
    .line 308
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1

    .line 329
    .line 330
    mul-int/lit8 v2, v2, 0x35

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/Double;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 353
    .line 354
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 365
    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_0

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    :cond_0
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    .line 387
    .line 388
    add-int/2addr v2, v7

    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 392
    .line 393
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 404
    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 412
    .line 413
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 424
    .line 425
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 432
    .line 433
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 440
    .line 441
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 448
    .line 449
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_0

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    goto :goto_3

    .line 470
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 471
    .line 472
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 485
    .line 486
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzez;->zza(Z)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 497
    .line 498
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 505
    .line 506
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 517
    .line 518
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 525
    .line 526
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 537
    .line 538
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v3

    .line 542
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 549
    .line 550
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 561
    .line 562
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 563
    .line 564
    .line 565
    move-result-wide v3

    .line 566
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzc(J)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 581
    .line 582
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 583
    .line 584
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    add-int/2addr p1, v2

    .line 593
    return p1

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzds;)I
    .locals 31

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    sget-object v10, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    move/from16 v0, p3

    .line 18
    .line 19
    move/from16 v1, v16

    .line 20
    .line 21
    move v3, v1

    .line 22
    move v5, v3

    .line 23
    const/4 v2, -0x1

    .line 24
    const v6, 0xfffff

    .line 25
    .line 26
    .line 27
    :goto_0
    if-ge v0, v13, :cond_1b

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    aget-byte v0, v12, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v12, v1, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzk(I[BILcom/google/android/gms/internal/auth/zzds;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 40
    .line 41
    move v4, v1

    .line 42
    move v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v4, v0

    .line 45
    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    .line 46
    .line 47
    and-int/lit8 v8, v4, 0x7

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    if-le v0, v2, :cond_1

    .line 51
    .line 52
    div-int/2addr v3, v7

    .line 53
    invoke-direct {v15, v0, v3}, Lcom/google/android/gms/internal/auth/zzfz;->zzr(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    move v3, v2

    .line 58
    const/4 v2, -0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzq(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    if-ne v3, v2, :cond_2

    .line 66
    .line 67
    move/from16 v17, v0

    .line 68
    .line 69
    move/from16 v19, v2

    .line 70
    .line 71
    move v8, v4

    .line 72
    move/from16 v22, v5

    .line 73
    .line 74
    move-object/from16 v28, v10

    .line 75
    .line 76
    move v7, v11

    .line 77
    move/from16 v18, v16

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto/16 :goto_1a

    .line 81
    .line 82
    :cond_2
    iget-object v2, v15, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 83
    .line 84
    add-int/lit8 v19, v3, 0x1

    .line 85
    .line 86
    aget v7, v2, v19

    .line 87
    .line 88
    invoke-static {v7}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    move/from16 v19, v1

    .line 93
    .line 94
    const v17, 0xfffff

    .line 95
    .line 96
    .line 97
    and-int v1, v7, v17

    .line 98
    .line 99
    int-to-long v12, v1

    .line 100
    const/16 v1, 0x11

    .line 101
    .line 102
    move/from16 v20, v4

    .line 103
    .line 104
    if-gt v11, v1, :cond_11

    .line 105
    .line 106
    add-int/lit8 v1, v3, 0x2

    .line 107
    .line 108
    aget v1, v2, v1

    .line 109
    .line 110
    ushr-int/lit8 v2, v1, 0x14

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    shl-int v22, v4, v2

    .line 114
    .line 115
    const v2, 0xfffff

    .line 116
    .line 117
    .line 118
    and-int/2addr v1, v2

    .line 119
    if-eq v1, v6, :cond_4

    .line 120
    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    if-eq v6, v2, :cond_3

    .line 124
    .line 125
    int-to-long v2, v6

    .line 126
    invoke-virtual {v10, v14, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 127
    .line 128
    .line 129
    :cond_3
    int-to-long v2, v1

    .line 130
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v23, v1

    .line 135
    .line 136
    move v6, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move/from16 v17, v3

    .line 139
    .line 140
    move/from16 v23, v6

    .line 141
    .line 142
    move v6, v5

    .line 143
    :goto_4
    const/4 v1, 0x5

    .line 144
    packed-switch v11, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    if-ne v8, v2, :cond_6

    .line 149
    .line 150
    move/from16 v3, v17

    .line 151
    .line 152
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    shl-int/lit8 v2, v0, 0x3

    .line 157
    .line 158
    or-int/lit8 v4, v2, 0x4

    .line 159
    .line 160
    move/from16 v17, v0

    .line 161
    .line 162
    move-object v0, v1

    .line 163
    move/from16 v11, v19

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    const v18, 0xfffff

    .line 168
    .line 169
    .line 170
    const/16 v19, -0x1

    .line 171
    .line 172
    move v2, v11

    .line 173
    move v7, v3

    .line 174
    move/from16 v3, p4

    .line 175
    .line 176
    move/from16 v8, v20

    .line 177
    .line 178
    move-object/from16 v5, p6

    .line 179
    .line 180
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzdt;->zzc(Lcom/google/android/gms/internal/auth/zzgh;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    and-int v1, v6, v22

    .line 185
    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    iget-object v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v9, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_5
    or-int v5, v6, v22

    .line 208
    .line 209
    move-object/from16 v12, p2

    .line 210
    .line 211
    move/from16 v13, p4

    .line 212
    .line 213
    move/from16 v11, p5

    .line 214
    .line 215
    move v3, v7

    .line 216
    move v1, v8

    .line 217
    move/from16 v2, v17

    .line 218
    .line 219
    move/from16 v6, v23

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    move/from16 v7, v17

    .line 224
    .line 225
    move/from16 v11, v19

    .line 226
    .line 227
    const v18, 0xfffff

    .line 228
    .line 229
    .line 230
    const/16 v19, -0x1

    .line 231
    .line 232
    move/from16 v17, v0

    .line 233
    .line 234
    move-object/from16 v12, p2

    .line 235
    .line 236
    :goto_6
    move v13, v7

    .line 237
    goto/16 :goto_14

    .line 238
    .line 239
    :pswitch_0
    move/from16 v7, v17

    .line 240
    .line 241
    move/from16 v11, v19

    .line 242
    .line 243
    move/from16 v4, v20

    .line 244
    .line 245
    const v18, 0xfffff

    .line 246
    .line 247
    .line 248
    const/16 v19, -0x1

    .line 249
    .line 250
    move/from16 v17, v0

    .line 251
    .line 252
    if-nez v8, :cond_7

    .line 253
    .line 254
    move-wide v2, v12

    .line 255
    move-object/from16 v12, p2

    .line 256
    .line 257
    invoke-static {v12, v11, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    iget-wide v0, v9, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 262
    .line 263
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/zzei;->zzc(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v20

    .line 267
    move-object v0, v10

    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    move v13, v4

    .line 271
    move-wide/from16 v4, v20

    .line 272
    .line 273
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 274
    .line 275
    .line 276
    or-int v5, v6, v22

    .line 277
    .line 278
    move/from16 v11, p5

    .line 279
    .line 280
    move v3, v7

    .line 281
    move v0, v8

    .line 282
    :goto_7
    move v1, v13

    .line 283
    move/from16 v2, v17

    .line 284
    .line 285
    :goto_8
    move/from16 v6, v23

    .line 286
    .line 287
    move/from16 v13, p4

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_7
    move-object/from16 v12, p2

    .line 292
    .line 293
    move/from16 v20, v4

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :pswitch_1
    move-wide v2, v12

    .line 297
    move/from16 v7, v17

    .line 298
    .line 299
    move/from16 v11, v19

    .line 300
    .line 301
    move/from16 v13, v20

    .line 302
    .line 303
    const v18, 0xfffff

    .line 304
    .line 305
    .line 306
    const/16 v19, -0x1

    .line 307
    .line 308
    move-object/from16 v12, p2

    .line 309
    .line 310
    move/from16 v17, v0

    .line 311
    .line 312
    if-nez v8, :cond_8

    .line 313
    .line 314
    invoke-static {v12, v11, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 319
    .line 320
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzei;->zzb(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 325
    .line 326
    .line 327
    :goto_9
    or-int v5, v6, v22

    .line 328
    .line 329
    move/from16 v11, p5

    .line 330
    .line 331
    :goto_a
    move v3, v7

    .line 332
    goto :goto_7

    .line 333
    :cond_8
    :goto_b
    move/from16 v20, v13

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :pswitch_2
    move-wide v2, v12

    .line 337
    move/from16 v7, v17

    .line 338
    .line 339
    move/from16 v11, v19

    .line 340
    .line 341
    move/from16 v13, v20

    .line 342
    .line 343
    const v18, 0xfffff

    .line 344
    .line 345
    .line 346
    const/16 v19, -0x1

    .line 347
    .line 348
    move-object/from16 v12, p2

    .line 349
    .line 350
    move/from16 v17, v0

    .line 351
    .line 352
    if-nez v8, :cond_8

    .line 353
    .line 354
    invoke-static {v12, v11, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 359
    .line 360
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/auth/zzfz;->zzx(I)Lcom/google/android/gms/internal/auth/zzex;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-eqz v4, :cond_a

    .line 365
    .line 366
    invoke-interface {v4}, Lcom/google/android/gms/internal/auth/zzex;->zza()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_9

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    int-to-long v3, v1

    .line 378
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move/from16 v11, p5

    .line 386
    .line 387
    move v5, v6

    .line 388
    goto :goto_a

    .line 389
    :cond_a
    :goto_c
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :pswitch_3
    move-wide v2, v12

    .line 394
    move/from16 v7, v17

    .line 395
    .line 396
    move/from16 v11, v19

    .line 397
    .line 398
    move/from16 v13, v20

    .line 399
    .line 400
    const v18, 0xfffff

    .line 401
    .line 402
    .line 403
    const/16 v19, -0x1

    .line 404
    .line 405
    move-object/from16 v12, p2

    .line 406
    .line 407
    move/from16 v17, v0

    .line 408
    .line 409
    const/4 v0, 0x2

    .line 410
    if-ne v8, v0, :cond_8

    .line 411
    .line 412
    invoke-static {v12, v11, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zza([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iget-object v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :pswitch_4
    move-wide v2, v12

    .line 423
    move/from16 v7, v17

    .line 424
    .line 425
    move/from16 v11, v19

    .line 426
    .line 427
    move/from16 v13, v20

    .line 428
    .line 429
    const v18, 0xfffff

    .line 430
    .line 431
    .line 432
    const/16 v19, -0x1

    .line 433
    .line 434
    move-object/from16 v12, p2

    .line 435
    .line 436
    move/from16 v17, v0

    .line 437
    .line 438
    const/4 v0, 0x2

    .line 439
    if-ne v8, v0, :cond_c

    .line 440
    .line 441
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move/from16 v5, p4

    .line 446
    .line 447
    invoke-static {v0, v12, v11, v5, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzd(Lcom/google/android/gms/internal/auth/zzgh;[BIILcom/google/android/gms/internal/auth/zzds;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    and-int v1, v6, v22

    .line 452
    .line 453
    if-nez v1, :cond_b

    .line 454
    .line 455
    iget-object v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_b
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v4, v9, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_d
    or-int v1, v6, v22

    .line 475
    .line 476
    move/from16 v11, p5

    .line 477
    .line 478
    move v3, v7

    .line 479
    move/from16 v2, v17

    .line 480
    .line 481
    move/from16 v6, v23

    .line 482
    .line 483
    move/from16 v29, v5

    .line 484
    .line 485
    move v5, v1

    .line 486
    move v1, v13

    .line 487
    move/from16 v13, v29

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_c
    move/from16 v5, p4

    .line 492
    .line 493
    goto/16 :goto_b

    .line 494
    .line 495
    :pswitch_5
    move/from16 v5, p4

    .line 496
    .line 497
    move-wide v2, v12

    .line 498
    move/from16 v11, v19

    .line 499
    .line 500
    move/from16 v13, v20

    .line 501
    .line 502
    const/4 v1, 0x2

    .line 503
    const v18, 0xfffff

    .line 504
    .line 505
    .line 506
    const/16 v19, -0x1

    .line 507
    .line 508
    move-object/from16 v12, p2

    .line 509
    .line 510
    move/from16 v29, v17

    .line 511
    .line 512
    move/from16 v17, v0

    .line 513
    .line 514
    move/from16 v0, v29

    .line 515
    .line 516
    if-ne v8, v1, :cond_e

    .line 517
    .line 518
    const/high16 v1, 0x20000000

    .line 519
    .line 520
    and-int/2addr v1, v7

    .line 521
    if-nez v1, :cond_d

    .line 522
    .line 523
    invoke-static {v12, v11, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzg([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    goto :goto_e

    .line 528
    :cond_d
    invoke-static {v12, v11, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzh([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    :goto_e
    iget-object v4, v9, Lcom/google/android/gms/internal/auth/zzds;->zzc:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :goto_f
    or-int v2, v6, v22

    .line 538
    .line 539
    move/from16 v11, p5

    .line 540
    .line 541
    move v3, v0

    .line 542
    move v0, v1

    .line 543
    move v1, v13

    .line 544
    move/from16 v6, v23

    .line 545
    .line 546
    move v13, v5

    .line 547
    move v5, v2

    .line 548
    move/from16 v2, v17

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_e
    move/from16 v20, v13

    .line 553
    .line 554
    move v13, v0

    .line 555
    goto/16 :goto_14

    .line 556
    .line 557
    :pswitch_6
    move/from16 v5, p4

    .line 558
    .line 559
    move-wide v2, v12

    .line 560
    move/from16 v11, v19

    .line 561
    .line 562
    move/from16 v13, v20

    .line 563
    .line 564
    const v18, 0xfffff

    .line 565
    .line 566
    .line 567
    const/16 v19, -0x1

    .line 568
    .line 569
    move-object/from16 v12, p2

    .line 570
    .line 571
    move/from16 v29, v17

    .line 572
    .line 573
    move/from16 v17, v0

    .line 574
    .line 575
    move/from16 v0, v29

    .line 576
    .line 577
    if-nez v8, :cond_e

    .line 578
    .line 579
    invoke-static {v12, v11, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    iget-wide v7, v9, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 584
    .line 585
    const-wide/16 v20, 0x0

    .line 586
    .line 587
    cmp-long v7, v7, v20

    .line 588
    .line 589
    if-eqz v7, :cond_f

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_f
    move/from16 v4, v16

    .line 593
    .line 594
    :goto_10
    invoke-static {v14, v2, v3, v4}, Lcom/google/android/gms/internal/auth/zzhi;->zzk(Ljava/lang/Object;JZ)V

    .line 595
    .line 596
    .line 597
    goto :goto_f

    .line 598
    :pswitch_7
    move/from16 v5, p4

    .line 599
    .line 600
    move-wide v2, v12

    .line 601
    move/from16 v11, v19

    .line 602
    .line 603
    move/from16 v13, v20

    .line 604
    .line 605
    const v18, 0xfffff

    .line 606
    .line 607
    .line 608
    const/16 v19, -0x1

    .line 609
    .line 610
    move-object/from16 v12, p2

    .line 611
    .line 612
    move/from16 v29, v17

    .line 613
    .line 614
    move/from16 v17, v0

    .line 615
    .line 616
    move/from16 v0, v29

    .line 617
    .line 618
    if-ne v8, v1, :cond_e

    .line 619
    .line 620
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 625
    .line 626
    .line 627
    add-int/lit8 v1, v11, 0x4

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :pswitch_8
    move/from16 v5, p4

    .line 631
    .line 632
    move-wide v2, v12

    .line 633
    move/from16 v11, v19

    .line 634
    .line 635
    move/from16 v13, v20

    .line 636
    .line 637
    const v18, 0xfffff

    .line 638
    .line 639
    .line 640
    const/16 v19, -0x1

    .line 641
    .line 642
    move-object/from16 v12, p2

    .line 643
    .line 644
    move/from16 v29, v17

    .line 645
    .line 646
    move/from16 v17, v0

    .line 647
    .line 648
    move/from16 v0, v29

    .line 649
    .line 650
    if-ne v8, v4, :cond_e

    .line 651
    .line 652
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    .line 653
    .line 654
    .line 655
    move-result-wide v7

    .line 656
    move v4, v0

    .line 657
    move-object v0, v10

    .line 658
    move-object/from16 v1, p1

    .line 659
    .line 660
    move/from16 v20, v13

    .line 661
    .line 662
    move v13, v4

    .line 663
    move-wide v4, v7

    .line 664
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 665
    .line 666
    .line 667
    :goto_11
    add-int/lit8 v0, v11, 0x8

    .line 668
    .line 669
    :goto_12
    or-int v5, v6, v22

    .line 670
    .line 671
    move/from16 v11, p5

    .line 672
    .line 673
    :goto_13
    move v3, v13

    .line 674
    move/from16 v2, v17

    .line 675
    .line 676
    move/from16 v1, v20

    .line 677
    .line 678
    goto/16 :goto_8

    .line 679
    .line 680
    :pswitch_9
    move-wide v2, v12

    .line 681
    move/from16 v13, v17

    .line 682
    .line 683
    move/from16 v11, v19

    .line 684
    .line 685
    const v18, 0xfffff

    .line 686
    .line 687
    .line 688
    const/16 v19, -0x1

    .line 689
    .line 690
    move-object/from16 v12, p2

    .line 691
    .line 692
    move/from16 v17, v0

    .line 693
    .line 694
    if-nez v8, :cond_10

    .line 695
    .line 696
    invoke-static {v12, v11, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzj([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    iget v1, v9, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    .line 701
    .line 702
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 703
    .line 704
    .line 705
    goto :goto_12

    .line 706
    :pswitch_a
    move-wide v2, v12

    .line 707
    move/from16 v13, v17

    .line 708
    .line 709
    move/from16 v11, v19

    .line 710
    .line 711
    const v18, 0xfffff

    .line 712
    .line 713
    .line 714
    const/16 v19, -0x1

    .line 715
    .line 716
    move-object/from16 v12, p2

    .line 717
    .line 718
    move/from16 v17, v0

    .line 719
    .line 720
    if-nez v8, :cond_10

    .line 721
    .line 722
    invoke-static {v12, v11, v9}, Lcom/google/android/gms/internal/auth/zzdt;->zzm([BILcom/google/android/gms/internal/auth/zzds;)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    iget-wide v4, v9, Lcom/google/android/gms/internal/auth/zzds;->zzb:J

    .line 727
    .line 728
    move-object v0, v10

    .line 729
    move-object/from16 v1, p1

    .line 730
    .line 731
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 732
    .line 733
    .line 734
    or-int v5, v6, v22

    .line 735
    .line 736
    move/from16 v11, p5

    .line 737
    .line 738
    move v0, v7

    .line 739
    goto :goto_13

    .line 740
    :pswitch_b
    move-wide v2, v12

    .line 741
    move/from16 v13, v17

    .line 742
    .line 743
    move/from16 v11, v19

    .line 744
    .line 745
    const v18, 0xfffff

    .line 746
    .line 747
    .line 748
    const/16 v19, -0x1

    .line 749
    .line 750
    move-object/from16 v12, p2

    .line 751
    .line 752
    move/from16 v17, v0

    .line 753
    .line 754
    if-ne v8, v1, :cond_10

    .line 755
    .line 756
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzb([BI)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzm(Ljava/lang/Object;JF)V

    .line 765
    .line 766
    .line 767
    add-int/lit8 v0, v11, 0x4

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :pswitch_c
    move-wide v2, v12

    .line 771
    move/from16 v13, v17

    .line 772
    .line 773
    move/from16 v11, v19

    .line 774
    .line 775
    const v18, 0xfffff

    .line 776
    .line 777
    .line 778
    const/16 v19, -0x1

    .line 779
    .line 780
    move-object/from16 v12, p2

    .line 781
    .line 782
    move/from16 v17, v0

    .line 783
    .line 784
    if-ne v8, v4, :cond_10

    .line 785
    .line 786
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/auth/zzdt;->zzn([BI)J

    .line 787
    .line 788
    .line 789
    move-result-wide v0

    .line 790
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 791
    .line 792
    .line 793
    move-result-wide v0

    .line 794
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzl(Ljava/lang/Object;JD)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_11

    .line 798
    .line 799
    :cond_10
    :goto_14
    move/from16 v7, p5

    .line 800
    .line 801
    move/from16 v22, v6

    .line 802
    .line 803
    move-object/from16 v28, v10

    .line 804
    .line 805
    move v2, v11

    .line 806
    move/from16 v18, v13

    .line 807
    .line 808
    :goto_15
    move/from16 v8, v20

    .line 809
    .line 810
    move/from16 v6, v23

    .line 811
    .line 812
    goto/16 :goto_1a

    .line 813
    .line 814
    :cond_11
    move/from16 v17, v0

    .line 815
    .line 816
    move/from16 v4, v19

    .line 817
    .line 818
    const v18, 0xfffff

    .line 819
    .line 820
    .line 821
    const/16 v19, -0x1

    .line 822
    .line 823
    move-wide/from16 v29, v12

    .line 824
    .line 825
    move-object/from16 v12, p2

    .line 826
    .line 827
    move v13, v3

    .line 828
    move-wide/from16 v2, v29

    .line 829
    .line 830
    const/16 v0, 0x1b

    .line 831
    .line 832
    if-ne v11, v0, :cond_15

    .line 833
    .line 834
    const/4 v0, 0x2

    .line 835
    if-ne v8, v0, :cond_14

    .line 836
    .line 837
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lcom/google/android/gms/internal/auth/zzey;

    .line 842
    .line 843
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_13

    .line 848
    .line 849
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-nez v1, :cond_12

    .line 854
    .line 855
    const/16 v1, 0xa

    .line 856
    .line 857
    goto :goto_16

    .line 858
    :cond_12
    add-int/2addr v1, v1

    .line 859
    :goto_16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_13
    move-object v7, v0

    .line 867
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    move/from16 v1, v20

    .line 872
    .line 873
    move-object/from16 v2, p2

    .line 874
    .line 875
    move v3, v4

    .line 876
    move/from16 v4, p4

    .line 877
    .line 878
    move/from16 v22, v5

    .line 879
    .line 880
    move-object v5, v7

    .line 881
    move/from16 v23, v6

    .line 882
    .line 883
    move-object/from16 v6, p6

    .line 884
    .line 885
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzdt;->zze(Lcom/google/android/gms/internal/auth/zzgh;I[BIILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzds;)I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    move/from16 v11, p5

    .line 890
    .line 891
    move v3, v13

    .line 892
    move/from16 v2, v17

    .line 893
    .line 894
    move/from16 v5, v22

    .line 895
    .line 896
    goto/16 :goto_8

    .line 897
    .line 898
    :cond_14
    move/from16 v22, v5

    .line 899
    .line 900
    move/from16 v23, v6

    .line 901
    .line 902
    move v15, v4

    .line 903
    move-object/from16 v28, v10

    .line 904
    .line 905
    move/from16 v18, v13

    .line 906
    .line 907
    goto/16 :goto_19

    .line 908
    .line 909
    :cond_15
    move/from16 v22, v5

    .line 910
    .line 911
    move/from16 v23, v6

    .line 912
    .line 913
    const/16 v0, 0x31

    .line 914
    .line 915
    if-gt v11, v0, :cond_17

    .line 916
    .line 917
    int-to-long v6, v7

    .line 918
    move-object/from16 v0, p0

    .line 919
    .line 920
    move-object/from16 v1, p1

    .line 921
    .line 922
    move-wide/from16 v24, v2

    .line 923
    .line 924
    move-object/from16 v2, p2

    .line 925
    .line 926
    move v3, v4

    .line 927
    move v5, v4

    .line 928
    move/from16 v4, p4

    .line 929
    .line 930
    move v15, v5

    .line 931
    move/from16 v5, v20

    .line 932
    .line 933
    move-wide/from16 v26, v6

    .line 934
    .line 935
    move/from16 v6, v17

    .line 936
    .line 937
    move v7, v8

    .line 938
    move v8, v13

    .line 939
    move-object/from16 v28, v10

    .line 940
    .line 941
    move-wide/from16 v9, v26

    .line 942
    .line 943
    move/from16 v18, v13

    .line 944
    .line 945
    move-wide/from16 v12, v24

    .line 946
    .line 947
    move-object/from16 v14, p6

    .line 948
    .line 949
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/auth/zzfz;->zzp(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/auth/zzds;)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eq v0, v15, :cond_16

    .line 954
    .line 955
    :goto_17
    move-object/from16 v15, p0

    .line 956
    .line 957
    move-object/from16 v14, p1

    .line 958
    .line 959
    move-object/from16 v12, p2

    .line 960
    .line 961
    move/from16 v13, p4

    .line 962
    .line 963
    move/from16 v11, p5

    .line 964
    .line 965
    move-object/from16 v9, p6

    .line 966
    .line 967
    move/from16 v2, v17

    .line 968
    .line 969
    move/from16 v3, v18

    .line 970
    .line 971
    move/from16 v1, v20

    .line 972
    .line 973
    move/from16 v5, v22

    .line 974
    .line 975
    move/from16 v6, v23

    .line 976
    .line 977
    :goto_18
    move-object/from16 v10, v28

    .line 978
    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    :cond_16
    move/from16 v7, p5

    .line 982
    .line 983
    move v2, v0

    .line 984
    goto/16 :goto_15

    .line 985
    .line 986
    :cond_17
    move-wide/from16 v24, v2

    .line 987
    .line 988
    move v15, v4

    .line 989
    move-object/from16 v28, v10

    .line 990
    .line 991
    move/from16 v18, v13

    .line 992
    .line 993
    const/16 v0, 0x32

    .line 994
    .line 995
    if-ne v11, v0, :cond_19

    .line 996
    .line 997
    const/4 v0, 0x2

    .line 998
    if-ne v8, v0, :cond_18

    .line 999
    .line 1000
    move-object/from16 v0, p0

    .line 1001
    .line 1002
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    move-object/from16 v2, p2

    .line 1005
    .line 1006
    move v3, v15

    .line 1007
    move/from16 v4, p4

    .line 1008
    .line 1009
    move/from16 v5, v18

    .line 1010
    .line 1011
    move-wide/from16 v6, v24

    .line 1012
    .line 1013
    move-object/from16 v8, p6

    .line 1014
    .line 1015
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/auth/zzfz;->zzm(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/auth/zzds;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eq v0, v15, :cond_16

    .line 1020
    .line 1021
    goto :goto_17

    .line 1022
    :cond_18
    :goto_19
    move/from16 v7, p5

    .line 1023
    .line 1024
    move v2, v15

    .line 1025
    goto/16 :goto_15

    .line 1026
    .line 1027
    :cond_19
    move-object/from16 v0, p0

    .line 1028
    .line 1029
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    move-object/from16 v2, p2

    .line 1032
    .line 1033
    move v3, v15

    .line 1034
    move/from16 v4, p4

    .line 1035
    .line 1036
    move/from16 v5, v20

    .line 1037
    .line 1038
    move/from16 v6, v17

    .line 1039
    .line 1040
    move v9, v7

    .line 1041
    move v7, v8

    .line 1042
    move v8, v9

    .line 1043
    move v9, v11

    .line 1044
    move-wide/from16 v10, v24

    .line 1045
    .line 1046
    move/from16 v12, v18

    .line 1047
    .line 1048
    move-object/from16 v13, p6

    .line 1049
    .line 1050
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzn(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/auth/zzds;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eq v0, v15, :cond_16

    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :goto_1a
    if-ne v8, v7, :cond_1a

    .line 1058
    .line 1059
    if-eqz v7, :cond_1a

    .line 1060
    .line 1061
    move v0, v2

    .line 1062
    move v1, v8

    .line 1063
    move/from16 v5, v22

    .line 1064
    .line 1065
    :goto_1b
    const v2, 0xfffff

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1c

    .line 1069
    :cond_1a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    move v0, v8

    .line 1074
    move-object/from16 v1, p2

    .line 1075
    .line 1076
    move/from16 v3, p4

    .line 1077
    .line 1078
    move-object/from16 v5, p6

    .line 1079
    .line 1080
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzdt;->zzi(I[BIILcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzds;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    move-object/from16 v15, p0

    .line 1085
    .line 1086
    move-object/from16 v14, p1

    .line 1087
    .line 1088
    move-object/from16 v12, p2

    .line 1089
    .line 1090
    move/from16 v13, p4

    .line 1091
    .line 1092
    move-object/from16 v9, p6

    .line 1093
    .line 1094
    move v11, v7

    .line 1095
    move v1, v8

    .line 1096
    move/from16 v2, v17

    .line 1097
    .line 1098
    move/from16 v3, v18

    .line 1099
    .line 1100
    move/from16 v5, v22

    .line 1101
    .line 1102
    goto :goto_18

    .line 1103
    :cond_1b
    move/from16 v22, v5

    .line 1104
    .line 1105
    move/from16 v23, v6

    .line 1106
    .line 1107
    move-object/from16 v28, v10

    .line 1108
    .line 1109
    move v7, v11

    .line 1110
    goto :goto_1b

    .line 1111
    :goto_1c
    if-eq v6, v2, :cond_1c

    .line 1112
    .line 1113
    int-to-long v3, v6

    .line 1114
    move-object/from16 v6, p1

    .line 1115
    .line 1116
    move-object/from16 v8, v28

    .line 1117
    .line 1118
    invoke-virtual {v8, v6, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1119
    .line 1120
    .line 1121
    :goto_1d
    move-object/from16 v3, p0

    .line 1122
    .line 1123
    goto :goto_1e

    .line 1124
    :cond_1c
    move-object/from16 v6, p1

    .line 1125
    .line 1126
    goto :goto_1d

    .line 1127
    :goto_1e
    iget v4, v3, Lcom/google/android/gms/internal/auth/zzfz;->zzj:I

    .line 1128
    .line 1129
    :goto_1f
    iget v5, v3, Lcom/google/android/gms/internal/auth/zzfz;->zzk:I

    .line 1130
    .line 1131
    if-ge v4, v5, :cond_1f

    .line 1132
    .line 1133
    iget-object v5, v3, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 1134
    .line 1135
    aget v5, v5, v4

    .line 1136
    .line 1137
    iget-object v8, v3, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 1138
    .line 1139
    aget v8, v8, v5

    .line 1140
    .line 1141
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    and-int/2addr v8, v2

    .line 1146
    int-to-long v8, v8

    .line 1147
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    if-nez v8, :cond_1d

    .line 1152
    .line 1153
    goto :goto_20

    .line 1154
    :cond_1d
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzx(I)Lcom/google/android/gms/internal/auth/zzex;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    if-nez v9, :cond_1e

    .line 1159
    .line 1160
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 1161
    .line 1162
    goto :goto_1f

    .line 1163
    :cond_1e
    check-cast v8, Lcom/google/android/gms/internal/auth/zzfq;

    .line 1164
    .line 1165
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzz(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfp;

    .line 1170
    .line 1171
    const/4 v0, 0x0

    .line 1172
    throw v0

    .line 1173
    :cond_1f
    if-nez v7, :cond_21

    .line 1174
    .line 1175
    move/from16 v2, p4

    .line 1176
    .line 1177
    if-ne v0, v2, :cond_20

    .line 1178
    .line 1179
    goto :goto_21

    .line 1180
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzd()Lcom/google/android/gms/internal/auth/zzfa;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    throw v0

    .line 1185
    :cond_21
    move/from16 v2, p4

    .line 1186
    .line 1187
    if-gt v0, v2, :cond_22

    .line 1188
    .line 1189
    if-ne v1, v7, :cond_22

    .line 1190
    .line 1191
    :goto_21
    return v0

    .line 1192
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfa;->zzd()Lcom/google/android/gms/internal/auth/zzfa;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzg:Lcom/google/android/gms/internal/auth/zzfw;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/auth/zzeu;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzj:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzk:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/auth/zzfq;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfq;->zzc()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    :goto_1
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzl:Lcom/google/android/gms/internal/auth/zzfk;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 46
    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzfk;->zza(Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->zze(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, v1

    .line 18
    int-to-long v2, v2

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 20
    .line 21
    aget v4, v4, v0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzE(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzE(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzp:Lcom/google/android/gms/internal/auth/zzfr;

    .line 79
    .line 80
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzgj;->zzi(Lcom/google/android/gms/internal/auth/zzfr;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzl:Lcom/google/android/gms/internal/auth/zzfk;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzfk;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzk(Ljava/lang/Object;JZ)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzn(Ljava/lang/Object;JI)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_0

    .line 320
    .line 321
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzo(Ljava/lang/Object;JJ)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_0

    .line 354
    .line 355
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzm(Ljava/lang/Object;JF)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzG(Ljava/lang/Object;I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzl(Ljava/lang/Object;JD)V

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzD(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 387
    .line 388
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgj;->zzf(Lcom/google/android/gms/internal/auth/zzgy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzds;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/auth/zzfz;->zzo(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzds;)I

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzfz;->zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzds;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzs(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    if-nez v3, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v3, v3, v5

    .line 125
    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    cmp-long v3, v3, v5

    .line 163
    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgj;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzt(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ne v3, v4, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v3, v4, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    cmp-long v3, v3, v5

    .line 339
    .line 340
    if-nez v3, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ne v3, v4, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    cmp-long v3, v3, v5

    .line 375
    .line 376
    if-nez v3, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    cmp-long v3, v3, v5

    .line 394
    .line 395
    if-nez v3, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-ne v3, v4, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    cmp-long v3, v3, v5

    .line 446
    .line 447
    if-nez v3, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v1

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfz;->zzm:Lcom/google/android/gms/internal/auth/zzgy;

    .line 461
    .line 462
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_3

    .line 471
    .line 472
    return v1

    .line 473
    :cond_3
    const/4 p1, 0x1

    .line 474
    return p1

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v8, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/auth/zzfz;->zzj:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_b

    .line 16
    .line 17
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzfz;->zzi:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 22
    .line 23
    aget v12, v2, v11

    .line 24
    .line 25
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzv(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzfz;->zzc:[I

    .line 30
    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    and-int v4, v2, v8

    .line 36
    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 38
    .line 39
    shl-int v14, v3, v2

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eq v4, v8, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/auth/zzfz;->zzb:Lsun/misc/Unsafe;

    .line 46
    .line 47
    int-to-long v1, v4

    .line 48
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 53
    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    :goto_1
    const/high16 v0, 0x10000000

    .line 60
    .line 61
    and-int/2addr v0, v13

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move v2, v11

    .line 69
    move v3, v15

    .line 70
    move/from16 v4, v16

    .line 71
    .line 72
    move v5, v14

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzH(Ljava/lang/Object;IIII)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return v9

    .line 81
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/auth/zzfz;->zzu(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    if-eq v0, v1, :cond_7

    .line 96
    .line 97
    const/16 v1, 0x3c

    .line 98
    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    const/16 v1, 0x44

    .line 102
    .line 103
    if-eq v0, v1, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x31

    .line 106
    .line 107
    if-eq v0, v1, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x32

    .line 110
    .line 111
    if-eq v0, v1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    and-int v0, v13, v8

    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfq;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzz(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfp;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzJ(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzI(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgh;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    return v9

    .line 156
    :cond_7
    and-int v0, v13, v8

    .line 157
    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move v2, v9

    .line 176
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ge v2, v3, :cond_a

    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/auth/zzgh;->zzi(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    return v9

    .line 193
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move-object/from16 v0, p0

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move v2, v11

    .line 201
    move v3, v15

    .line 202
    move/from16 v4, v16

    .line 203
    .line 204
    move v5, v14

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzfz;->zzH(Ljava/lang/Object;IIII)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzfz;->zzy(I)Lcom/google/android/gms/internal/auth/zzgh;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzI(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgh;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    return v9

    .line 222
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    move v0, v15

    .line 225
    move/from16 v1, v16

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    return v3
.end method
