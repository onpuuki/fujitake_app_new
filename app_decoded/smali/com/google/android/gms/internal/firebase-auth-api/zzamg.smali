.class final Lcom/google/android/gms/internal/firebase-auth-api/zzamg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
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

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:[I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

.field private final zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

.field private final zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzano;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzano<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakm<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzb()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzamc;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzamk;Lcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzano;Lcom/google/android/gms/internal/firebase-auth-api/zzakm;Lcom/google/android/gms/internal/firebase-auth-api/zzalz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc;",
            "Z[III",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalm;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzano<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakm<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzf:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzi:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    .line 7
    invoke-virtual {p13, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzh:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzj:Z

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzk:[I

    .line 10
    iput p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzl:I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzm:I

    .line 12
    iput-object p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    .line 17
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    return-void
.end method

.method private static zza(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zza(I)I
    .locals 1

    .line 546
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 547
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zza(II)I
    .locals 4

    .line 548
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 549
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzanw;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanw;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajk;",
            ")I"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamj;->zza:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result p0

    goto/16 :goto_3

    .line 5
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result p0

    .line 6
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzc:Ljava/lang/Object;

    goto/16 :goto_3

    .line 7
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result p0

    .line 8
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zze(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzc:Ljava/lang/Object;

    goto/16 :goto_3

    .line 9
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object p3

    .line 10
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;[BIILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result p0

    goto :goto_3

    .line 11
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result p0

    .line 12
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzc:Ljava/lang/Object;

    goto :goto_3

    .line 13
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result p0

    .line 14
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzc:Ljava/lang/Object;

    goto :goto_3

    .line 15
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzb([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzc:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 16
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzc:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x8

    goto :goto_3

    .line 17
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzc:Ljava/lang/Object;

    goto :goto_0

    .line 18
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzc:Ljava/lang/Object;

    goto :goto_1

    .line 19
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result p0

    goto :goto_3

    .line 20
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result p0

    .line 21
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzc:Ljava/lang/Object;

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzama;Lcom/google/android/gms/internal/firebase-auth-api/zzamk;Lcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzano;Lcom/google/android/gms/internal/firebase-auth-api/zzakm;Lcom/google/android/gms/internal/firebase-auth-api/zzalz;)Lcom/google/android/gms/internal/firebase-auth-api/zzamg;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzama;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalm;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzano<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakm<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalz;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamg<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 550
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    if-eqz v1, :cond_36

    .line 551
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    .line 552
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 554
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    const/4 v6, 0x1

    if-lt v4, v5, :cond_0

    move v4, v6

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 555
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    move v7, v6

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 556
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 557
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 558
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v17, v14

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 559
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 560
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 561
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 562
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 563
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 564
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 565
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 566
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 567
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 568
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 569
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 570
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 571
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 572
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 573
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 574
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 575
    new-array v13, v13, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move v7, v4

    move/from16 v17, v14

    move v4, v15

    move v14, v10

    move-object/from16 v31, v13

    move v13, v9

    move/from16 v9, v16

    move-object/from16 v16, v31

    .line 576
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Lsun/misc/Unsafe;

    .line 577
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zze()[Ljava/lang/Object;

    move-result-object v15

    .line 578
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v11, 0x3

    .line 579
    new-array v8, v8, [I

    shl-int/2addr v11, v6

    .line 580
    new-array v11, v11, [Ljava/lang/Object;

    add-int v18, v17, v12

    move/from16 v20, v17

    move/from16 v21, v18

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v22, v4, 0x1

    .line 581
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v22

    const/16 v22, 0xd

    :goto_c
    add-int/lit8 v24, v6, 0x1

    .line 582
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_15

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v22

    or-int/2addr v4, v6

    add-int/lit8 v22, v22, 0xd

    move/from16 v6, v24

    goto :goto_c

    :cond_15
    shl-int v6, v6, v22

    or-int/2addr v4, v6

    move/from16 v6, v24

    goto :goto_d

    :cond_16
    move/from16 v6, v22

    :goto_d
    add-int/lit8 v22, v6, 0x1

    .line 583
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_18

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v5, v22

    const/16 v22, 0xd

    :goto_e
    add-int/lit8 v25, v5, 0x1

    .line 584
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_17

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v22

    or-int/2addr v6, v2

    add-int/lit8 v22, v22, 0xd

    move/from16 v5, v25

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    shl-int v2, v5, v22

    or-int/2addr v6, v2

    move/from16 v2, v25

    goto :goto_f

    :cond_18
    move/from16 v26, v2

    move/from16 v2, v22

    :goto_f
    and-int/lit16 v5, v6, 0xff

    move/from16 v22, v14

    and-int/lit16 v14, v6, 0x400

    if-eqz v14, :cond_19

    add-int/lit8 v14, v19, 0x1

    .line 585
    aput v12, v16, v19

    move/from16 v19, v14

    :cond_19
    const/16 v14, 0x33

    move/from16 v27, v13

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v2, 0x1

    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v13, 0xd800

    if-lt v2, v13, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v14, 0x1

    .line 587
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_1a

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v29

    or-int/2addr v2, v13

    add-int/lit8 v29, v29, 0xd

    move/from16 v14, v30

    const v13, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v13, v14, v29

    or-int/2addr v2, v13

    move/from16 v14, v30

    :cond_1b
    add-int/lit8 v13, v5, -0x33

    move/from16 v29, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_1c

    const/16 v14, 0x11

    if-ne v13, v14, :cond_1d

    :cond_1c
    const/4 v14, 0x1

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v13, v14, :cond_1e

    .line 588
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamo;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzamo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamo;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    and-int/lit16 v13, v6, 0x800

    if-eqz v13, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v14, 0x1

    goto :goto_14

    .line 589
    :cond_1f
    :goto_11
    div-int/lit8 v13, v12, 0x3

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v13, v14

    add-int/lit8 v23, v9, 0x1

    aget-object v9, v15, v9

    aput-object v9, v11, v13

    :goto_12
    move/from16 v9, v23

    goto :goto_14

    .line 590
    :goto_13
    div-int/lit8 v13, v12, 0x3

    shl-int/2addr v13, v14

    add-int/2addr v13, v14

    add-int/lit8 v23, v9, 0x1

    aget-object v9, v15, v9

    aput-object v9, v11, v13

    goto :goto_12

    :goto_14
    shl-int/2addr v2, v14

    .line 591
    aget-object v13, v15, v2

    .line 592
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    .line 593
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 594
    :cond_20
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 595
    aput-object v13, v15, v2

    .line 596
    :goto_15
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    add-int/lit8 v2, v2, 0x1

    .line 597
    aget-object v14, v15, v2

    move/from16 v25, v9

    .line 598
    instance-of v9, v14, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 599
    check-cast v14, Ljava/lang/reflect/Field;

    :goto_16
    move v2, v13

    goto :goto_17

    .line 600
    :cond_21
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 601
    aput-object v14, v15, v2

    goto :goto_16

    .line 602
    :goto_17
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v9, v13

    move-object v14, v1

    move v13, v2

    move/from16 v24, v25

    const/4 v2, 0x0

    move-object/from16 v25, v0

    move/from16 v31, v29

    move/from16 v29, v4

    move/from16 v4, v31

    goto/16 :goto_22

    :cond_22
    add-int/lit8 v13, v9, 0x1

    .line 603
    aget-object v14, v15, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move/from16 v29, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_23

    const/16 v4, 0x11

    if-ne v5, v4, :cond_24

    :cond_23
    move-object/from16 v25, v0

    const/4 v4, 0x1

    goto/16 :goto_1c

    :cond_24
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_25

    const/16 v4, 0x31

    if-ne v5, v4, :cond_26

    :cond_25
    move-object/from16 v25, v0

    const/4 v4, 0x1

    goto :goto_1b

    :cond_26
    const/16 v4, 0xc

    if-eq v5, v4, :cond_2b

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_2b

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_27

    goto :goto_19

    :cond_27
    const/16 v4, 0x32

    if-ne v5, v4, :cond_2a

    add-int/lit8 v4, v20, 0x1

    .line 604
    aput v12, v16, v20

    .line 605
    div-int/lit8 v20, v12, 0x3

    const/16 v23, 0x1

    shl-int/lit8 v20, v20, 0x1

    add-int/lit8 v25, v9, 0x2

    aget-object v13, v15, v13

    aput-object v13, v11, v20

    and-int/lit16 v13, v6, 0x800

    if-eqz v13, :cond_29

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v13, v9, 0x3

    .line 606
    aget-object v9, v15, v25

    aput-object v9, v11, v20

    move-object/from16 v25, v0

    move/from16 v20, v4

    :cond_28
    :goto_18
    move v0, v13

    goto :goto_1d

    :cond_29
    move/from16 v20, v4

    move/from16 v31, v25

    move-object/from16 v25, v0

    move/from16 v0, v31

    goto :goto_1d

    :cond_2a
    move-object/from16 v25, v0

    goto :goto_18

    .line 607
    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzamo;

    move-result-object v4

    move-object/from16 v25, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamo;

    if-eq v4, v0, :cond_2c

    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_28

    .line 608
    :cond_2c
    div-int/lit8 v0, v12, 0x3

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v0, v4

    add-int/lit8 v9, v9, 0x2

    aget-object v13, v15, v13

    aput-object v13, v11, v0

    :goto_1a
    move v0, v9

    goto :goto_1d

    .line 609
    :goto_1b
    div-int/lit8 v0, v12, 0x3

    shl-int/2addr v0, v4

    add-int/2addr v0, v4

    add-int/lit8 v9, v9, 0x2

    aget-object v13, v15, v13

    aput-object v13, v11, v0

    goto :goto_1a

    .line 610
    :goto_1c
    div-int/lit8 v0, v12, 0x3

    shl-int/2addr v0, v4

    add-int/2addr v0, v4

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v11, v0

    goto :goto_18

    .line 611
    :goto_1d
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    and-int/lit16 v4, v6, 0x1000

    if-eqz v4, :cond_30

    const/16 v4, 0x11

    if-gt v5, v4, :cond_30

    add-int/lit8 v4, v2, 0x1

    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v9, 0xd800

    if-lt v2, v9, :cond_2e

    and-int/lit16 v2, v2, 0x1fff

    const/16 v14, 0xd

    :goto_1e
    add-int/lit8 v24, v4, 0x1

    .line 613
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v9, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v14

    or-int/2addr v2, v4

    add-int/lit8 v14, v14, 0xd

    move/from16 v4, v24

    goto :goto_1e

    :cond_2d
    shl-int/2addr v4, v14

    or-int/2addr v2, v4

    move/from16 v4, v24

    :cond_2e
    const/4 v14, 0x1

    shl-int/lit8 v23, v7, 0x1

    .line 614
    div-int/lit8 v24, v2, 0x20

    add-int v24, v24, v23

    .line 615
    aget-object v9, v15, v24

    .line 616
    instance-of v14, v9, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2f

    .line 617
    check-cast v9, Ljava/lang/reflect/Field;

    :goto_1f
    move/from16 v24, v0

    move-object v14, v1

    goto :goto_20

    .line 618
    :cond_2f
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 619
    aput-object v9, v15, v24

    goto :goto_1f

    .line 620
    :goto_20
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 621
    rem-int/lit8 v2, v2, 0x20

    move v9, v0

    goto :goto_21

    :cond_30
    move/from16 v24, v0

    move-object v14, v1

    const v0, 0xfffff

    move v9, v0

    move v4, v2

    const/4 v2, 0x0

    :goto_21
    const/16 v0, 0x12

    if-lt v5, v0, :cond_31

    const/16 v0, 0x31

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v21, 0x1

    .line 622
    aput v13, v16, v21

    move/from16 v21, v0

    :cond_31
    :goto_22
    add-int/lit8 v0, v12, 0x1

    .line 623
    aput v29, v8, v12

    add-int/lit8 v1, v12, 0x2

    move-object/from16 v28, v3

    and-int/lit16 v3, v6, 0x200

    if-eqz v3, :cond_32

    const/high16 v3, 0x20000000

    goto :goto_23

    :cond_32
    const/4 v3, 0x0

    :goto_23
    move/from16 v29, v4

    and-int/lit16 v4, v6, 0x100

    if-eqz v4, :cond_33

    const/high16 v4, 0x10000000

    goto :goto_24

    :cond_33
    const/4 v4, 0x0

    :goto_24
    or-int/2addr v3, v4

    and-int/lit16 v4, v6, 0x800

    if-eqz v4, :cond_34

    const/high16 v4, -0x80000000

    goto :goto_25

    :cond_34
    const/4 v4, 0x0

    :goto_25
    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v13

    .line 624
    aput v3, v8, v0

    add-int/lit8 v12, v12, 0x3

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr v0, v9

    .line 625
    aput v0, v8, v1

    move-object v1, v14

    move/from16 v14, v22

    move/from16 v9, v24

    move-object/from16 v0, v25

    move/from16 v2, v26

    move/from16 v13, v27

    move-object/from16 v3, v28

    move/from16 v4, v29

    const v5, 0xd800

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_35
    move-object/from16 v25, v0

    move/from16 v27, v13

    move/from16 v22, v14

    .line 626
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;

    .line 627
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v8

    move/from16 v12, v27

    move/from16 v13, v22

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzamc;Z[IIILcom/google/android/gms/internal/firebase-auth-api/zzamk;Lcom/google/android/gms/internal/firebase-auth-api/zzalm;Lcom/google/android/gms/internal/firebase-auth-api/zzano;Lcom/google/android/gms/internal/firebase-auth-api/zzakm;Lcom/google/android/gms/internal/firebase-auth-api/zzalz;)V

    return-object v0

    .line 628
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzane;

    .line 629
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzald;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzano;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzald;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzano<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    .line 637
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    move-result-object p1

    .line 638
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 640
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 641
    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 642
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 643
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object v2

    .line 645
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Lcom/google/android/gms/internal/firebase-auth-api/zzalx;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzajp;)V

    .line 647
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 648
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 649
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v0

    .line 650
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 651
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 652
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 653
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 654
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzg(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 655
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 656
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zza(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 657
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v0

    .line 658
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 659
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 660
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    .line 661
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 662
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzg(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 663
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 664
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzano;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzano<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v3, v0, p2

    .line 631
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 632
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 633
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 635
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzald;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzano;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 666
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 667
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 668
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 669
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 670
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 671
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 672
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Field "

    const-string v4, " for "

    const-string v5, " not found. Known fields are "

    .line 673
    invoke-static {v3, p1, v4, p0, v5}, LP2/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 674
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V
    .locals 1

    .line 1043
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1044
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(ILjava/lang/String;)V

    return-void

    .line 1045
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajp;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzano;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzano<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaof;",
            ")V"
        }
    .end annotation

    .line 1449
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaof;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaof;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    .line 1040
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzf(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    .line 1041
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 1042
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzalx;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1036
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1037
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1038
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzams;)V
    .locals 2

    .line 1028
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzg(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1029
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1030
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzi:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1031
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzq()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1032
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1033
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1034
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1035
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1008
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1009
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1010
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1011
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object p2

    .line 1012
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1013
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzg(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1014
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1015
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 1016
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1018
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    return-void

    .line 1019
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 1020
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzg(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1021
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 1022
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 1024
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1025
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1026
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget p3, v0, p3

    .line 1027
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1450
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzamv;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1451
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1452
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zze(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzb(I)I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    .line 92
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 93
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 95
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, p3

    .line 71
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 73
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 74
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object p2

    .line 75
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzg(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 77
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza()Ljava/lang/Object;

    move-result-object v5

    .line 79
    invoke-interface {p2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;II)V

    return-void

    .line 82
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 83
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 85
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 87
    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget p3, v0, p3

    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzc(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzann;
    .locals 2

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    :cond_0
    return-object v0
.end method

.method private final zzc(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 11
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 12
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 13
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 14
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 15
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 16
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 17
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 18
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 19
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 20
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    .line 23
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    if-eqz p2, :cond_c

    .line 24
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 25
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 26
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzh(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 27
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 28
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 29
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 30
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 31
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 32
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 33
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 34
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

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

.method private final zzc(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzald;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    return-object p1
.end method

.method private final zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static zze(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static zzf(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzg(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzg(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzu()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 22
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v0, v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 23
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    array-length v2, v2

    if-ge v11, v2, :cond_8

    .line 24
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(I)I

    move-result v2

    const/high16 v3, 0xff00000

    and-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0x14

    .line 25
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v13, v4, v11

    add-int/lit8 v5, v11, 0x2

    .line 26
    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 27
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v10

    int-to-long v1, v0

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()I

    move-result v0

    if-lt v3, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()I

    move-result v0

    :cond_3
    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_4

    .line 31
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    .line 33
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    .line 34
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)I

    move-result v0

    :goto_3
    add-int/2addr v12, v0

    :cond_4
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_a

    .line 35
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd(IJ)I

    move-result v0

    goto :goto_3

    .line 37
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzf(II)I

    move-result v0

    goto :goto_3

    .line 39
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc(IJ)I

    move-result v0

    goto :goto_3

    .line 41
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 42
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze(II)I

    move-result v1

    :goto_5
    add-int/2addr v12, v1

    goto :goto_4

    .line 43
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(II)I

    move-result v0

    goto :goto_3

    .line 45
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzg(II)I

    move-result v0

    goto :goto_3

    .line 47
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    .line 49
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajp;)I

    move-result v0

    goto :goto_3

    .line 50
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)I

    move-result v0

    :goto_6
    add-int/2addr v12, v0

    goto :goto_4

    .line 53
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 55
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    if-eqz v1, :cond_5

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajp;)I

    move-result v0

    goto/16 :goto_3

    .line 57
    :cond_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    .line 58
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(IZ)I

    move-result v0

    goto/16 :goto_3

    .line 60
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 61
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc(II)I

    move-result v1

    goto :goto_5

    .line 62
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(IJ)I

    move-result v0

    goto/16 :goto_3

    .line 64
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd(II)I

    move-result v0

    goto/16 :goto_3

    .line 66
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze(IJ)I

    move-result v0

    goto/16 :goto_3

    .line 68
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(IJ)I

    move-result v0

    goto/16 :goto_3

    .line 70
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(IF)I

    move-result v0

    goto/16 :goto_3

    .line 72
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 73
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ID)I

    move-result v0

    goto/16 :goto_3

    .line 74
    :pswitch_12
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    .line 75
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 76
    invoke-interface {v0, v13, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_6

    .line 77
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    .line 79
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)I

    move-result v0

    goto/16 :goto_6

    .line 80
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzh(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 82
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(I)I

    move-result v1

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(I)I

    move-result v2

    :goto_7
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    goto/16 :goto_4

    .line 84
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 86
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(I)I

    move-result v1

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(I)I

    move-result v2

    goto :goto_7

    .line 88
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 90
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(I)I

    move-result v1

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(I)I

    move-result v2

    goto :goto_7

    .line 92
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 94
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(I)I

    move-result v1

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(I)I

    move-result v2

    goto :goto_7

    .line 96
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzb(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 98
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(I)I

    move-result v1

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(I)I

    move-result v2

    goto :goto_7

    .line 100
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 102
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(I)I

    move-result v1

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(I)I

    move-result v2

    goto :goto_7

    .line 104
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 106
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(I)I

    move-result v1

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(I)I

    move-result v2

    goto/16 :goto_7

    .line 108
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 110
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(I)I

    move-result v1

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(I)I

    move-result v2

    goto/16 :goto_7

    .line 112
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 114
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(I)I

    move-result v1

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(I)I

    move-result v2

    goto/16 :goto_7

    .line 116
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 118
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(I)I

    move-result v1

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(I)I

    move-result v2

    goto/16 :goto_7

    .line 120
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 122
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(I)I

    move-result v1

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(I)I

    move-result v2

    goto/16 :goto_7

    .line 124
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 126
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(I)I

    move-result v1

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(I)I

    move-result v2

    goto/16 :goto_7

    .line 128
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 130
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(I)I

    move-result v1

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(I)I

    move-result v2

    goto/16 :goto_7

    .line 132
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzd(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    .line 134
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzi(I)I

    move-result v1

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzj(I)I

    move-result v2

    goto/16 :goto_7

    .line 136
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    .line 137
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzh(ILjava/util/List;Z)I

    move-result v0

    :goto_8
    add-int/2addr v12, v0

    move v15, v3

    goto/16 :goto_a

    :pswitch_23
    const/4 v3, 0x0

    .line 138
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 139
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzg(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_24
    const/4 v3, 0x0

    .line 140
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_25
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_26
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 145
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_27
    const/4 v3, 0x0

    .line 146
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 147
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzi(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    .line 148
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_6

    .line 150
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    .line 151
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)I

    move-result v0

    goto/16 :goto_6

    .line 152
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzb(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_6

    .line 153
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    .line 154
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(ILjava/util/List;Z)I

    move-result v0

    goto :goto_8

    :pswitch_2c
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 156
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_2d
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 158
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_2e
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zze(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_2f
    const/4 v3, 0x0

    .line 161
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 162
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzj(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_30
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 164
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzf(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_31
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 166
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzc(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_8

    :pswitch_32
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 168
    invoke-static {v13, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_6

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v9, v1

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    .line 171
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    .line 172
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzf(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 180
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze(II)I

    move-result v1

    goto/16 :goto_5

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzg(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    .line 187
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajp;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 190
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 193
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    if-eqz v1, :cond_6

    .line 194
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajp;)I

    move-result v0

    goto/16 :goto_3

    .line 195
    :cond_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(IZ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    .line 199
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc(II)I

    move-result v0

    :goto_9
    add-int/2addr v12, v0

    goto/16 :goto_a

    :pswitch_3f
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 201
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(IJ)I

    move-result v0

    goto :goto_9

    :pswitch_40
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 203
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd(II)I

    move-result v0

    goto :goto_9

    :pswitch_41
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 205
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zze(IJ)I

    move-result v0

    goto :goto_9

    :pswitch_42
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 207
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(IJ)I

    move-result v0

    goto :goto_9

    :pswitch_43
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v9, v4

    move/from16 v4, v16

    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 209
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(IF)I

    move-result v0

    goto :goto_9

    :pswitch_44
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    .line 211
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ID)I

    move-result v0

    goto/16 :goto_9

    :cond_7
    :goto_a
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_8
    const/4 v15, 0x0

    .line 212
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    .line 213
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    .line 215
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzh:Z

    if-eqz v0, :cond_b

    .line 216
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object v0

    .line 217
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zza()I

    move-result v1

    move v9, v15

    :goto_b
    if-ge v9, v1, :cond_9

    .line 218
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zza(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakt;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v15, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 220
    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zzb()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakt;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakt;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_c

    :cond_a
    add-int/2addr v12, v15

    :cond_b
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

.method public final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajk;",
            ")I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    .line 222
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzf(Ljava/lang/Object;)V

    .line 223
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v7, p3

    move/from16 v9, v16

    move v10, v9

    move v12, v10

    const/4 v8, -0x1

    const v13, 0xfffff

    :goto_0
    if-ge v7, v4, :cond_73

    add-int/lit8 v10, v7, 0x1

    .line 224
    aget-byte v7, v14, v7

    if-gez v7, :cond_0

    .line 225
    invoke-static {v7, v14, v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v7

    .line 226
    iget v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    move v11, v10

    move v10, v7

    goto :goto_1

    :cond_0
    move v11, v7

    :goto_1
    ushr-int/lit8 v7, v11, 0x3

    and-int/lit8 v1, v11, 0x7

    const/4 v0, 0x3

    if-le v7, v8, :cond_2

    .line 227
    div-int/2addr v9, v0

    .line 228
    iget v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze:I

    if-lt v7, v8, :cond_1

    iget v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzf:I

    if-gt v7, v8, :cond_1

    .line 229
    invoke-direct {v6, v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(II)I

    move-result v8

    goto :goto_2

    :cond_1
    const/4 v8, -0x1

    :goto_2
    move v9, v8

    const/4 v8, -0x1

    goto :goto_3

    .line 230
    :cond_2
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(I)I

    move-result v8

    goto :goto_2

    :goto_3
    if-ne v9, v8, :cond_3

    move-object/from16 v28, v3

    move v4, v5

    move-object v5, v6

    move/from16 v18, v8

    move/from16 v21, v12

    move/from16 v27, v13

    move/from16 v19, v16

    move-object v6, v2

    move v8, v7

    move v2, v10

    goto/16 :goto_4d

    .line 231
    :cond_3
    iget-object v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    add-int/lit8 v19, v9, 0x1

    aget v0, v8, v19

    const/high16 v19, 0xff00000

    and-int v19, v0, v19

    ushr-int/lit8 v4, v19, 0x14

    const v17, 0xfffff

    and-int v5, v0, v17

    move/from16 v20, v10

    move/from16 v19, v11

    int-to-long v10, v5

    const-wide/16 v22, 0x0

    .line 232
    const-string v5, ""

    move-object/from16 v24, v5

    const/16 v5, 0x11

    if-gt v4, v5, :cond_12

    add-int/lit8 v5, v9, 0x2

    .line 233
    aget v5, v8, v5

    ushr-int/lit8 v8, v5, 0x14

    const/16 v21, 0x1

    shl-int v26, v21, v8

    const v8, 0xfffff

    and-int/2addr v5, v8

    move/from16 v17, v9

    if-eq v5, v13, :cond_6

    if-eq v13, v8, :cond_4

    int-to-long v8, v13

    .line 234
    invoke-virtual {v3, v15, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_4
    if-ne v5, v8, :cond_5

    move/from16 v9, v16

    goto :goto_4

    :cond_5
    int-to-long v12, v5

    .line 235
    invoke-virtual {v3, v15, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_4
    move/from16 v27, v5

    move/from16 v21, v9

    goto :goto_5

    :cond_6
    move/from16 v21, v12

    move/from16 v27, v13

    :goto_5
    packed-switch v4, :pswitch_data_0

    move/from16 v8, p4

    move/from16 v5, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/16 v18, -0x1

    :goto_6
    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    goto/16 :goto_12

    :pswitch_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    move/from16 v0, v17

    .line 236
    invoke-direct {v6, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v4, v7, 0x3

    or-int/lit8 v12, v4, 0x4

    .line 237
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v4

    move v5, v7

    move-object v7, v1

    move/from16 v17, v8

    const/16 v18, -0x1

    move-object v8, v4

    move v4, v0

    move-object/from16 v9, p2

    move/from16 v10, v20

    move/from16 v0, v19

    move/from16 v11, p4

    move-object/from16 v13, p6

    .line 238
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v7

    .line 239
    invoke-direct {v6, v15, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v21, v26

    move v10, v0

    move v9, v4

    move v8, v5

    move/from16 v13, v27

    move/from16 v4, p4

    :goto_7
    move/from16 v5, p5

    goto/16 :goto_0

    :cond_7
    const/16 v18, -0x1

    move/from16 v8, p4

    move/from16 v5, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    goto :goto_6

    :pswitch_1
    move v5, v7

    move/from16 v4, v17

    move/from16 v0, v19

    const/16 v18, -0x1

    move/from16 v17, v8

    if-nez v1, :cond_8

    move/from16 v9, v20

    .line 240
    invoke-static {v14, v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v7

    .line 241
    iget-wide v8, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzb:J

    .line 242
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(J)J

    move-result-wide v8

    move v12, v0

    move-object v0, v3

    move/from16 v13, v17

    move-object/from16 v1, p1

    move-object v13, v2

    move/from16 p3, v7

    move-object v7, v3

    move-wide v2, v10

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v19, v5

    move/from16 v20, v12

    move v12, v4

    move-wide v4, v8

    .line 243
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v21, v26

    move-object v3, v7

    move v4, v10

    move v5, v11

    move v9, v12

    move-object v2, v13

    move/from16 v8, v19

    move/from16 v10, v20

    move/from16 v13, v27

    move/from16 v7, p3

    :goto_8
    move v12, v0

    goto/16 :goto_0

    :cond_8
    move-object v13, v2

    move-object v7, v3

    move v12, v4

    move/from16 v19, v5

    move/from16 v9, v20

    move/from16 v8, p4

    move/from16 v5, p5

    move/from16 v20, v0

    goto/16 :goto_12

    :pswitch_2
    move/from16 v8, p4

    move/from16 v5, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    if-nez v1, :cond_11

    .line 244
    invoke-static {v14, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 245
    iget v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    .line 246
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zze(I)I

    move-result v1

    .line 247
    invoke-virtual {v7, v15, v10, v11, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v1, v21, v26

    :goto_a
    move-object v3, v7

    move v4, v8

    :goto_b
    move v9, v12

    move-object v2, v13

    move/from16 v8, v19

    move/from16 v10, v20

    :goto_c
    move/from16 v13, v27

    move v7, v0

    move v12, v1

    goto/16 :goto_0

    :pswitch_3
    move/from16 v8, p4

    move/from16 v5, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    if-nez v1, :cond_11

    .line 248
    invoke-static {v14, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 249
    iget v2, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    .line 250
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object v3

    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    .line 251
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move/from16 v4, v20

    goto :goto_e

    .line 252
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v4, v20

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(ILjava/lang/Object;)V

    move v10, v4

    move-object v3, v7

    move v4, v8

    move v9, v12

    move-object v2, v13

    move/from16 v8, v19

    move/from16 v12, v21

    move/from16 v13, v27

    :goto_d
    move v7, v1

    goto/16 :goto_0

    .line 253
    :goto_e
    invoke-virtual {v7, v15, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v0, v21, v26

    move v10, v4

    move-object v3, v7

    move v4, v8

    move v9, v12

    move-object v2, v13

    move/from16 v8, v19

    move/from16 v13, v27

    move v12, v0

    goto :goto_d

    :pswitch_4
    move/from16 v8, p4

    move/from16 v5, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v4, v19

    move/from16 v9, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    move/from16 v19, v7

    move-object v7, v3

    if-ne v1, v0, :cond_b

    .line 254
    invoke-static {v14, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 255
    iget-object v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzc:Ljava/lang/Object;

    invoke-virtual {v7, v15, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v1, v21, v26

    move v10, v4

    move-object v3, v7

    move v4, v8

    move v9, v12

    move-object v2, v13

    move/from16 v8, v19

    goto/16 :goto_c

    :cond_b
    move/from16 v20, v4

    goto/16 :goto_12

    :pswitch_5
    move/from16 v8, p4

    move/from16 v5, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v4, v19

    move/from16 v9, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    move/from16 v19, v7

    move-object v7, v3

    if-ne v1, v0, :cond_b

    .line 256
    invoke-direct {v6, v15, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 257
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    move-object v0, v10

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v20, v4

    move/from16 v4, p4

    move v11, v5

    move-object/from16 v5, p6

    .line 258
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;[BIILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 259
    invoke-direct {v6, v15, v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v21, v26

    move-object v3, v7

    move v4, v8

    move v5, v11

    goto/16 :goto_b

    :pswitch_6
    move/from16 v8, p4

    move/from16 v4, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/4 v2, 0x2

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    if-ne v1, v2, :cond_f

    .line 260
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzg(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 261
    invoke-static {v14, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    goto :goto_f

    .line 262
    :cond_c
    invoke-static {v14, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 263
    iget v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    if-ltz v1, :cond_e

    if-nez v1, :cond_d

    move-object/from16 v2, v24

    .line 264
    iput-object v2, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzc:Ljava/lang/Object;

    goto :goto_f

    .line 265
    :cond_d
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v14, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzc:Ljava/lang/Object;

    add-int/2addr v0, v1

    .line 266
    :goto_f
    iget-object v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzc:Ljava/lang/Object;

    invoke-virtual {v7, v15, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    or-int v1, v21, v26

    move v5, v4

    goto/16 :goto_a

    .line 267
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    :cond_f
    move v5, v4

    goto/16 :goto_12

    :pswitch_7
    move/from16 v8, p4

    move/from16 v4, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    if-nez v1, :cond_f

    .line 268
    invoke-static {v14, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 269
    iget-wide v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzb:J

    cmp-long v1, v1, v22

    if-eqz v1, :cond_10

    const/4 v5, 0x1

    goto :goto_11

    :cond_10
    move/from16 v5, v16

    :goto_11
    invoke-static {v15, v10, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;JZ)V

    goto :goto_10

    :pswitch_8
    move/from16 v8, p4

    move/from16 v4, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/4 v0, 0x5

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    if-ne v1, v0, :cond_f

    .line 270
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BI)I

    move-result v0

    invoke-virtual {v7, v15, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v9, 0x4

    goto :goto_10

    :pswitch_9
    move/from16 v8, p4

    move/from16 v4, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    if-ne v1, v0, :cond_f

    .line 271
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BI)J

    move-result-wide v22

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v10

    move v10, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v9, 0x8

    or-int v1, v21, v26

    move-object v3, v7

    move v4, v8

    move v5, v10

    goto/16 :goto_b

    :pswitch_a
    move/from16 v8, p4

    move/from16 v4, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    if-nez v1, :cond_f

    .line 272
    invoke-static {v14, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 273
    iget v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    invoke-virtual {v7, v15, v10, v11, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_b
    move/from16 v8, p4

    move/from16 v4, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    if-nez v1, :cond_f

    .line 274
    invoke-static {v14, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v9

    .line 275
    iget-wide v2, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzb:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-wide v2, v10

    move v10, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v21, v26

    move-object v3, v7

    move v4, v8

    move v7, v9

    move v5, v10

    move v9, v12

    move-object v2, v13

    move/from16 v8, v19

    move/from16 v10, v20

    move/from16 v13, v27

    goto/16 :goto_8

    :pswitch_c
    move/from16 v8, p4

    move/from16 v5, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/4 v0, 0x5

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    if-ne v1, v0, :cond_11

    .line 276
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzb([BI)F

    move-result v0

    invoke-static {v15, v10, v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v9, 0x4

    goto/16 :goto_9

    :pswitch_d
    move/from16 v8, p4

    move/from16 v5, p5

    move-object v13, v2

    move/from16 v12, v17

    move/from16 v9, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    if-ne v1, v0, :cond_11

    .line 277
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza([BI)D

    move-result-wide v0

    invoke-static {v15, v10, v11, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v9, 0x8

    goto/16 :goto_9

    :cond_11
    :goto_12
    move v4, v5

    move-object v5, v6

    move-object/from16 v28, v7

    move v2, v9

    move-object v6, v13

    move/from16 v8, v19

    move/from16 v11, v20

    move/from16 v19, v12

    goto/16 :goto_4d

    :cond_12
    move/from16 v21, v12

    move/from16 v27, v13

    const/16 v18, -0x1

    move-object v13, v2

    move v12, v9

    move/from16 v9, v20

    move-object/from16 v2, v24

    move/from16 v20, v19

    move/from16 v19, v7

    move-object v7, v3

    move/from16 v3, p4

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_16

    const/4 v5, 0x2

    if-ne v1, v5, :cond_15

    .line 278
    invoke-virtual {v7, v15, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 279
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc()Z

    move-result v1

    if-nez v1, :cond_14

    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0xa

    goto :goto_13

    :cond_13
    shl-int/lit8 v1, v1, 0x1

    .line 281
    :goto_13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v0

    .line 282
    invoke-virtual {v7, v15, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 283
    :cond_14
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    move-object v5, v7

    move-object v7, v1

    move/from16 v8, v20

    move/from16 v17, v9

    move-object/from16 v9, p2

    move/from16 v10, v17

    move/from16 v11, p4

    move v1, v12

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v13, p6

    .line 284
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v7

    move-object v2, v0

    move v9, v1

    move v4, v3

    move-object v3, v5

    move/from16 v8, v19

    move/from16 v10, v20

    move/from16 v12, v21

    move/from16 v13, v27

    goto/16 :goto_7

    :cond_15
    move-object/from16 v28, v7

    move v7, v9

    move v9, v12

    move-object v8, v13

    move/from16 v24, v20

    move v13, v3

    goto/16 :goto_3f

    :cond_16
    move-object v5, v7

    move/from16 v17, v9

    const/16 v7, 0x31

    if-gt v4, v7, :cond_57

    int-to-long v7, v0

    .line 285
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0, v15, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 286
    invoke-interface {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc()Z

    move-result v24

    if-nez v24, :cond_17

    .line 287
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v24

    move-object/from16 v26, v5

    const/16 v25, 0x1

    shl-int/lit8 v5, v24, 0x1

    .line 288
    invoke-interface {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v5

    .line 289
    invoke-virtual {v0, v15, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_14

    :cond_17
    move-object/from16 v26, v5

    move-object v5, v9

    :goto_14
    packed-switch v4, :pswitch_data_1

    :cond_18
    move/from16 v8, p5

    move v9, v12

    move-object v15, v13

    move/from16 v7, v17

    move/from16 v12, v20

    :goto_15
    move-object/from16 v10, v26

    move v13, v3

    goto/16 :goto_37

    :pswitch_e
    const/4 v0, 0x3

    if-ne v1, v0, :cond_18

    .line 290
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v7

    move/from16 v8, v20

    move-object/from16 v9, p2

    move/from16 v4, v17

    move v10, v4

    move/from16 v11, p4

    move v2, v12

    move-object v12, v5

    move-object v0, v13

    move-object/from16 v13, p6

    .line 291
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    :goto_16
    move/from16 v8, p5

    move-object v15, v0

    move v9, v2

    move v13, v3

    move v7, v4

    move/from16 v12, v20

    move-object/from16 v10, v26

    goto/16 :goto_38

    :pswitch_f
    move v2, v12

    move-object v0, v13

    move/from16 v4, v17

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1b

    .line 292
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    .line 293
    invoke-static {v14, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 294
    iget v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    add-int/2addr v7, v1

    :goto_17
    if-ge v1, v7, :cond_19

    .line 295
    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 296
    iget-wide v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(J)V

    goto :goto_17

    :cond_19
    if-ne v1, v7, :cond_1a

    goto :goto_16

    .line 297
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    :cond_1b
    if-nez v1, :cond_1e

    .line 298
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    .line 299
    invoke-static {v14, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 300
    iget-wide v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzb:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(J)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(J)V

    :goto_18
    if-ge v1, v3, :cond_1c

    .line 301
    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v7

    .line 302
    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    move/from16 v13, v20

    if-ne v13, v8, :cond_1d

    .line 303
    invoke-static {v14, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 304
    iget-wide v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzb:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(J)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(J)V

    move/from16 v20, v13

    goto :goto_18

    :cond_1c
    move/from16 v13, v20

    :cond_1d
    :goto_19
    move/from16 v8, p5

    move-object v15, v0

    move v9, v2

    move v7, v4

    move v12, v13

    move-object/from16 v10, v26

    move v13, v3

    goto/16 :goto_38

    :cond_1e
    move/from16 v8, p5

    move-object v15, v0

    move v9, v2

    move v13, v3

    move v7, v4

    move/from16 v12, v20

    move-object/from16 v10, v26

    goto/16 :goto_37

    :pswitch_10
    move v2, v12

    move-object v0, v13

    move/from16 v4, v17

    move/from16 v13, v20

    const/4 v7, 0x2

    if-ne v1, v7, :cond_21

    .line 305
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    .line 306
    invoke-static {v14, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 307
    iget v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    add-int/2addr v7, v1

    :goto_1a
    if-ge v1, v7, :cond_1f

    .line 308
    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 309
    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zze(I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzc(I)V

    goto :goto_1a

    :cond_1f
    if-ne v1, v7, :cond_20

    goto :goto_19

    .line 310
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    :cond_21
    if-nez v1, :cond_22

    .line 311
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    .line 312
    invoke-static {v14, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 313
    iget v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zze(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzc(I)V

    :goto_1b
    if-ge v1, v3, :cond_1d

    .line 314
    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v7

    .line 315
    iget v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    if-ne v13, v8, :cond_1d

    .line 316
    invoke-static {v14, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 317
    iget v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zze(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzc(I)V

    goto :goto_1b

    :cond_22
    move/from16 v8, p5

    move-object v15, v0

    move v9, v2

    move v7, v4

    move v12, v13

    goto/16 :goto_15

    :pswitch_11
    move v2, v12

    move-object v0, v13

    move/from16 v4, v17

    move/from16 v13, v20

    const/4 v7, 0x2

    if-ne v1, v7, :cond_23

    .line 318
    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    move/from16 v8, p5

    move-object v12, v0

    move/from16 v17, v1

    move v11, v2

    move v10, v3

    move v9, v4

    move-object/from16 p3, v5

    move-object/from16 v7, v26

    goto :goto_1c

    :cond_23
    if-nez v1, :cond_22

    move-object v12, v0

    move v0, v13

    move-object/from16 v1, p2

    move v11, v2

    move v2, v4

    move v10, v3

    move/from16 v3, p4

    move v9, v4

    move-object v4, v5

    move/from16 v8, p5

    move-object/from16 p3, v5

    move-object/from16 v7, v26

    move-object/from16 v5, p6

    .line 319
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    move/from16 v17, v1

    .line 320
    :goto_1c
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    move-object/from16 v0, p1

    move/from16 v1, v19

    move-object/from16 v2, p3

    .line 321
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzald;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzano;)Ljava/lang/Object;

    move-object v15, v12

    move v12, v13

    move/from16 v1, v17

    :goto_1d
    move v13, v10

    move-object v10, v7

    move v7, v9

    move v9, v11

    goto/16 :goto_38

    :pswitch_12
    move/from16 v8, p5

    move v10, v3

    move-object/from16 p3, v5

    move v11, v12

    move-object v12, v13

    move/from16 v9, v17

    move/from16 v13, v20

    move-object/from16 v7, v26

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2b

    .line 322
    invoke-static {v14, v9, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 323
    iget v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    if-ltz v1, :cond_2a

    .line 324
    array-length v2, v14

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_29

    if-nez v1, :cond_24

    .line 325
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-object/from16 v5, p3

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_24
    move-object/from16 v5, p3

    .line 326
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    add-int/2addr v0, v1

    :goto_1f
    if-ge v0, v10, :cond_28

    .line 327
    invoke-static {v14, v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 328
    iget v2, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    if-ne v13, v2, :cond_28

    .line 329
    invoke-static {v14, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 330
    iget v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    if-ltz v1, :cond_27

    .line 331
    array-length v2, v14

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_26

    if-nez v1, :cond_25

    .line 332
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 333
    :cond_25
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 334
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    .line 335
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    :cond_28
    move v1, v0

    move-object v15, v12

    move v12, v13

    goto :goto_1d

    .line 336
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    .line 337
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    :cond_2b
    move-object v15, v12

    move v12, v13

    move v13, v10

    move-object v10, v7

    move v7, v9

    move v9, v11

    goto/16 :goto_37

    :pswitch_13
    move/from16 v8, p5

    move v10, v3

    move v11, v12

    move-object v12, v13

    move/from16 v9, v17

    move/from16 v13, v20

    move-object/from16 v7, v26

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2b

    .line 338
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v0

    move-object v4, v7

    move-object v7, v0

    move v3, v8

    move v8, v13

    move v0, v9

    move-object/from16 v9, p2

    move v1, v10

    move v10, v0

    move v2, v11

    move/from16 v11, p4

    move-object v15, v12

    move-object v12, v5

    move v5, v13

    move-object/from16 v13, p6

    .line 339
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v7

    move v13, v1

    move v9, v2

    move v8, v3

    move-object v10, v4

    move v12, v5

    move v1, v7

    move v7, v0

    goto/16 :goto_38

    :pswitch_14
    move v9, v12

    move-object v15, v13

    move/from16 v0, v17

    move/from16 v12, v20

    move-object/from16 v4, v26

    const/4 v10, 0x2

    move v13, v3

    move/from16 v3, p5

    if-ne v1, v10, :cond_38

    const-wide/32 v10, 0x20000000

    and-long/2addr v7, v10

    cmp-long v1, v7, v22

    if-nez v1, :cond_31

    .line 340
    invoke-static {v14, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 341
    iget v7, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    if-ltz v7, :cond_30

    if-nez v7, :cond_2c

    .line 342
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 343
    :cond_2c
    new-instance v8, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v14, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 344
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/2addr v1, v7

    :goto_21
    if-ge v1, v13, :cond_2f

    .line 345
    invoke-static {v14, v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v7

    .line 346
    iget v8, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    if-ne v12, v8, :cond_2f

    .line 347
    invoke-static {v14, v7, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 348
    iget v7, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    if-ltz v7, :cond_2e

    if-nez v7, :cond_2d

    .line 349
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 350
    :cond_2d
    new-instance v8, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v14, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 351
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 352
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    :cond_2f
    :goto_22
    move v7, v0

    move v8, v3

    :goto_23
    move-object v10, v4

    goto/16 :goto_38

    .line 353
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    .line 354
    :cond_31
    invoke-static {v14, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 355
    iget v7, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    if-ltz v7, :cond_37

    if-nez v7, :cond_32

    .line 356
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_32
    add-int v8, v1, v7

    .line 357
    invoke-static {v14, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzant;->zzc([BII)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 358
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v10, v14, v1, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 359
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    move v1, v8

    :goto_25
    if-ge v1, v13, :cond_2f

    .line 360
    invoke-static {v14, v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v7

    .line 361
    iget v8, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    if-ne v12, v8, :cond_2f

    .line 362
    invoke-static {v14, v7, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 363
    iget v7, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    if-ltz v7, :cond_35

    if-nez v7, :cond_33

    .line 364
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_33
    add-int v8, v1, v7

    .line 365
    invoke-static {v14, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzant;->zzc([BII)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 366
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v10, v14, v1, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 367
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 368
    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    .line 369
    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    .line 370
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    .line 371
    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    :cond_38
    move v7, v0

    move v8, v3

    move-object v10, v4

    goto/16 :goto_37

    :pswitch_15
    move v9, v12

    move-object v15, v13

    move/from16 v0, v17

    move/from16 v12, v20

    move-object/from16 v4, v26

    const/4 v2, 0x2

    move v13, v3

    move/from16 v3, p5

    if-ne v1, v2, :cond_3c

    .line 372
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    .line 373
    invoke-static {v14, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 374
    iget v2, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    add-int/2addr v2, v1

    :goto_26
    if-ge v1, v2, :cond_3a

    .line 375
    invoke-static {v14, v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 376
    iget-wide v7, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzb:J

    cmp-long v7, v7, v22

    if-eqz v7, :cond_39

    const/4 v7, 0x1

    goto :goto_27

    :cond_39
    move/from16 v7, v16

    :goto_27
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;->zza(Z)V

    goto :goto_26

    :cond_3a
    if-ne v1, v2, :cond_3b

    goto/16 :goto_22

    .line 377
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    :cond_3c
    if-nez v1, :cond_38

    .line 378
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    .line 379
    invoke-static {v14, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 380
    iget-wide v7, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzb:J

    cmp-long v2, v7, v22

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_28

    :cond_3d
    move/from16 v2, v16

    :goto_28
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;->zza(Z)V

    :goto_29
    if-ge v1, v13, :cond_2f

    .line 381
    invoke-static {v14, v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v2

    .line 382
    iget v7, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    if-ne v12, v7, :cond_2f

    .line 383
    invoke-static {v14, v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 384
    iget-wide v7, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzb:J

    cmp-long v2, v7, v22

    if-eqz v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_2a

    :cond_3e
    move/from16 v2, v16

    :goto_2a
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;->zza(Z)V

    goto :goto_29

    :pswitch_16
    move v9, v12

    move-object v15, v13

    move/from16 v0, v17

    move/from16 v12, v20

    move-object/from16 v4, v26

    const/4 v2, 0x2

    move v13, v3

    move/from16 v3, p5

    if-ne v1, v2, :cond_42

    .line 385
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    .line 386
    invoke-static {v14, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 387
    iget v2, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    add-int v7, v1, v2

    .line 388
    array-length v8, v14

    if-gt v7, v8, :cond_41

    .line 389
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->size()I

    move-result v8

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v8

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzd(I)V

    :goto_2b
    if-ge v1, v7, :cond_3f

    .line 390
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BI)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzc(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2b

    :cond_3f
    if-ne v1, v7, :cond_40

    goto/16 :goto_22

    .line 391
    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    .line 392
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v2, 0x5

    if-ne v1, v2, :cond_38

    .line 393
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    .line 394
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BI)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzc(I)V

    add-int/lit8 v10, v0, 0x4

    :goto_2c
    if-ge v10, v13, :cond_43

    .line 395
    invoke-static {v14, v10, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 396
    iget v2, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    if-ne v12, v2, :cond_43

    .line 397
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BI)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzc(I)V

    add-int/lit8 v10, v1, 0x4

    goto :goto_2c

    :cond_43
    move v7, v0

    move v8, v3

    move v1, v10

    goto/16 :goto_23

    :pswitch_17
    move v9, v12

    move-object v15, v13

    move/from16 v0, v17

    move/from16 v12, v20

    move-object/from16 v4, v26

    const/4 v2, 0x2

    move v13, v3

    move/from16 v3, p5

    if-ne v1, v2, :cond_47

    .line 398
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    .line 399
    invoke-static {v14, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 400
    iget v2, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    add-int v7, v1, v2

    .line 401
    array-length v8, v14

    if-gt v7, v8, :cond_46

    .line 402
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->size()I

    move-result v8

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v8

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zzc(I)V

    :goto_2d
    if-ge v1, v7, :cond_44

    .line 403
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BI)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2d

    :cond_44
    if-ne v1, v7, :cond_45

    goto/16 :goto_22

    .line 404
    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    .line 405
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    :cond_47
    const/4 v2, 0x1

    if-ne v1, v2, :cond_38

    .line 406
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    .line 407
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BI)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(J)V

    add-int/lit8 v10, v0, 0x8

    :goto_2e
    if-ge v10, v13, :cond_43

    .line 408
    invoke-static {v14, v10, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 409
    iget v2, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    if-ne v12, v2, :cond_43

    .line 410
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BI)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(J)V

    add-int/lit8 v10, v1, 0x8

    goto :goto_2e

    :pswitch_18
    move v9, v12

    move-object v15, v13

    move/from16 v0, v17

    move/from16 v12, v20

    move-object/from16 v4, v26

    const/4 v2, 0x2

    move v13, v3

    move/from16 v3, p5

    if-ne v1, v2, :cond_48

    .line 411
    invoke-static {v14, v0, v5, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    goto/16 :goto_22

    :cond_48
    if-nez v1, :cond_38

    move v7, v0

    move v0, v12

    move-object/from16 v1, p2

    move v2, v7

    move v8, v3

    move/from16 v3, p4

    move-object v10, v4

    move-object v4, v5

    move-object/from16 v5, p6

    .line 412
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    :cond_49
    :goto_2f
    move v1, v0

    goto/16 :goto_38

    :pswitch_19
    move/from16 v8, p5

    move v9, v12

    move-object v15, v13

    move/from16 v7, v17

    move/from16 v12, v20

    move-object/from16 v10, v26

    const/4 v0, 0x2

    move v13, v3

    if-ne v1, v0, :cond_4c

    .line 413
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    .line 414
    invoke-static {v14, v7, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 415
    iget v1, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    add-int/2addr v1, v0

    :goto_30
    if-ge v0, v1, :cond_4a

    .line 416
    invoke-static {v14, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 417
    iget-wide v2, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzb:J

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(J)V

    goto :goto_30

    :cond_4a
    if-ne v0, v1, :cond_4b

    :goto_31
    goto :goto_2f

    .line 418
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    :cond_4c
    if-nez v1, :cond_55

    .line 419
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    .line 420
    invoke-static {v14, v7, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 421
    iget-wide v1, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzb:J

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(J)V

    :goto_32
    if-ge v0, v13, :cond_49

    .line 422
    invoke-static {v14, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 423
    iget v2, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    if-ne v12, v2, :cond_49

    .line 424
    invoke-static {v14, v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 425
    iget-wide v1, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzb:J

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;->zza(J)V

    goto :goto_32

    :pswitch_1a
    move/from16 v8, p5

    move v9, v12

    move-object v15, v13

    move/from16 v7, v17

    move/from16 v12, v20

    move-object/from16 v10, v26

    const/4 v0, 0x2

    move v13, v3

    if-ne v1, v0, :cond_50

    .line 426
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 427
    invoke-static {v14, v7, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 428
    iget v1, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    add-int v2, v0, v1

    .line 429
    array-length v3, v14

    if-gt v2, v3, :cond_4f

    .line 430
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->size()I

    move-result v3

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc(I)V

    :goto_33
    if-ge v0, v2, :cond_4d

    .line 431
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzb([BI)F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_33

    :cond_4d
    if-ne v0, v2, :cond_4e

    goto :goto_31

    .line 432
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    .line 433
    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    :cond_50
    const/4 v0, 0x5

    if-ne v1, v0, :cond_55

    .line 434
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 435
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzb([BI)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(F)V

    add-int/lit8 v0, v7, 0x4

    :goto_34
    if-ge v0, v13, :cond_49

    .line 436
    invoke-static {v14, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 437
    iget v2, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    if-ne v12, v2, :cond_49

    .line 438
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzb([BI)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_34

    :pswitch_1b
    move/from16 v8, p5

    move v9, v12

    move-object v15, v13

    move/from16 v7, v17

    move/from16 v12, v20

    move-object/from16 v10, v26

    const/4 v0, 0x2

    move v13, v3

    if-ne v1, v0, :cond_54

    .line 439
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    .line 440
    invoke-static {v14, v7, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 441
    iget v1, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    add-int v2, v0, v1

    .line 442
    array-length v3, v14

    if-gt v2, v3, :cond_53

    .line 443
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->size()I

    move-result v3

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzc(I)V

    :goto_35
    if-ge v0, v2, :cond_51

    .line 444
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza([BI)D

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_35

    :cond_51
    if-ne v0, v2, :cond_52

    goto/16 :goto_31

    .line 445
    :cond_52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    .line 446
    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v0, 0x1

    if-ne v1, v0, :cond_55

    .line 447
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;

    .line 448
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza([BI)D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(D)V

    add-int/lit8 v0, v7, 0x8

    :goto_36
    if-ge v0, v13, :cond_49

    .line 449
    invoke-static {v14, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 450
    iget v2, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    if-ne v12, v2, :cond_49

    .line 451
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza([BI)D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_36

    :cond_55
    :goto_37
    move v1, v7

    :goto_38
    if-ne v1, v7, :cond_56

    move v2, v1

    move-object v5, v6

    move v4, v8

    move-object/from16 v28, v10

    move v11, v12

    move-object v6, v15

    move/from16 v8, v19

    move-object/from16 v15, p1

    :goto_39
    move/from16 v19, v9

    goto/16 :goto_4d

    :cond_56
    move v7, v1

    move v5, v8

    move-object v3, v10

    move v10, v12

    move v4, v13

    move-object v2, v15

    move/from16 v8, v19

    move/from16 v12, v21

    move/from16 v13, v27

    move-object/from16 v15, p1

    goto/16 :goto_0

    :cond_57
    move-object/from16 v26, v5

    move v9, v12

    move-object v15, v13

    move/from16 v7, v17

    move/from16 v12, v20

    move/from16 v5, p5

    move v13, v3

    const/16 v3, 0x32

    if-ne v4, v3, :cond_63

    const/4 v3, 0x2

    if-ne v1, v3, :cond_62

    .line 452
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Lsun/misc/Unsafe;

    .line 453
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzf(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v15

    move-object/from16 v15, p1

    .line 454
    invoke-virtual {v0, v15, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 455
    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zzf(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 456
    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 457
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    invoke-interface {v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-virtual {v0, v15, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, v3

    .line 459
    :cond_58
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    .line 460
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    move-result-object v10

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    .line 461
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 462
    invoke-static {v14, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 463
    iget v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    if-ltz v1, :cond_61

    sub-int v2, v13, v0

    if-gt v1, v2, :cond_61

    add-int v4, v0, v1

    .line 464
    iget-object v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzb:Ljava/lang/Object;

    .line 465
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzd:Ljava/lang/Object;

    move-object v3, v1

    :goto_3a
    if-ge v0, v4, :cond_5e

    add-int/lit8 v1, v0, 0x1

    .line 466
    aget-byte v0, v14, v0

    if-gez v0, :cond_59

    .line 467
    invoke-static {v0, v14, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 468
    iget v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    move/from16 v31, v1

    move v1, v0

    move/from16 v0, v31

    :cond_59
    move-object/from16 p3, v2

    ushr-int/lit8 v2, v0, 0x3

    move-object/from16 v17, v3

    and-int/lit8 v3, v0, 0x7

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5d

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5a

    move-object/from16 v2, p3

    move v6, v4

    move/from16 v24, v12

    move-object/from16 v12, v17

    move-object/from16 v28, v26

    goto/16 :goto_3d

    .line 469
    :cond_5a
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzanw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanw;->zza()I

    move-result v2

    if-ne v3, v2, :cond_5b

    .line 470
    iget-object v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzanw;

    iget-object v0, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzd:Ljava/lang/Object;

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    move-object/from16 v0, p2

    move/from16 v2, p4

    move/from16 v24, v12

    move-object/from16 v12, v17

    move-object/from16 v28, v26

    move v6, v4

    move-object/from16 v4, v20

    move-object/from16 v5, p6

    .line 472
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzanw;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 473
    iget-object v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzc:Ljava/lang/Object;

    move/from16 v5, p5

    move v4, v6

    move-object v3, v12

    move/from16 v12, v24

    :goto_3b
    move-object/from16 v6, p0

    goto :goto_3a

    :cond_5b
    move v6, v4

    move/from16 v24, v12

    move-object/from16 v12, v17

    move-object/from16 v28, v26

    :cond_5c
    move-object/from16 v2, p3

    goto :goto_3d

    :cond_5d
    move v6, v4

    move/from16 v24, v12

    move-object/from16 v12, v17

    move-object/from16 v28, v26

    .line 474
    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzanw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanw;->zza()I

    move-result v2

    if-ne v3, v2, :cond_5c

    .line 475
    iget-object v3, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzanw;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    move/from16 v2, p4

    move-object/from16 v5, p6

    .line 476
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzanw;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 477
    iget-object v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzc:Ljava/lang/Object;

    move/from16 v5, p5

    move v4, v6

    move-object v2, v12

    :goto_3c
    move/from16 v12, v24

    move-object/from16 v26, v28

    goto :goto_3b

    .line 478
    :goto_3d
    invoke-static {v0, v14, v1, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    move/from16 v5, p5

    move v4, v6

    move-object v3, v12

    goto :goto_3c

    :cond_5e
    move v6, v4

    move/from16 v24, v12

    move-object/from16 v28, v26

    move-object v12, v3

    if-ne v0, v6, :cond_60

    .line 479
    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v7, :cond_5f

    move-object/from16 v5, p0

    move/from16 v4, p5

    move v2, v6

    :goto_3e
    move-object v6, v8

    move/from16 v8, v19

    move/from16 v11, v24

    goto/16 :goto_39

    :cond_5f
    move/from16 v5, p5

    move v7, v6

    move-object v2, v8

    move v4, v13

    move/from16 v8, v19

    move/from16 v12, v21

    move/from16 v10, v24

    move/from16 v13, v27

    move-object/from16 v3, v28

    move-object/from16 v6, p0

    goto/16 :goto_0

    .line 480
    :cond_60
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    .line 481
    :cond_61
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    :cond_62
    move/from16 v24, v12

    move-object v8, v15

    move-object/from16 v28, v26

    move-object/from16 v15, p1

    :goto_3f
    move-object/from16 v5, p0

    move/from16 v4, p5

    move v2, v7

    goto :goto_3e

    :cond_63
    move/from16 v24, v12

    move-object v6, v15

    move-object/from16 v28, v26

    move-object/from16 v15, p1

    .line 482
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Lsun/misc/Unsafe;

    add-int/lit8 v5, v9, 0x2

    .line 483
    aget v5, v8, v5

    const v12, 0xfffff

    and-int/2addr v5, v12

    int-to-long v12, v5

    packed-switch v4, :pswitch_data_2

    :cond_64
    move-object/from16 v5, p0

    move v4, v7

    move/from16 v8, v19

    move/from16 v11, v24

    move/from16 v19, v9

    goto/16 :goto_4b

    :pswitch_1c
    const/4 v0, 0x3

    if-ne v1, v0, :cond_64

    move-object/from16 v5, p0

    move/from16 v4, v19

    .line 484
    invoke-direct {v5, v15, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v24, -0x8

    or-int/lit8 v12, v1, 0x4

    .line 485
    invoke-direct {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v8

    move v2, v7

    move-object v7, v0

    move v1, v9

    move-object/from16 v9, p2

    move v10, v2

    move/from16 v11, p4

    move/from16 v13, v24

    const v3, 0xfffff

    move/from16 v30, v13

    move-object/from16 v13, p6

    .line 486
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v7

    .line 487
    invoke-direct {v5, v15, v4, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v19, v1

    move v8, v4

    move/from16 v11, v30

    :goto_40
    move v4, v2

    goto/16 :goto_4c

    :pswitch_1d
    move-object/from16 v5, p0

    move v2, v7

    move v8, v9

    move/from16 v4, v19

    move/from16 v30, v24

    const v9, 0xfffff

    if-nez v1, :cond_65

    .line 488
    invoke-static {v14, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    move-wide/from16 v19, v10

    .line 489
    iget-wide v9, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzb:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-wide/from16 v9, v19

    invoke-virtual {v3, v15, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 490
    invoke-virtual {v3, v15, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_41
    move v7, v0

    move/from16 v19, v8

    move/from16 v11, v30

    :goto_42
    move v8, v4

    goto :goto_40

    :cond_65
    move/from16 v19, v8

    move/from16 v11, v30

    :goto_43
    move v8, v4

    move v4, v2

    goto/16 :goto_4b

    :pswitch_1e
    move-object/from16 v5, p0

    move v2, v7

    move v8, v9

    move-wide v9, v10

    move/from16 v4, v19

    move/from16 v30, v24

    if-nez v1, :cond_65

    .line 491
    invoke-static {v14, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 492
    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zze(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v15, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 493
    invoke-virtual {v3, v15, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_1f
    move-object/from16 v5, p0

    move v2, v7

    move v8, v9

    move-wide v9, v10

    move/from16 v4, v19

    move/from16 v30, v24

    if-nez v1, :cond_68

    .line 494
    invoke-static {v14, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 495
    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    .line 496
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object v7

    if-eqz v7, :cond_66

    .line 497
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_67

    :cond_66
    move/from16 v11, v30

    goto :goto_44

    .line 498
    :cond_67
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    move-result-object v3

    int-to-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v11, v30

    invoke-virtual {v3, v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(ILjava/lang/Object;)V

    goto :goto_45

    .line 499
    :goto_44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v15, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 500
    invoke-virtual {v3, v15, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_45
    move v7, v0

    move/from16 v19, v8

    goto :goto_42

    :cond_68
    move/from16 v11, v30

    :cond_69
    move/from16 v19, v8

    goto :goto_43

    :pswitch_20
    move-object/from16 v5, p0

    move v2, v7

    move v8, v9

    move-wide v9, v10

    move/from16 v4, v19

    move/from16 v11, v24

    const/4 v7, 0x2

    if-ne v1, v7, :cond_69

    .line 501
    invoke-static {v14, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 502
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzc:Ljava/lang/Object;

    invoke-virtual {v3, v15, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 503
    invoke-virtual {v3, v15, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_21
    move-object/from16 v5, p0

    move v2, v7

    move v8, v9

    move/from16 v4, v19

    move/from16 v11, v24

    const/4 v7, 0x2

    if-ne v1, v7, :cond_69

    .line 504
    invoke-direct {v5, v15, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    .line 505
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    move-object v0, v7

    move v9, v2

    move-object/from16 v2, p2

    move v3, v9

    move v10, v4

    move/from16 v4, p4

    move-object v12, v5

    move-object/from16 v5, p6

    .line 506
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;[BIILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 507
    invoke-direct {v12, v15, v10, v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    move v7, v0

    move/from16 v19, v8

    move v4, v9

    move v8, v10

    move-object v5, v12

    goto/16 :goto_4c

    :pswitch_22
    move-object/from16 v5, p0

    move v4, v7

    move/from16 v8, v19

    const/4 v7, 0x2

    move/from16 v19, v9

    move-wide v9, v10

    move/from16 v11, v24

    if-ne v1, v7, :cond_6e

    .line 508
    invoke-static {v14, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v1

    .line 509
    iget v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    if-nez v7, :cond_6a

    .line 510
    invoke-virtual {v3, v15, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_47

    :cond_6a
    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6c

    add-int v0, v1, v7

    .line 511
    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzant;->zzc([BII)Z

    move-result v0

    if-eqz v0, :cond_6b

    goto :goto_46

    .line 512
    :cond_6b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    .line 513
    :cond_6c
    :goto_46
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v0, v14, v1, v7, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 514
    invoke-virtual {v3, v15, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v1, v7

    .line 515
    :goto_47
    invoke-virtual {v3, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v7, v1

    goto/16 :goto_4c

    :pswitch_23
    move-object/from16 v5, p0

    move v4, v7

    move/from16 v8, v19

    move/from16 v19, v9

    move-wide v9, v10

    move/from16 v11, v24

    if-nez v1, :cond_6e

    .line 516
    invoke-static {v14, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 517
    iget-wide v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzb:J

    cmp-long v1, v1, v22

    if-eqz v1, :cond_6d

    const/16 v29, 0x1

    goto :goto_48

    :cond_6d
    move/from16 v29, v16

    :goto_48
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v15, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 518
    invoke-virtual {v3, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_49
    move v7, v0

    goto/16 :goto_4c

    :pswitch_24
    move-object/from16 v5, p0

    move v4, v7

    move/from16 v8, v19

    const/4 v0, 0x5

    move/from16 v19, v9

    move-wide v9, v10

    move/from16 v11, v24

    if-ne v1, v0, :cond_6e

    .line 519
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v15, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v10, v4, 0x4

    .line 520
    invoke-virtual {v3, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4a
    move v7, v10

    goto/16 :goto_4c

    :pswitch_25
    move-object/from16 v5, p0

    move v4, v7

    move/from16 v8, v19

    const/4 v0, 0x1

    move/from16 v19, v9

    move-wide v9, v10

    move/from16 v11, v24

    if-ne v1, v0, :cond_6e

    .line 521
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v15, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v10, v4, 0x8

    .line 522
    invoke-virtual {v3, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_26
    move-object/from16 v5, p0

    move v4, v7

    move/from16 v8, v19

    move/from16 v19, v9

    move-wide v9, v10

    move/from16 v11, v24

    if-nez v1, :cond_6e

    .line 523
    invoke-static {v14, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 524
    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v15, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 525
    invoke-virtual {v3, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_27
    move-object/from16 v5, p0

    move v4, v7

    move/from16 v8, v19

    move/from16 v19, v9

    move-wide v9, v10

    move/from16 v11, v24

    if-nez v1, :cond_6e

    .line 526
    invoke-static {v14, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v0

    .line 527
    iget-wide v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v15, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 528
    invoke-virtual {v3, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_28
    move-object/from16 v5, p0

    move v4, v7

    move/from16 v8, v19

    const/4 v0, 0x5

    move/from16 v19, v9

    move-wide v9, v10

    move/from16 v11, v24

    if-ne v1, v0, :cond_6e

    .line 529
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzb([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v15, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v10, v4, 0x4

    .line 530
    invoke-virtual {v3, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_29
    move-object/from16 v5, p0

    move v4, v7

    move/from16 v8, v19

    const/4 v0, 0x1

    move/from16 v19, v9

    move-wide v9, v10

    move/from16 v11, v24

    if-ne v1, v0, :cond_6e

    .line 531
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v15, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v10, v4, 0x8

    .line 532
    invoke-virtual {v3, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :cond_6e
    :goto_4b
    move v7, v4

    :goto_4c
    if-ne v7, v4, :cond_72

    move/from16 v4, p5

    move v2, v7

    :goto_4d
    if-ne v11, v4, :cond_70

    if-nez v4, :cond_6f

    goto :goto_4e

    :cond_6f
    move v7, v2

    move v9, v4

    move v10, v11

    move/from16 v12, v21

    move/from16 v13, v27

    const v8, 0xfffff

    move-object v11, v5

    goto/16 :goto_4f

    .line 533
    :cond_70
    :goto_4e
    iget-boolean v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzh:Z

    if-eqz v0, :cond_71

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 534
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    if-eq v0, v1, :cond_71

    .line 535
    iget-object v12, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    iget-object v13, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    move v7, v11

    move/from16 v20, v8

    move-object/from16 v8, p2

    const v3, 0xfffff

    move v9, v2

    move/from16 v10, p4

    move/from16 v17, v11

    move-object/from16 v11, p1

    move-object/from16 v14, p6

    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzano;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v7

    move-object/from16 v14, p2

    move-object v2, v6

    move/from16 v10, v17

    move/from16 v9, v19

    move/from16 v8, v20

    move/from16 v12, v21

    move/from16 v13, v27

    move-object/from16 v3, v28

    move-object v6, v5

    move v5, v4

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_71
    move/from16 v20, v8

    move/from16 v17, v11

    const v3, 0xfffff

    .line 536
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    move-result-object v7

    move/from16 v0, v17

    move-object/from16 v1, p2

    move v8, v3

    move/from16 v3, p4

    move v9, v4

    move-object v4, v7

    move-object v11, v5

    move-object/from16 v5, p6

    .line 537
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzann;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    move-result v7

    move-object/from16 v14, p2

    move/from16 v4, p4

    move-object v2, v6

    move v5, v9

    move-object v6, v11

    move/from16 v10, v17

    move/from16 v9, v19

    move/from16 v8, v20

    move/from16 v12, v21

    move/from16 v13, v27

    move-object/from16 v3, v28

    goto/16 :goto_0

    :cond_72
    move/from16 v20, v8

    move/from16 v17, v11

    const v8, 0xfffff

    move-object/from16 v14, p2

    move/from16 v4, p4

    move-object v2, v6

    move/from16 v10, v17

    move/from16 v9, v19

    move/from16 v8, v20

    move/from16 v12, v21

    move/from16 v13, v27

    move-object/from16 v3, v28

    move-object v6, v5

    goto/16 :goto_7

    :cond_73
    move-object/from16 v28, v3

    move v9, v5

    move-object v11, v6

    move/from16 v21, v12

    move/from16 v27, v13

    const v8, 0xfffff

    :goto_4f
    if-eq v13, v8, :cond_74

    int-to-long v0, v13

    move-object/from16 v2, v28

    .line 538
    invoke-virtual {v2, v15, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 539
    :cond_74
    iget v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzl:I

    const/4 v1, 0x0

    move v6, v0

    move-object v3, v1

    :goto_50
    iget v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzm:I

    if-ge v6, v0, :cond_75

    .line 540
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzk:[I

    aget v2, v0, v6

    iget-object v4, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 541
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzano;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    :cond_75
    if-eqz v3, :cond_76

    .line 542
    iget-object v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    .line 543
    invoke-virtual {v0, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_76
    if-nez v9, :cond_78

    move/from16 v0, p4

    if-ne v7, v0, :cond_77

    goto :goto_51

    .line 544
    :cond_77
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    :cond_78
    move/from16 v0, p4

    if-gt v7, v0, :cond_79

    if-ne v10, v9, :cond_79

    :goto_51
    return v7

    .line 545
    :cond_79
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 665
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzams;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzams;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakk;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 749
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzf(Ljava/lang/Object;)V

    .line 751
    iget-object v14, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    iget-object v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    .line 752
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzc()I

    move-result v2

    .line 753
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v9, 0x0

    if-gez v1, :cond_a

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    .line 754
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzl:I

    :goto_1
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzm:I

    if-ge v0, v1, :cond_0

    .line 755
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzk:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    .line 756
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzano;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 757
    invoke-virtual {v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 758
    :cond_2
    :try_start_1
    iget-boolean v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzh:Z

    if-nez v1, :cond_3

    move-object/from16 v11, v16

    goto :goto_2

    .line 759
    :cond_3
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    :goto_2
    if-eqz v11, :cond_6

    if-nez v8, :cond_4

    .line 760
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v14

    move-object v10, v15

    goto/16 :goto_12

    :cond_4
    move-object v1, v8

    :goto_3
    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    .line 761
    :try_start_2
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzams;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzakr;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzano;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v1

    :cond_5
    move-object v15, v2

    move-object v14, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_12

    :cond_6
    move-object v3, v14

    move-object v2, v15

    .line 762
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzams;)Z

    if-nez v4, :cond_7

    .line 763
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 764
    :cond_7
    invoke-virtual {v3, v4, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzams;I)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_5

    .line 765
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzl:I

    :goto_4
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzm:I

    if-ge v0, v1, :cond_8

    .line 766
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzk:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object v10, v2

    move-object/from16 v2, p1

    move-object v11, v3

    move v3, v5

    move-object v5, v11

    move-object/from16 v6, p1

    .line 767
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzano;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v10

    move-object v3, v11

    goto :goto_4

    :cond_8
    move-object v10, v2

    move-object v11, v3

    if-eqz v4, :cond_9

    .line 768
    invoke-virtual {v11, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    move-object v11, v14

    move-object v10, v15

    .line 769
    :try_start_3
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/high16 v12, 0xff00000

    and-int/2addr v12, v3

    ushr-int/lit8 v12, v12, 0x14

    const v13, 0xfffff

    packed-switch v12, :pswitch_data_0

    if-nez v4, :cond_b

    .line 770
    :try_start_4
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzale; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v4, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_12

    :catch_0
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    goto/16 :goto_f

    .line 771
    :cond_b
    :goto_5
    :try_start_5
    invoke-virtual {v11, v4, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzams;I)Z

    move-result v1
    :try_end_5
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzale; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v1, :cond_e

    .line 772
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzl:I

    :goto_6
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzm:I

    if-ge v0, v1, :cond_c

    .line 773
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzk:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 774
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzano;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    .line 775
    invoke-virtual {v11, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    :goto_7
    move-object v15, v10

    move-object v14, v11

    goto/16 :goto_0

    :catch_1
    move-object v12, v5

    move-object v15, v6

    goto/16 :goto_10

    .line 776
    :pswitch_0
    :try_start_6
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    .line 777
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v12

    .line 778
    invoke-interface {v0, v3, v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    .line 779
    invoke-direct {v7, v10, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_8
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    goto/16 :goto_e

    :pswitch_1
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 780
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzn()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 781
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 782
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_2
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 783
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 784
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 785
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_3
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 786
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzm()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 787
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 788
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_4
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 789
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 790
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 791
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;II)V

    goto :goto_8

    .line 792
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zze()I

    move-result v12

    .line 793
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 794
    invoke-interface {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_9

    .line 795
    :cond_f
    invoke-static {v10, v2, v12, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzano;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_10
    :goto_9
    and-int/2addr v3, v13

    int-to-long v13, v3

    .line 796
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v13, v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 797
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_6
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 798
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 799
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 800
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_7
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 801
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 802
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_8

    .line 803
    :pswitch_8
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    .line 804
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v12

    .line 805
    invoke-interface {v0, v3, v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    .line 806
    invoke-direct {v7, v10, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_8

    .line 807
    :pswitch_9
    invoke-direct {v7, v10, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzams;)V

    .line 808
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_a
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 809
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 810
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 811
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_b
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 812
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 813
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 814
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_c
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 815
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzk()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 816
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 817
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_d
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 818
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 819
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 820
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_e
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 821
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzo()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 822
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 823
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_f
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 824
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzl()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 825
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 826
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_10
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 827
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 828
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 829
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_11
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 830
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 831
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 832
    invoke-direct {v7, v10, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_8

    .line 833
    :pswitch_12
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 834
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(I)I

    move-result v1

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 835
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    .line 836
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 837
    invoke-static {v10, v12, v13, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    .line 838
    :cond_11
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zzf(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 839
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 840
    iget-object v14, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    invoke-interface {v14, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    .line 842
    :cond_12
    :goto_a
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    .line 843
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zze(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    .line 844
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    move-result-object v2

    .line 845
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzalx;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    goto/16 :goto_8

    :pswitch_13
    and-int v2, v3, v13

    int-to-long v2, v2

    .line 846
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    .line 847
    iget-object v12, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 848
    invoke-interface {v12, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 849
    invoke-interface {v0, v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    goto/16 :goto_8

    .line 850
    :pswitch_14
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 851
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 852
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzm(Ljava/util/List;)V

    goto/16 :goto_8

    .line 853
    :pswitch_15
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 854
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 855
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzl(Ljava/util/List;)V

    goto/16 :goto_8

    .line 856
    :pswitch_16
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 857
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 858
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzk(Ljava/util/List;)V

    goto/16 :goto_8

    .line 859
    :pswitch_17
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 860
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 861
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzj(Ljava/util/List;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzale; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_8

    .line 862
    :pswitch_18
    :try_start_7
    iget-object v12, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int/2addr v3, v13

    int-to-long v13, v3

    .line 863
    invoke-interface {v12, v10, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 864
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd(Ljava/util/List;)V

    .line 865
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object v12
    :try_end_7
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzale; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v1, p1

    move-object v14, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v14

    move-object v15, v6

    move-object v6, v11

    .line 866
    :try_start_8
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzald;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzano;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    :goto_b
    move-object v14, v11

    move-object v5, v12

    move-object v6, v15

    move-object v15, v10

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v4, v14

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    :goto_c
    move-object v14, v4

    goto/16 :goto_12

    :pswitch_19
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 867
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 868
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 869
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzp(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1a
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 870
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 871
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 872
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1b
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 873
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 874
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 875
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zze(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1c
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 876
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 877
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 878
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzf(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1d
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 879
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 880
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 881
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzh(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1e
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 882
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 883
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 884
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzq(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1f
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 885
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 886
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 887
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzi(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_20
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 888
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 889
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 890
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzg(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_21
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 891
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 892
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 893
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzc(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_22
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 894
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 895
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 896
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzm(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_23
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 897
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 898
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 899
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzl(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_24
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 900
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 901
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 902
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzk(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_25
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 903
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 904
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 905
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzj(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_26
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 906
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int/2addr v3, v13

    int-to-long v5, v3

    .line 907
    invoke-interface {v4, v10, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 908
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd(Ljava/util/List;)V

    .line 909
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v14

    move-object v6, v11

    .line 910
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzald;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzano;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_b

    :pswitch_27
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 911
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 912
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 913
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzp(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_28
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 914
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 915
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 916
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_29
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 917
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 918
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 919
    invoke-interface {v4, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 920
    invoke-interface {v0, v2, v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    goto/16 :goto_e

    :pswitch_2a
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 921
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzg(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 922
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 923
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 924
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzo(Ljava/util/List;)V

    goto/16 :goto_e

    .line 925
    :cond_14
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 926
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzn(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2b
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 927
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 928
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 929
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2c
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 930
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 931
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 932
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zze(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2d
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 933
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 934
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 935
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzf(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2e
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 936
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 937
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 938
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzh(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2f
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 939
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 940
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 941
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzq(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_30
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 942
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 943
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 944
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzi(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_31
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 945
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 946
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 947
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzg(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_32
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 948
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 949
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 950
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzc(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_33
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 951
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    .line 952
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v3

    .line 953
    invoke-interface {v0, v2, v3, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    .line 954
    invoke-direct {v7, v10, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_34
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 955
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzn()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JJ)V

    .line 956
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_35
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 957
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzi()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JI)V

    .line 958
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_36
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 959
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzm()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JJ)V

    .line 960
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_37
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 961
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzh()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JI)V

    .line 962
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_38
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 963
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zze()I

    move-result v4

    .line 964
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 965
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_d

    .line 966
    :cond_15
    invoke-static {v10, v2, v4, v14, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzano;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_b

    :cond_16
    :goto_d
    and-int v2, v3, v13

    int-to-long v2, v2

    .line 967
    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JI)V

    .line 968
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_39
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 969
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzj()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JI)V

    .line 970
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3a
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 971
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 972
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3b
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 973
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    .line 974
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v3

    .line 975
    invoke-interface {v0, v2, v3, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    .line 976
    invoke-direct {v7, v10, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3c
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 977
    invoke-direct {v7, v10, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzams;)V

    .line 978
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3d
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 979
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzs()Z

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;JZ)V

    .line 980
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3e
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 981
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzf()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JI)V

    .line 982
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3f
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 983
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzk()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JJ)V

    .line 984
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_40
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 985
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzg()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JI)V

    .line 986
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_41
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 987
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzo()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JJ)V

    .line 988
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_42
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 989
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzl()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JJ)V

    .line 990
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_43
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 991
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb()F

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JF)V

    .line 992
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_44
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 993
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza()D

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JD)V

    .line 994
    invoke-direct {v7, v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzale; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_e
    move-object v5, v12

    move-object v4, v14

    move-object v6, v15

    goto/16 :goto_7

    :catch_2
    :goto_f
    move-object v4, v14

    .line 995
    :goto_10
    :try_start_9
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzams;)Z

    if-nez v4, :cond_17

    .line 996
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 997
    :cond_17
    invoke-virtual {v11, v4, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzams;I)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v1, :cond_13

    .line 998
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzl:I

    :goto_11
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzm:I

    if-ge v0, v1, :cond_18

    .line 999
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzk:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 1000
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzano;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_18
    if-eqz v4, :cond_19

    .line 1001
    invoke-virtual {v11, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void

    :catchall_5
    move-exception v0

    move-object v11, v14

    move-object v10, v15

    goto/16 :goto_c

    .line 1002
    :goto_12
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzl:I

    move v8, v1

    :goto_13
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzm:I

    if-ge v8, v1, :cond_1a

    .line 1003
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzk:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 1004
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzano;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1a
    if-eqz v4, :cond_1b

    .line 1005
    invoke-virtual {v11, v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    :cond_1b
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaof;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1046
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza()I

    move-result v0

    const/4 v1, 0x2

    const/high16 v9, 0xff00000

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v13, 0xfffff

    if-ne v0, v1, :cond_7

    .line 1047
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzano;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V

    .line 1048
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzh:Z

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object v0

    .line 1050
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1051
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzc()Ljava/util/Iterator;

    move-result-object v0

    .line 1052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1053
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    :goto_1
    if-ltz v2, :cond_4

    .line 1054
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(I)I

    move-result v3

    .line 1055
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 1056
    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Ljava/util/Map$Entry;)I

    move-result v5

    if-le v5, v4, :cond_2

    .line 1057
    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-virtual {v5, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Ljava/util/Map$Entry;)V

    .line 1058
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    and-int v5, v3, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 1059
    :pswitch_0
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1060
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1061
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v5

    .line 1062
    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    goto/16 :goto_3

    .line 1063
    :pswitch_1
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1064
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzd(IJ)V

    goto/16 :goto_3

    .line 1065
    :pswitch_2
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1066
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zze(II)V

    goto/16 :goto_3

    .line 1067
    :pswitch_3
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1068
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzc(IJ)V

    goto/16 :goto_3

    .line 1069
    :pswitch_4
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1070
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzd(II)V

    goto/16 :goto_3

    .line 1071
    :pswitch_5
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1072
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(II)V

    goto/16 :goto_3

    .line 1073
    :pswitch_6
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1074
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzf(II)V

    goto/16 :goto_3

    .line 1075
    :pswitch_7
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1076
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    .line 1077
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajp;)V

    goto/16 :goto_3

    .line 1078
    :pswitch_8
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1079
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1080
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    goto/16 :goto_3

    .line 1081
    :pswitch_9
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1082
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V

    goto/16 :goto_3

    .line 1083
    :pswitch_a
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1084
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(IZ)V

    goto/16 :goto_3

    .line 1085
    :pswitch_b
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1086
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzb(II)V

    goto/16 :goto_3

    .line 1087
    :pswitch_c
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1088
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(IJ)V

    goto/16 :goto_3

    .line 1089
    :pswitch_d
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1090
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzc(II)V

    goto/16 :goto_3

    .line 1091
    :pswitch_e
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1092
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zze(IJ)V

    goto/16 :goto_3

    .line 1093
    :pswitch_f
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1094
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzb(IJ)V

    goto/16 :goto_3

    .line 1095
    :pswitch_10
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1096
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(IF)V

    goto/16 :goto_3

    .line 1097
    :pswitch_11
    invoke-direct {v6, v7, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1098
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;J)D

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1099
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v8, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaof;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 1100
    :pswitch_13
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1101
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1102
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v5

    .line 1103
    invoke-static {v4, v3, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    goto/16 :goto_3

    .line 1104
    :pswitch_14
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1105
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1106
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1107
    :pswitch_15
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1108
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1109
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1110
    :pswitch_16
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1111
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1112
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1113
    :pswitch_17
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1114
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1115
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1116
    :pswitch_18
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1117
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1118
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1119
    :pswitch_19
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1120
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1121
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1122
    :pswitch_1a
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1123
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1124
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1125
    :pswitch_1b
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1126
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1127
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1128
    :pswitch_1c
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1129
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1130
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1131
    :pswitch_1d
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1132
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1133
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1134
    :pswitch_1e
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1135
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1136
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1137
    :pswitch_1f
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1138
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1139
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1140
    :pswitch_20
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1141
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1142
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1143
    :pswitch_21
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1144
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1145
    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1146
    :pswitch_22
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1147
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1148
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1149
    :pswitch_23
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1150
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1151
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1152
    :pswitch_24
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1153
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1154
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1155
    :pswitch_25
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1156
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1157
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1158
    :pswitch_26
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1159
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1160
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1161
    :pswitch_27
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1162
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1163
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1164
    :pswitch_28
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1165
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1166
    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V

    goto/16 :goto_3

    .line 1167
    :pswitch_29
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1168
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1169
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v5

    .line 1170
    invoke-static {v4, v3, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    goto/16 :goto_3

    .line 1171
    :pswitch_2a
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1172
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1173
    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V

    goto/16 :goto_3

    .line 1174
    :pswitch_2b
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1175
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1176
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1177
    :pswitch_2c
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1178
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1179
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1180
    :pswitch_2d
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1181
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1182
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1183
    :pswitch_2e
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1184
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1185
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1186
    :pswitch_2f
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1187
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1188
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1189
    :pswitch_30
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1190
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1191
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1192
    :pswitch_31
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1193
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1194
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1195
    :pswitch_32
    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1196
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1197
    invoke-static {v4, v3, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_3

    .line 1198
    :pswitch_33
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1199
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1200
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v5

    .line 1201
    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    goto/16 :goto_3

    .line 1202
    :pswitch_34
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1203
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 1204
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzd(IJ)V

    goto/16 :goto_3

    .line 1205
    :pswitch_35
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1206
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1207
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zze(II)V

    goto/16 :goto_3

    .line 1208
    :pswitch_36
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1209
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 1210
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzc(IJ)V

    goto/16 :goto_3

    .line 1211
    :pswitch_37
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1212
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1213
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzd(II)V

    goto/16 :goto_3

    .line 1214
    :pswitch_38
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1215
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1216
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(II)V

    goto/16 :goto_3

    .line 1217
    :pswitch_39
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1218
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1219
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzf(II)V

    goto/16 :goto_3

    .line 1220
    :pswitch_3a
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1221
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    .line 1222
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajp;)V

    goto/16 :goto_3

    .line 1223
    :pswitch_3b
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1224
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1225
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    goto/16 :goto_3

    .line 1226
    :pswitch_3c
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1227
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V

    goto/16 :goto_3

    .line 1228
    :pswitch_3d
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1229
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    .line 1230
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(IZ)V

    goto/16 :goto_3

    .line 1231
    :pswitch_3e
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1232
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1233
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzb(II)V

    goto :goto_3

    .line 1234
    :pswitch_3f
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1235
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 1236
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(IJ)V

    goto :goto_3

    .line 1237
    :pswitch_40
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1238
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    .line 1239
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzc(II)V

    goto :goto_3

    .line 1240
    :pswitch_41
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1241
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 1242
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zze(IJ)V

    goto :goto_3

    .line 1243
    :pswitch_42
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1244
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 1245
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzb(IJ)V

    goto :goto_3

    .line 1246
    :pswitch_43
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1247
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzb(Ljava/lang/Object;J)F

    move-result v3

    .line 1248
    invoke-interface {v8, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(IF)V

    goto :goto_3

    .line 1249
    :pswitch_44
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 1250
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;J)D

    move-result-wide v14

    .line 1251
    invoke-interface {v8, v4, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 1252
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Ljava/util/Map$Entry;)V

    .line 1253
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    return-void

    .line 1254
    :cond_7
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzh:Z

    if-eqz v0, :cond_8

    .line 1255
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object v0

    .line 1256
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 1258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v14, v0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 1259
    :goto_5
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    array-length v15, v0

    .line 1260
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Lsun/misc/Unsafe;

    move v2, v12

    move v4, v2

    move v0, v13

    :goto_6
    if-ge v4, v15, :cond_11

    .line 1261
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(I)I

    move-result v3

    .line 1262
    iget-object v10, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v12, v10, v4

    and-int v17, v3, v9

    ushr-int/lit8 v9, v17, 0x14

    const/16 v11, 0x11

    if-gt v9, v11, :cond_b

    add-int/lit8 v11, v4, 0x2

    .line 1263
    aget v10, v10, v11

    and-int v11, v10, v13

    if-eq v11, v0, :cond_a

    if-ne v11, v13, :cond_9

    move-object/from16 v19, v14

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v19, v14

    int-to-long v13, v11

    .line 1264
    invoke-virtual {v5, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_7
    move v0, v11

    goto :goto_8

    :cond_a
    move-object/from16 v19, v14

    :goto_8
    ushr-int/lit8 v10, v10, 0x14

    const/4 v11, 0x1

    shl-int v10, v11, v10

    move-object v11, v1

    move v13, v2

    move v14, v10

    move v10, v0

    goto :goto_9

    :cond_b
    move-object/from16 v19, v14

    move v10, v0

    move-object v11, v1

    move v13, v2

    const/4 v14, 0x0

    :goto_9
    if-eqz v11, :cond_d

    .line 1265
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v12, :cond_d

    .line 1266
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-virtual {v0, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Ljava/util/Map$Entry;)V

    .line 1267
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    const v18, 0xfffff

    and-int v0, v3, v18

    int-to-long v2, v0

    packed-switch v9, :pswitch_data_1

    :cond_e
    :goto_a
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    :goto_b
    move v11, v4

    move-object v15, v5

    goto/16 :goto_e

    .line 1268
    :pswitch_45
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1269
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    .line 1270
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    goto :goto_a

    .line 1271
    :pswitch_46
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1272
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzd(IJ)V

    goto :goto_a

    .line 1273
    :pswitch_47
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1274
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zze(II)V

    goto :goto_a

    .line 1275
    :pswitch_48
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1276
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzc(IJ)V

    goto :goto_a

    .line 1277
    :pswitch_49
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1278
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzd(II)V

    goto :goto_a

    .line 1279
    :pswitch_4a
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1280
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(II)V

    goto :goto_a

    .line 1281
    :pswitch_4b
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1282
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzf(II)V

    goto :goto_a

    .line 1283
    :pswitch_4c
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1284
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajp;)V

    goto/16 :goto_a

    .line 1285
    :pswitch_4d
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1286
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1287
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    goto/16 :goto_a

    .line 1288
    :pswitch_4e
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1289
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V

    goto/16 :goto_a

    .line 1290
    :pswitch_4f
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1291
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(IZ)V

    goto/16 :goto_a

    .line 1292
    :pswitch_50
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1293
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzb(II)V

    goto/16 :goto_a

    .line 1294
    :pswitch_51
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1295
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(IJ)V

    goto/16 :goto_a

    .line 1296
    :pswitch_52
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1297
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzc(II)V

    goto/16 :goto_a

    .line 1298
    :pswitch_53
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1299
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zze(IJ)V

    goto/16 :goto_a

    .line 1300
    :pswitch_54
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1301
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzb(IJ)V

    goto/16 :goto_a

    .line 1302
    :pswitch_55
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1303
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(IF)V

    goto/16 :goto_a

    .line 1304
    :pswitch_56
    invoke-direct {v6, v7, v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1305
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(ID)V

    goto/16 :goto_a

    .line 1306
    :pswitch_57
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v12, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaof;ILjava/lang/Object;I)V

    goto/16 :goto_a

    .line 1307
    :pswitch_58
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1308
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1309
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v2

    .line 1310
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    goto/16 :goto_a

    .line 1311
    :pswitch_59
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1312
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x1

    .line 1313
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_a

    :pswitch_5a
    const/4 v9, 0x1

    .line 1314
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1315
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1316
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_a

    :pswitch_5b
    const/4 v9, 0x1

    .line 1317
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1318
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1319
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_a

    :pswitch_5c
    const/4 v9, 0x1

    .line 1320
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1321
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1322
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_a

    :pswitch_5d
    const/4 v9, 0x1

    .line 1323
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1324
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1325
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_a

    :pswitch_5e
    const/4 v9, 0x1

    .line 1326
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1327
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1328
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_a

    :pswitch_5f
    const/4 v9, 0x1

    .line 1329
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1330
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1331
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_a

    :pswitch_60
    const/4 v9, 0x1

    .line 1332
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1333
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1334
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_a

    :pswitch_61
    const/4 v9, 0x1

    .line 1335
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1336
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1337
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_a

    :pswitch_62
    const/4 v9, 0x1

    .line 1338
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1339
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1340
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_a

    :pswitch_63
    const/4 v9, 0x1

    .line 1341
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1342
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1343
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_a

    :pswitch_64
    const/4 v9, 0x1

    .line 1344
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1345
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1346
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_a

    :pswitch_65
    const/4 v9, 0x1

    .line 1347
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1348
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1349
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_a

    :pswitch_66
    const/4 v9, 0x1

    .line 1350
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1351
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1352
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_a

    :pswitch_67
    const/4 v9, 0x1

    .line 1353
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1354
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x0

    .line 1355
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    :goto_c
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v16, v12

    move/from16 v21, v15

    goto/16 :goto_b

    :pswitch_68
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1356
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1357
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1358
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto :goto_c

    :pswitch_69
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1359
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1360
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1361
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto :goto_c

    :pswitch_6a
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1362
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1363
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1364
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto :goto_c

    :pswitch_6b
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1365
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1366
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1367
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto :goto_c

    :pswitch_6c
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1368
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1369
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1370
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto :goto_c

    :pswitch_6d
    const/4 v9, 0x1

    .line 1371
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1372
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1373
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V

    goto/16 :goto_a

    :pswitch_6e
    const/4 v9, 0x1

    .line 1374
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1375
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1376
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v2

    .line 1377
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    goto/16 :goto_a

    :pswitch_6f
    const/4 v9, 0x1

    .line 1378
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1379
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1380
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V

    goto/16 :goto_a

    :pswitch_70
    const/4 v9, 0x1

    .line 1381
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1382
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x0

    .line 1383
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_c

    :pswitch_71
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1384
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1385
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1386
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_c

    :pswitch_72
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1387
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1388
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1389
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_c

    :pswitch_73
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1390
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1391
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1392
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_c

    :pswitch_74
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1393
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1394
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1395
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_c

    :pswitch_75
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1396
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1397
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1398
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_c

    :pswitch_76
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1399
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1400
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1401
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_c

    :pswitch_77
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 1402
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v0, v0, v4

    .line 1403
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1404
    invoke-static {v0, v1, v8, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Z)V

    goto/16 :goto_c

    :pswitch_78
    const/4 v9, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v8, v2

    move v2, v4

    move v3, v10

    move-object/from16 v20, v11

    move v11, v4

    move v4, v13

    move/from16 v21, v15

    move-object v15, v5

    move v5, v14

    .line 1405
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1406
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    move-object/from16 v8, p2

    .line 1407
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    :goto_d
    move/from16 v22, v10

    goto/16 :goto_e

    :cond_f
    move-object/from16 v8, p2

    goto :goto_d

    :pswitch_79
    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move v11, v4

    move-object v15, v5

    move-wide v4, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v10

    move/from16 v22, v10

    move-wide v9, v4

    move v4, v13

    move v5, v14

    .line 1408
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1409
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzd(IJ)V

    goto/16 :goto_e

    :pswitch_7a
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1410
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1411
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zze(II)V

    goto/16 :goto_e

    :pswitch_7b
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1412
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1413
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzc(IJ)V

    goto/16 :goto_e

    :pswitch_7c
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1414
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1415
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzd(II)V

    goto/16 :goto_e

    :pswitch_7d
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1416
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1417
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(II)V

    goto/16 :goto_e

    :pswitch_7e
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1418
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1419
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzf(II)V

    goto/16 :goto_e

    :pswitch_7f
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1420
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1421
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzajp;)V

    goto/16 :goto_e

    :pswitch_80
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1422
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1423
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1424
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    goto/16 :goto_e

    :pswitch_81
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1425
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1426
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V

    goto/16 :goto_e

    :pswitch_82
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1427
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1428
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzh(Ljava/lang/Object;J)Z

    move-result v0

    .line 1429
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(IZ)V

    goto/16 :goto_e

    :pswitch_83
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1430
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1431
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzb(II)V

    goto/16 :goto_e

    :pswitch_84
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1432
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1433
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(IJ)V

    goto/16 :goto_e

    :pswitch_85
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1434
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1435
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzc(II)V

    goto/16 :goto_e

    :pswitch_86
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1436
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1437
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zze(IJ)V

    goto/16 :goto_e

    :pswitch_87
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1438
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1439
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zzb(IJ)V

    goto :goto_e

    :pswitch_88
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1440
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1441
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 1442
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(IF)V

    goto :goto_e

    :pswitch_89
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 1443
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1444
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 1445
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaof;->zza(ID)V

    :cond_10
    :goto_e
    add-int/lit8 v4, v11, 0x3

    move v2, v13

    move-object v5, v15

    move/from16 v12, v16

    move/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v1, v20

    move/from16 v15, v21

    move/from16 v0, v22

    const/high16 v9, 0xff00000

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_11
    move-object/from16 v19, v14

    :goto_f
    if-eqz v1, :cond_13

    .line 1446
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaof;Ljava/util/Map$Entry;)V

    .line 1447
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    goto :goto_f

    .line 1448
    :cond_13
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzano;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaof;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 681
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzf(Ljava/lang/Object;)V

    .line 682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 683
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 684
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 685
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 686
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 687
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 688
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 689
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 690
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 691
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 692
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 693
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 694
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalz;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 695
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 696
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 697
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 698
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JJ)V

    .line 699
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 700
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 701
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JI)V

    .line 702
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 703
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 704
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JJ)V

    .line 705
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 706
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 707
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JI)V

    .line 708
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 709
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 710
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JI)V

    .line 711
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 712
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 713
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JI)V

    .line 714
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 715
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 717
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 718
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 719
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 720
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 721
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 722
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzh(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;JZ)V

    .line 724
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 725
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JI)V

    .line 727
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 728
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 729
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JJ)V

    .line 730
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 731
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 732
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JI)V

    .line 733
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 734
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 735
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JJ)V

    .line 736
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 737
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 738
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JJ)V

    .line 739
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 740
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 741
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JF)V

    .line 742
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 743
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 744
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;JD)V

    .line 745
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzano;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzh:Z

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakm;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

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

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzajk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajk;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1007
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzajk;)I

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_4

    .line 8
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(J)I

    move-result v3

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto/16 :goto_4

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(J)I

    move-result v3

    goto :goto_1

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 25
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 31
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(J)I

    move-result v3

    goto/16 :goto_1

    .line 33
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 35
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(J)I

    move-result v3

    goto/16 :goto_1

    .line 37
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(J)I

    move-result v3

    goto/16 :goto_1

    .line 39
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    .line 41
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 45
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 54
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzh:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    nop

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

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 97
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 98
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 99
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v8

    .line 100
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 101
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    move v3, v1

    goto/16 :goto_2

    .line 103
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 105
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 107
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 112
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 114
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 116
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 118
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 119
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 120
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 121
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 122
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 125
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 127
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 128
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 131
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzh(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzh(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 133
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 134
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 135
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 137
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 138
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzc(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 139
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 141
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 142
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 143
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 144
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 145
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zzb(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 146
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 147
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 148
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zza(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 152
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzh:Z

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

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

.method public final zzd(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzg(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    const v2, 0x7fffffff

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(I)V

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zza:I

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzt()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 11
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 13
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    invoke-interface {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzb(Ljava/lang/Object;J)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v2, v2, v1

    .line 15
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzano;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzano;->zzf(Ljava/lang/Object;)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzh:Z

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzc(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public final zze(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 5
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzl:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    .line 6
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzk:[I

    aget v11, v2, v10

    .line 7
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    aget v12, v2, v11

    .line 8
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(I)I

    move-result v13

    .line 9
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzb:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    const/high16 v0, 0xff00000

    and-int/2addr v0, v13

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    .line 12
    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    and-int v1, v13, v8

    int-to-long v1, v1

    .line 13
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zzd(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 15
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzf(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzalz;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzanw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaod;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaod;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaod;

    if-ne v1, v2, :cond_a

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    .line 20
    :cond_5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zze(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v9

    .line 21
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzc(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzamv;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v13, v8

    int-to-long v0, v0

    .line 23
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanp;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 25
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v1

    move v2, v9

    .line 26
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zze(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzamv;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    .line 31
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzh:Z

    if-eqz v0, :cond_c

    .line 32
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzamg;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->zzg()Z

    move-result v0

    if-nez v0, :cond_c

    return v9

    :cond_c
    return v3
.end method
