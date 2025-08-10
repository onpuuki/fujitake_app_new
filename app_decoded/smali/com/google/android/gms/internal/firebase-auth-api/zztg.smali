.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaky;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zztg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaky<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztg;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzame;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamp<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zztm;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzajp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zztg;Lcom/google/android/gms/internal/firebase-auth-api/zzajp;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zztg;Lcom/google/android/gms/internal/firebase-auth-api/zztm;)V
    .locals 0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zze:I

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztg$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztg$zza;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzf:I

    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    throw p2

    .line 4
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    if-nez p1, :cond_1

    .line 6
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamp;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    return-object p1

    :pswitch_3
    const/4 p1, 0x4

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 13
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zztg$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztg$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzth;)V

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zztm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    .line 2
    .line 3
    return-object v0
.end method
